.class public final Llda0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:J

.field public final h:Lxaa0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v2, v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lghy;->a:Lghy;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v10}, Llda0;-><init>(ZZZLjava/lang/String;Ljava/util/Set;ZJLxaa0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/Set;ZJLxaa0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Llda0;->a:Z

    .line 23
    iput-boolean p2, p0, Llda0;->b:Z

    .line 24
    iput-boolean p3, p0, Llda0;->c:Z

    .line 25
    iput-object p4, p0, Llda0;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Llda0;->e:Ljava/util/Set;

    .line 27
    iput-boolean p6, p0, Llda0;->f:Z

    .line 28
    iput-wide p7, p0, Llda0;->g:J

    .line 29
    iput-object p9, p0, Llda0;->h:Lxaa0;

    return-void
.end method

.method public static a(Llda0;ZZLjava/lang/String;Ljava/util/Set;JLxaa0;I)Llda0;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Llda0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Llda0;->b:Z

    .line 15
    .line 16
    :goto_0
    move v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Llda0;->c:Z

    .line 25
    .line 26
    :cond_2
    move v3, p2

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Llda0;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_3
    move-object v4, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Llda0;->e:Ljava/util/Set;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v5, p4

    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p0, Llda0;->f:Z

    .line 48
    .line 49
    :goto_3
    move v6, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-wide p1, p0, Llda0;->g:J

    .line 58
    .line 59
    move-wide v7, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-wide v7, p5

    .line 62
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Llda0;->h:Lxaa0;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    goto :goto_6

    .line 70
    :cond_7
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Llda0;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Llda0;-><init>(ZZZLjava/lang/String;Ljava/util/Set;ZJLxaa0;)V

    .line 78
    .line 79
    .line 80
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
    instance-of v1, p1, Llda0;

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
    check-cast p1, Llda0;

    .line 12
    .line 13
    iget-boolean v1, p0, Llda0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llda0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Llda0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Llda0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Llda0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Llda0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p1, Llda0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Llda0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    if-nez v1, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-nez v1, :cond_8

    .line 56
    .line 57
    return v2

    .line 58
    :cond_8
    iget-object v1, p0, Llda0;->e:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v3, p1, Llda0;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Llda0;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Llda0;->f:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-wide v3, p0, Llda0;->g:J

    .line 77
    .line 78
    iget-wide v5, p1, Llda0;->g:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-object p0, p0, Llda0;->h:Lxaa0;

    .line 86
    .line 87
    iget-object p1, p1, Llda0;->h:Lxaa0;

    .line 88
    .line 89
    if-eq p0, p1, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Llda0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Llda0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Llda0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Llda0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Llda0;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Llda0;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v3, p0, Llda0;->g:J

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Llda0;->h:Lxaa0;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llda0;

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
