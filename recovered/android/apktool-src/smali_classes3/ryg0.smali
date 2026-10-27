.class public final Lryg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvtg0;

.field public final c:Lcij;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lfxf;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvtg0;Lcij;JJJLfxf;IIJJIIJILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lryg0;->b:Lvtg0;

    .line 7
    .line 8
    iput-object p3, p0, Lryg0;->c:Lcij;

    .line 9
    .line 10
    iput-wide p4, p0, Lryg0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lryg0;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lryg0;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lryg0;->g:Lfxf;

    .line 17
    .line 18
    iput p11, p0, Lryg0;->h:I

    .line 19
    .line 20
    iput p12, p0, Lryg0;->i:I

    .line 21
    .line 22
    iput-wide p13, p0, Lryg0;->j:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lryg0;->k:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lryg0;->l:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lryg0;->m:I

    .line 34
    .line 35
    move-wide/from16 p1, p19

    .line 36
    .line 37
    iput-wide p1, p0, Lryg0;->n:J

    .line 38
    .line 39
    move/from16 p1, p21

    .line 40
    .line 41
    iput p1, p0, Lryg0;->o:I

    .line 42
    .line 43
    move-object/from16 p1, p22

    .line 44
    .line 45
    iput-object p1, p0, Lryg0;->p:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 p1, p23

    .line 48
    .line 49
    iput-object p1, p0, Lryg0;->q:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lwtg0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lryg0;->q:Ljava/util/List;

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
    check-cast v1, Lcij;

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lcij;->b:Lcij;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v4, Lwtg0;

    .line 27
    .line 28
    iget-object v1, v0, Lryg0;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lryg0;->p:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lryg0;->e:J

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
    new-instance v8, Lutg0;

    .line 52
    .line 53
    iget-wide v10, v0, Lryg0;->f:J

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v10, v11}, Lutg0;-><init>(JJ)V

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
    iget-object v6, v0, Lryg0;->b:Lvtg0;

    .line 63
    .line 64
    iget v11, v0, Lryg0;->h:I

    .line 65
    .line 66
    iget-wide v13, v0, Lryg0;->d:J

    .line 67
    .line 68
    sget-object v12, Lvtg0;->a:Lvtg0;

    .line 69
    .line 70
    if-ne v6, v12, :cond_4

    .line 71
    .line 72
    sget-object v15, Lsyg0;->z:Ljava/lang/String;

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
    iget-wide v1, v0, Lryg0;->f:J

    .line 95
    .line 96
    move-wide/from16 v21, v1

    .line 97
    .line 98
    iget-wide v1, v0, Lryg0;->n:J

    .line 99
    .line 100
    iget v12, v0, Lryg0;->i:I

    .line 101
    .line 102
    move-wide/from16 v19, v13

    .line 103
    .line 104
    iget-wide v13, v0, Lryg0;->j:J

    .line 105
    .line 106
    move-wide/from16 v25, v1

    .line 107
    .line 108
    iget-wide v1, v0, Lryg0;->k:J

    .line 109
    .line 110
    iget v3, v0, Lryg0;->l:I

    .line 111
    .line 112
    move-wide v15, v1

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    invoke-static/range {v10 .. v26}, Lbp90;->m(ZIIJJIZJJJJ)J

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
    iget v1, v0, Lryg0;->o:I

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    iget-object v8, v0, Lryg0;->c:Lcij;

    .line 136
    .line 137
    iget v11, v0, Lryg0;->m:I

    .line 138
    .line 139
    iget-object v12, v0, Lryg0;->g:Lfxf;

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    move-wide/from16 v13, v19

    .line 144
    .line 145
    invoke-direct/range {v4 .. v18}, Lwtg0;-><init>(Ljava/util/UUID;Lvtg0;Ljava/util/HashSet;Lcij;Lcij;IILfxf;JLutg0;JI)V

    .line 146
    .line 147
    .line 148
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
    instance-of v0, p1, Lryg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lryg0;

    .line 12
    .line 13
    iget-object v0, p0, Lryg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lryg0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lryg0;->b:Lvtg0;

    .line 26
    .line 27
    iget-object v1, p1, Lryg0;->b:Lvtg0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lryg0;->c:Lcij;

    .line 34
    .line 35
    iget-object v1, p1, Lryg0;->c:Lcij;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lryg0;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lryg0;->d:J

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
    iget-wide v0, p0, Lryg0;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lryg0;->e:J

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
    iget-wide v0, p0, Lryg0;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Lryg0;->f:J

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
    iget-object v0, p0, Lryg0;->g:Lfxf;

    .line 76
    .line 77
    iget-object v1, p1, Lryg0;->g:Lfxf;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lfxf;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lryg0;->h:I

    .line 87
    .line 88
    iget v1, p1, Lryg0;->h:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget v0, p0, Lryg0;->i:I

    .line 94
    .line 95
    iget v1, p1, Lryg0;->i:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Lryg0;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lryg0;->j:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, Lryg0;->k:J

    .line 110
    .line 111
    iget-wide v2, p1, Lryg0;->k:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Lryg0;->l:I

    .line 119
    .line 120
    iget v1, p1, Lryg0;->l:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget v0, p0, Lryg0;->m:I

    .line 126
    .line 127
    iget v1, p1, Lryg0;->m:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Lryg0;->n:J

    .line 133
    .line 134
    iget-wide v2, p1, Lryg0;->n:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Lryg0;->o:I

    .line 142
    .line 143
    iget v1, p1, Lryg0;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Lryg0;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Lryg0;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object p0, p0, Lryg0;->q:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Lryg0;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lryg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lryg0;->b:Lvtg0;

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
    iget-object v0, p0, Lryg0;->c:Lcij;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcij;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lryg0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lryg0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lryg0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lryg0;->g:Lfxf;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfxf;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lryg0;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lryg0;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lryg0;->j:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lryg0;->k:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lryg0;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lryg0;->m:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lryg0;->n:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lryg0;->o:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lryg0;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lryg0;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lryg0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lryg0;->b:Lvtg0;

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
    iget-object v1, p0, Lryg0;->c:Lcij;

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
    iget-wide v1, p0, Lryg0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lryg0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lryg0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lryg0;->g:Lfxf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lryg0;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget v2, p0, Lryg0;->i:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v2, v1, :cond_0

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "LINEAR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "EXPONENTIAL"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backoffDelayDuration="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lryg0;->j:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastEnqueueTime="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lryg0;->k:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", periodCount="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lryg0;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", generation="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lryg0;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", nextScheduleTimeOverride="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lryg0;->n:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", stopReason="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lryg0;->o:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", tags="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lryg0;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", progress="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lryg0;->q:Ljava/util/List;

    .line 183
    .line 184
    const/16 v1, 0x29

    .line 185
    .line 186
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
