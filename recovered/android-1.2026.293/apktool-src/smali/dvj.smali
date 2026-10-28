.class public final Ldvj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lcvj;

.field public final i:Lsmm;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/util/List;Lcvj;I)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v6, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, p1

    .line 19
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v8, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v8, p2

    .line 26
    .line 27
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v9, p3

    .line 34
    .line 35
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move v10, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v10, v2

    .line 42
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p4

    .line 51
    .line 52
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance p1, Lcvj;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p1, v1}, Lcvj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v12, p1

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v12, p5

    .line 65
    .line 66
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lrmm;->a:Lrmm;

    .line 71
    .line 72
    :goto_7
    move-object v13, p1

    .line 73
    goto :goto_8

    .line 74
    :cond_7
    sget-object p1, Lqmm;->a:Lqmm;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :goto_8
    const/4 v5, 0x1

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v13}, Ldvj;-><init>(ZZZZZZLjava/util/List;Lcvj;Lsmm;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/List;Lcvj;Lsmm;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean p1, p0, Ldvj;->a:Z

    .line 85
    iput-boolean p2, p0, Ldvj;->b:Z

    .line 86
    iput-boolean p3, p0, Ldvj;->c:Z

    .line 87
    iput-boolean p4, p0, Ldvj;->d:Z

    .line 88
    iput-boolean p5, p0, Ldvj;->e:Z

    .line 89
    iput-boolean p6, p0, Ldvj;->f:Z

    .line 90
    iput-object p7, p0, Ldvj;->g:Ljava/util/List;

    .line 91
    iput-object p8, p0, Ldvj;->h:Lcvj;

    .line 92
    iput-object p9, p0, Ldvj;->i:Lsmm;

    return-void
.end method

.method public static a(Ldvj;ZLcvj;I)Ldvj;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ldvj;->a:Z

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Ldvj;->b:Z

    .line 16
    .line 17
    :cond_1
    move v4, v1

    .line 18
    iget-boolean v5, p0, Ldvj;->c:Z

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Ldvj;->d:Z

    .line 25
    .line 26
    :cond_2
    move v6, p1

    .line 27
    iget-boolean v7, p0, Ldvj;->e:Z

    .line 28
    .line 29
    iget-boolean v8, p0, Ldvj;->f:Z

    .line 30
    .line 31
    iget-object v9, p0, Ldvj;->g:Ljava/util/List;

    .line 32
    .line 33
    and-int/lit16 p1, p3, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Ldvj;->h:Lcvj;

    .line 38
    .line 39
    :cond_3
    move-object v10, p2

    .line 40
    iget-object v11, p0, Ldvj;->i:Lsmm;

    .line 41
    .line 42
    new-instance v2, Ldvj;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, Ldvj;-><init>(ZZZZZZLjava/util/List;Lcvj;Lsmm;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method


# virtual methods
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
    instance-of v1, p1, Ldvj;

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
    check-cast p1, Ldvj;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldvj;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldvj;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldvj;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldvj;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ldvj;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ldvj;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ldvj;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ldvj;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ldvj;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ldvj;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Ldvj;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ldvj;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Ldvj;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Ldvj;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Ldvj;->h:Lcvj;

    .line 67
    .line 68
    iget-object v3, p1, Ldvj;->h:Lcvj;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Ldvj;->i:Lsmm;

    .line 78
    .line 79
    iget-object p1, p1, Ldvj;->i:Lsmm;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldvj;->a:Z

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
    iget-boolean v2, p0, Ldvj;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldvj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldvj;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldvj;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ldvj;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldvj;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldvj;->h:Lcvj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcvj;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Ldvj;->i:Lsmm;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldvj;

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
