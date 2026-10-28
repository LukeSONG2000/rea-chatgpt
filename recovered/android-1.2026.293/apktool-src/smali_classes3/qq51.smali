.class public final Lqq51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfl51;

.field public final c:Lbht;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lj5p;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfl51;Lbht;JJJLj5p;IIJJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqq51;->b:Lfl51;

    .line 7
    .line 8
    iput-object p3, p0, Lqq51;->c:Lbht;

    .line 9
    .line 10
    iput-wide p4, p0, Lqq51;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqq51;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lqq51;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lqq51;->g:Lj5p;

    .line 17
    .line 18
    iput p11, p0, Lqq51;->h:I

    .line 19
    .line 20
    iput p12, p0, Lqq51;->i:I

    .line 21
    .line 22
    iput-wide p13, p0, Lqq51;->j:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lqq51;->k:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lqq51;->l:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lqq51;->m:I

    .line 34
    .line 35
    move-wide/from16 p1, p19

    .line 36
    .line 37
    iput-wide p1, p0, Lqq51;->n:J

    .line 38
    .line 39
    move/from16 p1, p21

    .line 40
    .line 41
    iput p1, p0, Lqq51;->o:I

    .line 42
    .line 43
    move-object/from16 p1, p22

    .line 44
    .line 45
    iput-object p1, p0, Lqq51;->p:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 p1, p23

    .line 48
    .line 49
    iput-object p1, p0, Lqq51;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, p24

    .line 52
    .line 53
    iput-object p1, p0, Lqq51;->r:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lgl51;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqq51;->r:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbht;

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lbht;->b:Lbht;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v4, Lgl51;

    .line 27
    .line 28
    iget-object v1, v0, Lqq51;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, v0, Lqq51;->p:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lqq51;->e:J

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v6, v1, v10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v8, Lel51;

    .line 52
    .line 53
    iget-wide v10, v0, Lqq51;->f:J

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v10, v11}, Lel51;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move v10, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v6, v0, Lqq51;->b:Lfl51;

    .line 63
    .line 64
    iget v11, v0, Lqq51;->h:I

    .line 65
    .line 66
    iget-wide v13, v0, Lqq51;->d:J

    .line 67
    .line 68
    sget-object v12, Lfl51;->a:Lfl51;

    .line 69
    .line 70
    if-ne v6, v12, :cond_4

    .line 71
    .line 72
    sget-object v15, Lrq51;->z:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    if-ne v6, v12, :cond_2

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    move v12, v10

    .line 80
    move v10, v15

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v12, v10

    .line 83
    move v10, v3

    .line 84
    :goto_4
    if-eqz v12, :cond_3

    .line 85
    .line 86
    move/from16 v18, v15

    .line 87
    .line 88
    :goto_5
    move-wide/from16 v23, v1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    move/from16 v18, v3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    iget-wide v1, v0, Lqq51;->f:J

    .line 95
    .line 96
    move-wide/from16 v21, v1

    .line 97
    .line 98
    iget-wide v1, v0, Lqq51;->n:J

    .line 99
    .line 100
    iget v12, v0, Lqq51;->i:I

    .line 101
    .line 102
    move-wide/from16 v19, v13

    .line 103
    .line 104
    iget-wide v13, v0, Lqq51;->j:J

    .line 105
    .line 106
    move-wide/from16 v25, v1

    .line 107
    .line 108
    iget-wide v1, v0, Lqq51;->k:J

    .line 109
    .line 110
    iget v3, v0, Lqq51;->l:I

    .line 111
    .line 112
    move-wide v15, v1

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    invoke-static/range {v10 .. v26}, Lis81;->a(ZIIJJIZJJJJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    move v10, v11

    .line 120
    :goto_7
    move-wide/from16 v16, v1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_4
    move v10, v11

    .line 124
    move-wide/from16 v19, v13

    .line 125
    .line 126
    const-wide v1, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_8
    iget v1, v0, Lqq51;->o:I

    .line 133
    .line 134
    iget-object v2, v0, Lqq51;->q:Ljava/lang/String;

    .line 135
    .line 136
    move-object v15, v8

    .line 137
    iget-object v8, v0, Lqq51;->c:Lbht;

    .line 138
    .line 139
    iget v11, v0, Lqq51;->m:I

    .line 140
    .line 141
    iget-object v12, v0, Lqq51;->g:Lj5p;

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    move-wide/from16 v13, v19

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    invoke-direct/range {v4 .. v19}, Lgl51;-><init>(Ljava/util/UUID;Lfl51;Ljava/util/HashSet;Lbht;Lbht;IILj5p;JLel51;JILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4
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
    instance-of v0, p1, Lqq51;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqq51;

    .line 12
    .line 13
    iget-object v0, p0, Lqq51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqq51;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqq51;->b:Lfl51;

    .line 26
    .line 27
    iget-object v1, p1, Lqq51;->b:Lfl51;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lqq51;->c:Lbht;

    .line 34
    .line 35
    iget-object v1, p1, Lqq51;->c:Lbht;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, Lqq51;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lqq51;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, Lqq51;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lqq51;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lqq51;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Lqq51;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lqq51;->g:Lj5p;

    .line 76
    .line 77
    iget-object v1, p1, Lqq51;->g:Lj5p;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj5p;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lqq51;->h:I

    .line 88
    .line 89
    iget v1, p1, Lqq51;->h:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget v0, p0, Lqq51;->i:I

    .line 95
    .line 96
    iget v1, p1, Lqq51;->i:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-wide v0, p0, Lqq51;->j:J

    .line 102
    .line 103
    iget-wide v2, p1, Lqq51;->j:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-wide v0, p0, Lqq51;->k:J

    .line 111
    .line 112
    iget-wide v2, p1, Lqq51;->k:J

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget v0, p0, Lqq51;->l:I

    .line 120
    .line 121
    iget v1, p1, Lqq51;->l:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget v0, p0, Lqq51;->m:I

    .line 127
    .line 128
    iget v1, p1, Lqq51;->m:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-wide v0, p0, Lqq51;->n:J

    .line 134
    .line 135
    iget-wide v2, p1, Lqq51;->n:J

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget v0, p0, Lqq51;->o:I

    .line 143
    .line 144
    iget v1, p1, Lqq51;->o:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_10

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_10
    iget-object v0, p0, Lqq51;->p:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, Lqq51;->p:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    iget-object v0, p0, Lqq51;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Lqq51;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    iget-object p0, p0, Lqq51;->r:Ljava/util/List;

    .line 172
    .line 173
    iget-object p1, p1, Lqq51;->r:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_13

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqq51;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqq51;->b:Lfl51;

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
    iget-object v0, p0, Lqq51;->c:Lbht;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbht;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lqq51;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lqq51;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lqq51;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lqq51;->g:Lj5p;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj5p;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lqq51;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lqq51;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lqq51;->j:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lqq51;->k:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lqq51;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lqq51;->m:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lqq51;->n:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lqq51;->o:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lqq51;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lqq51;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lqq51;->r:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqq51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqq51;->b:Lfl51;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqq51;->c:Lbht;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lqq51;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    const-string v2, ", flexDuration="

    .line 46
    .line 47
    iget-wide v3, p0, Lqq51;->e:J

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lqq51;->f:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", constraints="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lqq51;->g:Lj5p;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", runAttemptCount="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lqq51;->h:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", backoffPolicy="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iget v2, p0, Lqq51;->i:I

    .line 84
    .line 85
    if-eq v2, v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v2, v1, :cond_0

    .line 89
    .line 90
    const-string v1, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "LINEAR"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "EXPONENTIAL"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", backoffDelayDuration="

    .line 102
    .line 103
    const-string v2, ", lastEnqueueTime="

    .line 104
    .line 105
    iget-wide v3, p0, Lqq51;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lqq51;->k:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", periodCount="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lqq51;->l:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", generation="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lqq51;->m:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", nextScheduleTimeOverride="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lqq51;->n:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", stopReason="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lqq51;->o:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", tags="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lqq51;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", workerClassName="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqq51;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", progress="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lqq51;->r:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ")"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
