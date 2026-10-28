.class public final Lb0i;
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


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb0i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb0i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lb0i;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lb0i;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lb0i;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lb0i;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lb0i;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lb0i;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJ)Lb0i;
    .locals 17

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
    iget-wide v3, v0, Lb0i;->a:J

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
    iget-wide v5, v0, Lb0i;->b:J

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
    iget-wide v7, v0, Lb0i;->c:J

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
    iget-wide v9, v0, Lb0i;->d:J

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
    iget-wide v11, v0, Lb0i;->e:J

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
    iget-wide v13, v0, Lb0i;->f:J

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
    iget-wide v1, v0, Lb0i;->g:J

    .line 69
    .line 70
    :goto_6
    cmp-long v15, p15, v15

    .line 71
    .line 72
    if-eqz v15, :cond_7

    .line 73
    .line 74
    move-wide/from16 p13, v1

    .line 75
    .line 76
    move-wide/from16 v0, p15

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p13, v1

    .line 80
    .line 81
    iget-wide v0, v0, Lb0i;->h:J

    .line 82
    .line 83
    :goto_7
    new-instance v2, Lb0i;

    .line 84
    .line 85
    move-wide/from16 p15, v0

    .line 86
    .line 87
    move-object/from16 p0, v2

    .line 88
    .line 89
    move-wide/from16 p1, v3

    .line 90
    .line 91
    move-wide/from16 p3, v5

    .line 92
    .line 93
    move-wide/from16 p5, v7

    .line 94
    .line 95
    move-wide/from16 p7, v9

    .line 96
    .line 97
    move-wide/from16 p9, v11

    .line 98
    .line 99
    move-wide/from16 p11, v13

    .line 100
    .line 101
    invoke-direct/range {p0 .. p16}, Lb0i;-><init>(JJJJJJJJ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
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
    if-eqz p1, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Lb0i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Lb0i;

    .line 13
    .line 14
    iget-wide v0, p1, Lb0i;->a:J

    .line 15
    .line 16
    sget v2, Lr0n;->m:I

    .line 17
    .line 18
    iget-wide v2, p0, Lb0i;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v0, p0, Lb0i;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lb0i;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-wide v0, p0, Lb0i;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lb0i;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-wide v0, p0, Lb0i;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Lb0i;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-wide v0, p0, Lb0i;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Lb0i;->e:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-wide v0, p0, Lb0i;->f:J

    .line 72
    .line 73
    iget-wide v2, p1, Lb0i;->f:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-wide v0, p0, Lb0i;->g:J

    .line 83
    .line 84
    iget-wide v2, p1, Lb0i;->g:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-wide v0, p0, Lb0i;->h:J

    .line 94
    .line 95
    iget-wide p0, p1, Lb0i;->h:J

    .line 96
    .line 97
    invoke-static {v0, v1, p0, p1}, Lfp01;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lb0i;->a:J

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
    iget-wide v2, p0, Lb0i;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lb0i;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lb0i;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lb0i;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lb0i;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lb0i;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lb0i;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
