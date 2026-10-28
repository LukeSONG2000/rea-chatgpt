.class public final Lp8x0;
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

.field public final i:Lg6n;


# direct methods
.method public constructor <init>(JJJJJJJJLg6n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp8x0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp8x0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp8x0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp8x0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lp8x0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lp8x0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lp8x0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lp8x0;->h:J

    .line 20
    .line 21
    move-object/from16 p1, p17

    .line 22
    .line 23
    iput-object p1, p0, Lp8x0;->i:Lg6n;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp8x0;JJJJJJJLg6n;I)Lp8x0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lp8x0;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lp8x0;->b:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, Lp8x0;->c:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, Lp8x0;->d:J

    .line 40
    .line 41
    move-wide v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v11, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, Lp8x0;->e:J

    .line 50
    .line 51
    move-wide v13, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v13, p9

    .line 54
    .line 55
    :goto_4
    iget-wide v2, v0, Lp8x0;->f:J

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x40

    .line 58
    .line 59
    move-wide v15, v2

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-wide v2, v0, Lp8x0;->g:J

    .line 63
    .line 64
    move-wide/from16 v17, v2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v17, p11

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-wide v1, v0, Lp8x0;->h:J

    .line 74
    .line 75
    move-wide/from16 v19, v1

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-wide/from16 v19, p13

    .line 79
    .line 80
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lp8x0;

    .line 84
    .line 85
    move-object/from16 v21, p15

    .line 86
    .line 87
    invoke-direct/range {v4 .. v21}, Lp8x0;-><init>(JJJJJJJJLg6n;)V

    .line 88
    .line 89
    .line 90
    return-object v4
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
    instance-of v1, p1, Lp8x0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lp8x0;

    .line 12
    .line 13
    iget-wide v3, p1, Lp8x0;->a:J

    .line 14
    .line 15
    sget v1, Lr0n;->m:I

    .line 16
    .line 17
    iget-wide v5, p0, Lp8x0;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lfp01;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v3, p0, Lp8x0;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lp8x0;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-wide v3, p0, Lp8x0;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lp8x0;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v3, p0, Lp8x0;->d:J

    .line 49
    .line 50
    iget-wide v5, p1, Lp8x0;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide v3, p0, Lp8x0;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lp8x0;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-wide v3, p0, Lp8x0;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lp8x0;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v3, p0, Lp8x0;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Lp8x0;->g:J

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-wide v3, p0, Lp8x0;->h:J

    .line 93
    .line 94
    iget-wide v5, p1, Lp8x0;->h:J

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    :goto_0
    return v2

    .line 103
    :cond_9
    iget-object p0, p0, Lp8x0;->i:Lg6n;

    .line 104
    .line 105
    iget-object p1, p1, Lp8x0;->i:Lg6n;

    .line 106
    .line 107
    if-eq p0, p1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lp8x0;->a:J

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
    iget-wide v2, p0, Lp8x0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lp8x0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lp8x0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lp8x0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lp8x0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lp8x0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lp8x0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lp8x0;->i:Lg6n;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lp8x0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0n;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp8x0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr0n;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lp8x0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr0n;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lp8x0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr0n;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lp8x0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lr0n;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lp8x0;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lr0n;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lp8x0;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lr0n;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lp8x0;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lr0n;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, ", componentBorder="

    .line 50
    .line 51
    const-string v9, ", componentDivider="

    .line 52
    .line 53
    const-string v10, "StripeColors(component="

    .line 54
    .line 55
    invoke-static {v10, v0, v8, v1, v9}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", onComponent="

    .line 60
    .line 61
    const-string v8, ", subtitle="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3, v8}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", textCursor="

    .line 67
    .line 68
    const-string v2, ", placeholderText="

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v5, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", appBarIcon="

    .line 74
    .line 75
    const-string v2, ", materialColors="

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v7, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lp8x0;->i:Lg6n;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
