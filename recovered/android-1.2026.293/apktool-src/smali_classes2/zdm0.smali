.class public final Lzdm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:J

.field public o:Z

.field public p:Z

.field public q:Lzdm0;


# direct methods
.method public constructor <init>(JJJFJJZZI)V
    .locals 21

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 48
    invoke-direct/range {v0 .. v20}, Lzdm0;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JFJJ)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    .line 44
    invoke-direct/range {v0 .. v20}, Lzdm0;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lzdm0;->m:Ljava/util/List;

    move-wide/from16 v1, p21

    .line 46
    iput-wide v1, v0, Lzdm0;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZILjava/util/List;JFJJI)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p22}, Lzdm0;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzdm0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzdm0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzdm0;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lzdm0;->d:Z

    .line 11
    .line 12
    iput p8, p0, Lzdm0;->e:F

    .line 13
    .line 14
    iput-wide p9, p0, Lzdm0;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lzdm0;->g:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lzdm0;->h:Z

    .line 19
    .line 20
    move p1, p15

    .line 21
    iput p1, p0, Lzdm0;->i:I

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, Lzdm0;->j:J

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput p1, p0, Lzdm0;->k:F

    .line 30
    .line 31
    move-wide/from16 p1, p19

    .line 32
    .line 33
    iput-wide p1, p0, Lzdm0;->l:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lzdm0;->n:J

    .line 38
    .line 39
    iput-boolean p14, p0, Lzdm0;->o:Z

    .line 40
    .line 41
    iput-boolean p14, p0, Lzdm0;->p:Z

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lzdm0;JJLjava/util/ArrayList;)Lzdm0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lzdm0;->a:J

    .line 4
    .line 5
    iget-wide v4, v0, Lzdm0;->b:J

    .line 6
    .line 7
    iget-boolean v8, v0, Lzdm0;->d:Z

    .line 8
    .line 9
    iget-wide v10, v0, Lzdm0;->f:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lzdm0;->h:Z

    .line 12
    .line 13
    iget v15, v0, Lzdm0;->i:I

    .line 14
    .line 15
    iget-wide v6, v0, Lzdm0;->j:J

    .line 16
    .line 17
    iget v9, v0, Lzdm0;->e:F

    .line 18
    .line 19
    new-instance v1, Lzdm0;

    .line 20
    .line 21
    iget v12, v0, Lzdm0;->k:F

    .line 22
    .line 23
    move-wide/from16 v16, v2

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-wide v1, v0, Lzdm0;->l:J

    .line 27
    .line 28
    move-wide/from16 v20, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lzdm0;->n:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    move/from16 v19, v12

    .line 36
    .line 37
    move-wide/from16 v2, v16

    .line 38
    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, p5

    .line 42
    .line 43
    move-wide/from16 v17, v6

    .line 44
    .line 45
    move-wide/from16 v6, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v23}, Lzdm0;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lzdm0;->q:Lzdm0;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_0
    iput-object v2, v1, Lzdm0;->q:Lzdm0;

    .line 56
    .line 57
    iget-object v2, v0, Lzdm0;->q:Lzdm0;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    iput-object v0, v1, Lzdm0;->q:Lzdm0;

    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdm0;->q:Lzdm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzdm0;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzdm0;->p:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lzdm0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdm0;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdm0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdm0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzdm0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lzdm0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdm0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzdm0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lzdm0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdm0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdm0;->q:Lzdm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzdm0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lzdm0;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Lzdm0;->p:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lzdm0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lydm0;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lzdm0;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp1g0;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lzdm0;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp1g0;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lzdm0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lzdm0;->i:I

    .line 24
    .line 25
    invoke-static {v4}, Lkem0;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lzdm0;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, p0, Lzdm0;->j:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lp1g0;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Lzdm0;->l:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lp1g0;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "PointerInputChange(id="

    .line 46
    .line 47
    const-string v9, ", uptimeMillis="

    .line 48
    .line 49
    iget-wide v10, p0, Lzdm0;->b:J

    .line 50
    .line 51
    invoke-static {v10, v11, v8, v0, v9}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, ", position="

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pressed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lzdm0;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pressure="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lzdm0;->e:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", previousUptimeMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v8, p0, Lzdm0;->f:J

    .line 89
    .line 90
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", previousPosition="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", previousPressed="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lzdm0;->h:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isConsumed="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", type="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", historical="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", scrollDelta="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", scaleFactor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget p0, p0, Lzdm0;->k:F

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", panOffset="

    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-static {v0, p0, v7, v1}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
