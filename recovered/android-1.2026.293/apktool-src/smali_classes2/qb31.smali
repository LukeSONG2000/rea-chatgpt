.class public final Lqb31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 25

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x2ee

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    sget-object v0, Llnx;->d:Llnx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v23

    .line 24
    const/4 v3, 0x4

    .line 25
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v17, 0x3ffccccccccccccdL    # 1.8

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v19, 0x3fa47ae147ae147bL    # 0.04

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v21, 0x1f4

    .line 55
    .line 56
    const/16 v22, 0x14

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-direct/range {v2 .. v24}, Lqb31;-><init>(IDIIJJZDDDDIIJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(IDIIJJZDDDDIIJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lqb31;->a:I

    .line 66
    iput-wide p2, p0, Lqb31;->b:D

    .line 67
    iput p4, p0, Lqb31;->c:I

    .line 68
    iput p5, p0, Lqb31;->d:I

    .line 69
    iput-wide p6, p0, Lqb31;->e:J

    .line 70
    iput-wide p8, p0, Lqb31;->f:J

    .line 71
    iput-boolean p10, p0, Lqb31;->g:Z

    .line 72
    iput-wide p11, p0, Lqb31;->h:D

    .line 73
    iput-wide p13, p0, Lqb31;->i:D

    move-wide p1, p15

    .line 74
    iput-wide p1, p0, Lqb31;->j:D

    move-wide/from16 p1, p17

    .line 75
    iput-wide p1, p0, Lqb31;->k:D

    move/from16 p1, p19

    .line 76
    iput p1, p0, Lqb31;->l:I

    move/from16 p1, p20

    .line 77
    iput p1, p0, Lqb31;->m:I

    move-wide/from16 p1, p21

    .line 78
    iput-wide p1, p0, Lqb31;->n:J

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
    instance-of v0, p1, Lqb31;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqb31;

    .line 12
    .line 13
    iget v0, p0, Lqb31;->a:I

    .line 14
    .line 15
    iget v1, p1, Lqb31;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, Lqb31;->b:D

    .line 22
    .line 23
    iget-wide v2, p1, Lqb31;->b:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lqb31;->c:I

    .line 34
    .line 35
    iget v1, p1, Lqb31;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lqb31;->d:I

    .line 42
    .line 43
    iget v1, p1, Lqb31;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-wide v0, p0, Lqb31;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, Lqb31;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ldnx;->g(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Lqb31;->f:J

    .line 61
    .line 62
    iget-wide v2, p1, Lqb31;->f:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ldnx;->g(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, Lqb31;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lqb31;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-wide v0, p0, Lqb31;->h:D

    .line 79
    .line 80
    iget-wide v2, p1, Lqb31;->h:D

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-wide v0, p0, Lqb31;->i:D

    .line 90
    .line 91
    iget-wide v2, p1, Lqb31;->i:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Lqb31;->j:D

    .line 101
    .line 102
    iget-wide v2, p1, Lqb31;->j:D

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v0, p0, Lqb31;->k:D

    .line 112
    .line 113
    iget-wide v2, p1, Lqb31;->k:D

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget v0, p0, Lqb31;->l:I

    .line 123
    .line 124
    iget v1, p1, Lqb31;->l:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget v0, p0, Lqb31;->m:I

    .line 130
    .line 131
    iget v1, p1, Lqb31;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-wide v0, p0, Lqb31;->n:J

    .line 137
    .line 138
    iget-wide p0, p1, Lqb31;->n:J

    .line 139
    .line 140
    invoke-static {v0, v1, p0, p1}, Ldnx;->g(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqb31;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-wide v2, p0, Lqb31;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqb31;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqb31;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Ldnx;->b:Lev00;

    .line 29
    .line 30
    iget-wide v2, p0, Lqb31;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lqb31;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lqb31;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lqb31;->h:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lqb31;->i:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lqb31;->j:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lqb31;->k:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lqb31;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lqb31;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Lqb31;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqb31;

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
