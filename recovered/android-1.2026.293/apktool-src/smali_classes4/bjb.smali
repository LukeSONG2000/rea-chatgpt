.class public final Lbjb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lur01;

.field public final d:Lcn3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lbjb;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lbjb;->b:Ljava/util/Set;

    .line 87
    iput-object p3, p0, Lbjb;->c:Lur01;

    .line 88
    iput-object p4, p0, Lbjb;->d:Lcn3;

    .line 89
    iput-object p5, p0, Lbjb;->e:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lbjb;->f:Ljava/lang/String;

    .line 91
    iput-boolean p7, p0, Lbjb;->g:Z

    .line 92
    iput-boolean p8, p0, Lbjb;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lghy;->a:Lghy;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p4

    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, p5

    .line 41
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v3}, Lur01;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object v4, p6

    .line 53
    :cond_6
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    move v7, p7

    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move/from16 p9, v0

    .line 66
    .line 67
    :goto_7
    move-object p1, p0

    .line 68
    move-object p2, v1

    .line 69
    move-object p3, v2

    .line 70
    move-object p4, v3

    .line 71
    move-object p7, v4

    .line 72
    move-object p5, v5

    .line 73
    move-object p6, v6

    .line 74
    move/from16 p8, v7

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 p9, p8

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :goto_8
    invoke-direct/range {p1 .. p9}, Lbjb;-><init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lbjb;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;I)Lbjb;
    .locals 9

    .line 1
    iget-object v1, p0, Lbjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lbjb;->b:Ljava/util/Set;

    .line 4
    .line 5
    and-int/lit8 p5, p5, 0x4

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbjb;->c:Lur01;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-boolean v7, p0, Lbjb;->g:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lbjb;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbjb;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lbjb;-><init>(Ljava/lang/String;Ljava/util/Set;Lur01;Lcn3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbjb;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbjb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->d:Lcn3;

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
    instance-of v1, p1, Lbjb;

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
    check-cast p1, Lbjb;

    .line 12
    .line 13
    iget-object v1, p0, Lbjb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbjb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbjb;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lbjb;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lbjb;->c:Lur01;

    .line 36
    .line 37
    iget-object v3, p1, Lbjb;->c:Lur01;

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
    iget-object v1, p0, Lbjb;->d:Lcn3;

    .line 47
    .line 48
    iget-object v3, p1, Lbjb;->d:Lcn3;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lbjb;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lbjb;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p1, Lbjb;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lbjb;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_b

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_a
    :goto_2
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_b
    if-nez v1, :cond_c

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    if-nez v1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-boolean v1, p0, Lbjb;->g:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lbjb;->g:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-boolean p0, p0, Lbjb;->h:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lbjb;->h:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lbjb;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lbjb;->c:Lur01;

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
    iget-object v3, p0, Lbjb;->d:Lcn3;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcn3;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lbjb;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lbjb;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lbjb;->g:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lbjb;->h:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbjb;

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
