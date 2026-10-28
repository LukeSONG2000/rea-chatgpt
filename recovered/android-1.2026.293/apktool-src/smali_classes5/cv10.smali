.class public final Lcv10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lce90;

.field public final b:Z

.field public final c:Lzl70;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbm70;ZZ)V
    .locals 12

    .line 27
    new-instance v0, Lce90;

    const/4 v4, 0x0

    const/16 v5, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lce90;-><init>(Ljava/util/List;ILssd0;Lte90;I)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move v7, p2

    move v8, p3

    move-object v1, v0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v11}, Lcv10;-><init>(Lce90;ZLzl70;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lce90;ZLzl70;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv10;->a:Lce90;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcv10;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcv10;->c:Lzl70;

    .line 9
    .line 10
    iput-object p4, p0, Lcv10;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcv10;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcv10;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcv10;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcv10;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcv10;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcv10;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcv10;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcv10;Lce90;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lcv10;
    .locals 12

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
    iget-object p1, p0, Lcv10;->a:Lce90;

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
    iget-boolean p1, p0, Lcv10;->b:Z

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_0
    iget-object v3, p0, Lcv10;->c:Lzl70;

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcv10;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v4, p3

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lcv10;->e:Z

    .line 35
    .line 36
    move v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v5, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lcv10;->f:Z

    .line 45
    .line 46
    move v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_3
    iget-boolean v7, p0, Lcv10;->g:Z

    .line 51
    .line 52
    iget-boolean v8, p0, Lcv10;->h:Z

    .line 53
    .line 54
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lcv10;->i:Z

    .line 59
    .line 60
    move v9, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move/from16 v9, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcv10;->j:Ljava/lang/String;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object/from16 v10, p7

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcv10;->k:Ljava/lang/String;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object/from16 v11, p8

    .line 83
    .line 84
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcv10;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Lcv10;-><init>(Lce90;ZLzl70;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
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
    instance-of v1, p1, Lcv10;

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
    check-cast p1, Lcv10;

    .line 12
    .line 13
    iget-object v1, p0, Lcv10;->a:Lce90;

    .line 14
    .line 15
    iget-object v3, p1, Lcv10;->a:Lce90;

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
    iget-boolean v1, p0, Lcv10;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcv10;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcv10;->c:Lzl70;

    .line 32
    .line 33
    iget-object v3, p1, Lcv10;->c:Lzl70;

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
    iget-object v1, p0, Lcv10;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcv10;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcv10;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcv10;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcv10;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcv10;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcv10;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcv10;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcv10;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcv10;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcv10;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcv10;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcv10;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcv10;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object p0, p0, Lcv10;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcv10;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcv10;->a:Lce90;

    .line 2
    .line 3
    iget-object v0, v0, Lce90;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcv10;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcv10;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcv10;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Lbc50;
    .locals 1

    .line 1
    iget-object p0, p0, Lcv10;->a:Lce90;

    .line 2
    .line 3
    iget-object v0, p0, Lce90;->a:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lce90;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbc50;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcv10;->a:Lce90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce90;->hashCode()I

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
    iget-boolean v2, p0, Lcv10;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcv10;->c:Lzl70;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcv10;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcv10;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcv10;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcv10;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcv10;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcv10;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcv10;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcv10;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcv10;->a:Lce90;

    .line 2
    .line 3
    iget p0, p0, Lce90;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv10;->a:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv10;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcv10;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcv10;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcv10;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lcv10;->a:Lce90;

    .line 6
    .line 7
    iget-object v0, p0, Lce90;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbc50;

    .line 41
    .line 42
    iget-object v1, v1, Lbc50;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lce90;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbc50;

    .line 86
    .line 87
    iget-object v1, v1, Lbc50;->v:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-le p0, v2, :cond_5

    .line 99
    .line 100
    :goto_3
    return v2

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcv10;

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
