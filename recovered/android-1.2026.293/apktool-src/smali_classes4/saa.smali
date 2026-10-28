.class public final Lsaa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lu3n0;

.field public final b:Ltmq0;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:Z

.field public final f:Lgaa;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lu3n0;Ltmq0;Lgaa;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lsmq0;->a:Lsmq0;

    .line 12
    .line 13
    :cond_1
    move-object v2, p2

    .line 14
    and-int/lit8 p1, p4, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lgaa;

    .line 19
    .line 20
    invoke-direct {p1}, Lgaa;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v7, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v7, p3

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    sget-object v3, Ltgy;->a:Ltgy;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v11}, Lsaa;-><init>(Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsaa;->a:Lu3n0;

    .line 42
    iput-object p2, p0, Lsaa;->b:Ltmq0;

    .line 43
    iput-object p3, p0, Lsaa;->c:Ljava/util/Map;

    .line 44
    iput-wide p4, p0, Lsaa;->d:J

    .line 45
    iput-boolean p6, p0, Lsaa;->e:Z

    .line 46
    iput-object p7, p0, Lsaa;->f:Lgaa;

    .line 47
    iput-object p8, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 48
    iput-boolean p9, p0, Lsaa;->h:Z

    .line 49
    iput-boolean p10, p0, Lsaa;->i:Z

    .line 50
    iput-object p11, p0, Lsaa;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public static c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;
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
    iget-object p1, p0, Lsaa;->a:Lu3n0;

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
    iget-object p2, p0, Lsaa;->b:Ltmq0;

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
    iget-object p3, p0, Lsaa;->c:Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lsaa;->d:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-wide/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lsaa;->e:Z

    .line 39
    .line 40
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lsaa;->f:Lgaa;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-boolean p1, p0, Lsaa;->h:Z

    .line 69
    .line 70
    move v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Lsaa;->i:Z

    .line 79
    .line 80
    move v10, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move/from16 v10, p10

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lsaa;->j:Ljava/lang/Throwable;

    .line 89
    .line 90
    move-object v11, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v11, p11

    .line 93
    .line 94
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lsaa;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Lsaa;-><init>(Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
    instance-of v1, p1, Lsaa;

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
    check-cast p1, Lsaa;

    .line 12
    .line 13
    iget-object v1, p0, Lsaa;->a:Lu3n0;

    .line 14
    .line 15
    iget-object v3, p1, Lsaa;->a:Lu3n0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsaa;->b:Ltmq0;

    .line 25
    .line 26
    iget-object v3, p1, Lsaa;->b:Ltmq0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsaa;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lsaa;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lsaa;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lsaa;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lsaa;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsaa;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lsaa;->f:Lgaa;

    .line 63
    .line 64
    iget-object v3, p1, Lsaa;->f:Lgaa;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lsaa;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lsaa;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lsaa;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lsaa;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lsaa;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object p0, p0, Lsaa;->j:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p1, Lsaa;->j:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final f()Lu3n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa;->a:Lu3n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa;->f:Lgaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsaa;->a:Lu3n0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lu3n0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lsaa;->b:Ltmq0;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lizr0;->d(Ltmq0;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lsaa;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, p0, Lsaa;->d:J

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v2}, Lgvx0;->g(IJI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lsaa;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lsaa;->f:Lgaa;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgaa;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-boolean v1, p0, Lsaa;->h:Z

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v3, p0, Lsaa;->i:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p0, p0, Lsaa;->j:Ljava/lang/Throwable;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsaa;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsaa;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa;->b:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsaa;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsaa;

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
