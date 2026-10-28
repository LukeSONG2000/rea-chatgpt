.class public final Lx6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lc7h0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Li7h0;

.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v8, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v11, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lx6h0;-><init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;ZLjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;ZLjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lx6h0;->a:J

    .line 28
    iput-object p3, p0, Lx6h0;->b:Lc7h0;

    .line 29
    iput-object p4, p0, Lx6h0;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lx6h0;->d:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lx6h0;->e:Li7h0;

    .line 32
    iput-boolean p7, p0, Lx6h0;->f:Z

    .line 33
    iput-object p8, p0, Lx6h0;->g:Ljava/lang/Long;

    .line 34
    iput-object p9, p0, Lx6h0;->h:Ljava/lang/Integer;

    .line 35
    iput-boolean p10, p0, Lx6h0;->i:Z

    return-void
.end method

.method public static a(Lx6h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZI)Lx6h0;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-wide v1, p0, Lx6h0;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lx6h0;->b:Lc7h0;

    .line 6
    .line 7
    and-int/lit8 v4, v0, 0x4

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx6h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Lx6h0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lx6h0;->e:Li7h0;

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lx6h0;->f:Z

    .line 23
    .line 24
    :goto_0
    move v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lx6h0;->g:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_2
    move-object v8, p2

    .line 35
    and-int/lit16 p1, v0, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lx6h0;->h:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v9, p3

    .line 44
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lx6h0;->i:Z

    .line 49
    .line 50
    move v10, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v10, p4

    .line 53
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx6h0;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Lx6h0;-><init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;ZLjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lx6h0;

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
    check-cast p1, Lx6h0;

    .line 12
    .line 13
    iget-wide v3, p0, Lx6h0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lx6h0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lx6h0;->b:Lc7h0;

    .line 23
    .line 24
    iget-object v3, p1, Lx6h0;->b:Lc7h0;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lx6h0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lx6h0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lx6h0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lx6h0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lx6h0;->e:Li7h0;

    .line 56
    .line 57
    iget-object v3, p1, Lx6h0;->e:Li7h0;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lx6h0;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lx6h0;->f:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lx6h0;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v3, p1, Lx6h0;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lx6h0;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p1, Lx6h0;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-boolean p0, p0, Lx6h0;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lx6h0;->i:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx6h0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lx6h0;->b:Lc7h0;

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
    iget-object v0, p0, Lx6h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lx6h0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx6h0;->e:Li7h0;

    .line 31
    .line 32
    invoke-virtual {v2}, Li7h0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lx6h0;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lx6h0;->g:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lx6h0;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean p0, p0, Lx6h0;->i:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx6h0;

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
