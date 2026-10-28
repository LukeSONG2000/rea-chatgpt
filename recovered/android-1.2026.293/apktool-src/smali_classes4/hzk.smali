.class public final Lhzk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Lgh01;

.field public final h:Ljava/util/Map;

.field public final i:Lgzk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZLgh01;Ljava/util/LinkedHashMap;Lgzk;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    sget-object v2, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p5, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p6, v1

    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object p7, v1

    .line 35
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object p8, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 42
    .line 43
    if-eqz p10, :cond_7

    .line 44
    .line 45
    move-object p9, v1

    .line 46
    :cond_7
    invoke-direct/range {p0 .. p9}, Lhzk;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLgh01;Ljava/util/Map;Lgzk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLgh01;Ljava/util/Map;Lgzk;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lhzk;->a:Ljava/lang/String;

    .line 52
    iput-boolean p2, p0, Lhzk;->b:Z

    .line 53
    iput-object p3, p0, Lhzk;->c:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lhzk;->d:Ljava/util/List;

    .line 55
    iput-boolean p5, p0, Lhzk;->e:Z

    .line 56
    iput-boolean p6, p0, Lhzk;->f:Z

    .line 57
    iput-object p7, p0, Lhzk;->g:Lgh01;

    .line 58
    iput-object p8, p0, Lhzk;->h:Ljava/util/Map;

    .line 59
    iput-object p9, p0, Lhzk;->i:Lgzk;

    return-void
.end method

.method public static a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lhzk;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lhzk;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lhzk;->c:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lhzk;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Lhzk;->e:Z

    .line 31
    .line 32
    :cond_3
    move v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lhzk;->f:Z

    .line 38
    .line 39
    :goto_0
    move v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lhzk;->g:Lgh01;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lhzk;->h:Ljava/util/Map;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lhzk;->i:Lgzk;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lhzk;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lhzk;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLgh01;Ljava/util/Map;Lgzk;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhzk;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->i:Lgzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhzk;

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
    check-cast p1, Lhzk;

    .line 12
    .line 13
    iget-object v1, p0, Lhzk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhzk;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lhzk;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhzk;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhzk;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lhzk;->c:Ljava/util/List;

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
    iget-object v1, p0, Lhzk;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lhzk;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lhzk;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lhzk;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lhzk;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhzk;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lhzk;->g:Lgh01;

    .line 68
    .line 69
    iget-object v3, p1, Lhzk;->g:Lgh01;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lhzk;->h:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lhzk;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lhzk;->i:Lgzk;

    .line 90
    .line 91
    iget-object p1, p1, Lhzk;->i:Lgzk;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhzk;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhzk;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lhzk;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lhzk;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lhzk;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lhzk;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lhzk;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lhzk;->g:Lgh01;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lhzk;->h:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lhzk;->i:Lgzk;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhzk;

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
