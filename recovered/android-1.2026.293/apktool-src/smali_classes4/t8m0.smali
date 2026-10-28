.class public final Lt8m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ls8m0;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lw8m0;

.field public final i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 10

    .line 23
    sget-object v4, Ls8m0;->b:Ls8m0;

    const/4 v6, 0x0

    .line 24
    sget-object v8, Lu8m0;->a:Lu8m0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 25
    invoke-direct/range {v0 .. v9}, Lt8m0;-><init>(Ljava/util/List;ZZLs8m0;Ljava/lang/String;ILjava/lang/String;Lw8m0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLs8m0;Ljava/lang/String;ILjava/lang/String;Lw8m0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8m0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt8m0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt8m0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt8m0;->d:Ls8m0;

    .line 11
    .line 12
    iput-object p5, p0, Lt8m0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lt8m0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lt8m0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lt8m0;->h:Lw8m0;

    .line 19
    .line 20
    iput-object p9, p0, Lt8m0;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lt8m0;ZLs8m0;Ljava/lang/String;ILjava/lang/String;Lw8m0;Ljava/util/Map;I)Lt8m0;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lt8m0;->a:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lt8m0;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    iget-boolean v3, p0, Lt8m0;->c:Z

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lt8m0;->d:Ls8m0;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lt8m0;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p4, p0, Lt8m0;->f:I

    .line 33
    .line 34
    :cond_3
    move v6, p4

    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lt8m0;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v7, p5

    .line 44
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lt8m0;->h:Lw8m0;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object/from16 v8, p6

    .line 53
    .line 54
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lt8m0;->i:Ljava/util/Map;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object/from16 v9, p7

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lt8m0;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Lt8m0;-><init>(Ljava/util/List;ZZLs8m0;Ljava/lang/String;ILjava/lang/String;Lw8m0;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lt8m0;->f:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lt8m0;

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
    check-cast p1, Lt8m0;

    .line 12
    .line 13
    iget-object v1, p0, Lt8m0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lt8m0;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lt8m0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lt8m0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lt8m0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lt8m0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lt8m0;->d:Ls8m0;

    .line 39
    .line 40
    iget-object v3, p1, Lt8m0;->d:Ls8m0;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lt8m0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lt8m0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lt8m0;->f:I

    .line 57
    .line 58
    iget v3, p1, Lt8m0;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lt8m0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lt8m0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lt8m0;->h:Lw8m0;

    .line 75
    .line 76
    iget-object v3, p1, Lt8m0;->h:Lw8m0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lt8m0;->i:Ljava/util/Map;

    .line 86
    .line 87
    iget-object p1, p1, Lt8m0;->i:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8m0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La9m0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lt8m0;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lmh01;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lhh01;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Lih01;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v1, Lkh01;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    move-object p0, v1

    .line 49
    goto :goto_4

    .line 50
    :catch_3
    move-exception p0

    .line 51
    throw p0

    .line 52
    :goto_3
    new-instance v1, Lih01;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/net/URI;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-le v0, v1, :cond_2

    .line 79
    .line 80
    new-array v0, v1, [C

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-char v1, v0, v2

    .line 86
    .line 87
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_2
    move-object v0, p0

    .line 92
    :cond_3
    :goto_5
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt8m0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lt8m0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lt8m0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lt8m0;->d:Ls8m0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lt8m0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lt8m0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lt8m0;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lt8m0;->h:Lw8m0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object p0, p0, Lt8m0;->i:Ljava/util/Map;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v3, v2

    .line 73
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8m0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lt8m0;->i:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldul0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldul0;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldul0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Ldul0;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8m0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ls8m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8m0;->d:Ls8m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt8m0;

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

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt8m0;->h:Lw8m0;

    .line 2
    .line 3
    sget-object v1, Lu8m0;->a:Lu8m0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt8m0;->d:Ls8m0;

    .line 13
    .line 14
    sget-object v0, Ls8m0;->b:Ls8m0;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lt8m0;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lt8m0;->i:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lt8m0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v2, La9m0;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v2, "/plugins/"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-static {v2, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lt8m0;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x2

    .line 73
    return p0
.end method

.method public final x()Lw8m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8m0;->h:Lw8m0;

    .line 2
    .line 3
    return-object p0
.end method
