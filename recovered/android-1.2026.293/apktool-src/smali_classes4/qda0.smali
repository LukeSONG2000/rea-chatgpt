.class public final Lqda0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lpda0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method public synthetic constructor <init>(Lpda0;Ljava/lang/Integer;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpda0;->a:Lpda0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    move-object v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p1, "12"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move-object v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, p2

    .line 29
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v6, v4

    .line 38
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move v7, v4

    .line 45
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move v8, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v8, p3

    .line 52
    :goto_5
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v11}, Lqda0;-><init>(Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lqda0;->a:Lpda0;

    .line 64
    iput-object p2, p0, Lqda0;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lqda0;->c:Ljava/lang/Integer;

    .line 66
    iput-object p4, p0, Lqda0;->d:Ljava/lang/String;

    .line 67
    iput-boolean p5, p0, Lqda0;->e:Z

    .line 68
    iput-boolean p6, p0, Lqda0;->f:Z

    .line 69
    iput-boolean p7, p0, Lqda0;->g:Z

    .line 70
    iput-boolean p8, p0, Lqda0;->h:Z

    .line 71
    iput-boolean p9, p0, Lqda0;->i:Z

    .line 72
    iput-wide p10, p0, Lqda0;->j:J

    return-void
.end method

.method public static c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqda0;->a:Lpda0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lqda0;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lqda0;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lqda0;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lqda0;->e:Z

    .line 41
    .line 42
    move v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lqda0;->f:Z

    .line 51
    .line 52
    move v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lqda0;->g:Z

    .line 61
    .line 62
    move v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-boolean p1, p0, Lqda0;->h:Z

    .line 71
    .line 72
    move v8, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move/from16 v8, p8

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Lqda0;->i:Z

    .line 81
    .line 82
    move v9, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move/from16 v9, p9

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-wide p1, p0, Lqda0;->j:J

    .line 91
    .line 92
    move-wide v10, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move-wide/from16 v10, p10

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lqda0;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lqda0;-><init>(Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJ)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqda0;

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
    check-cast p1, Lqda0;

    .line 12
    .line 13
    iget-object v1, p0, Lqda0;->a:Lpda0;

    .line 14
    .line 15
    iget-object v3, p1, Lqda0;->a:Lpda0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqda0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lqda0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqda0;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lqda0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, Lqda0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lqda0;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lqda0;->e:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lqda0;->e:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lqda0;->f:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lqda0;->f:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lqda0;->g:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lqda0;->g:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lqda0;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lqda0;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lqda0;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lqda0;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-wide v3, p0, Lqda0;->j:J

    .line 102
    .line 103
    iget-wide p0, p1, Lqda0;->j:J

    .line 104
    .line 105
    cmp-long p0, v3, p0

    .line 106
    .line 107
    if-eqz p0, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqda0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqda0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqda0;->a:Lpda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqda0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lqda0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lqda0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lwkn0;->Companion:Lvkn0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lqda0;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lqda0;->f:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lqda0;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lqda0;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lqda0;->i:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lqda0;->j:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lpda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda0;->a:Lpda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqda0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LockedConversationsUiState(step="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqda0;->a:Lpda0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pin=<redacted>, isSubmitting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lqda0;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
