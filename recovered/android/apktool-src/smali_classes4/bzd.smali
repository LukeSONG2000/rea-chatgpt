.class public final Lbzd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lomd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnin;->a:Lnin;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_6
    const/4 v12, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move v4, p2

    .line 66
    invoke-direct/range {v2 .. v12}, Lbzd;-><init>(Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbzd;->a:Ljava/lang/String;

    .line 72
    iput p2, p0, Lbzd;->b:I

    .line 73
    iput-object p3, p0, Lbzd;->c:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lbzd;->d:Lomd;

    .line 75
    iput-object p5, p0, Lbzd;->e:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lbzd;->f:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lbzd;->g:Ljava/lang/Long;

    .line 78
    iput-object p8, p0, Lbzd;->h:Ljava/lang/Long;

    .line 79
    iput-object p9, p0, Lbzd;->i:Ljava/lang/Long;

    .line 80
    iput-boolean p10, p0, Lbzd;->j:Z

    return-void
.end method

.method public static a(Lbzd;Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lbzd;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbzd;->a:Ljava/lang/String;

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
    iget p2, p0, Lbzd;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lbzd;->c:Ljava/util/List;

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
    iget-object p4, p0, Lbzd;->d:Lomd;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lbzd;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lbzd;->f:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lbzd;->g:Ljava/lang/Long;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lbzd;->h:Ljava/lang/Long;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lbzd;->i:Ljava/lang/Long;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Lbzd;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbzd;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lbzd;-><init>(Ljava/lang/String;ILjava/util/List;Lomd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b()Lomd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzd;->d:Lomd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbzd;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzd;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbzd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbzd;

    .line 12
    .line 13
    iget-object v0, p0, Lbzd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lbzd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lbzd;->b:I

    .line 25
    .line 26
    iget v1, p1, Lbzd;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lbzd;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lbzd;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lbzd;->d:Lomd;

    .line 43
    .line 44
    iget-object v1, p1, Lbzd;->d:Lomd;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lbzd;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lbzd;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lbzd;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lbzd;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lbzd;->g:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v1, p1, Lbzd;->g:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lbzd;->h:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v1, p1, Lbzd;->h:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lbzd;->i:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v1, p1, Lbzd;->i:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean p0, p0, Lbzd;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lbzd;->j:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lbzd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbzd;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lczd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lczd;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lbzd;->d:Lomd;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iget p0, p0, Lbzd;->b:I

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbzd;->a:Ljava/lang/String;

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
    iget v2, p0, Lbzd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbzd;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lbzd;->d:Lomd;

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
    invoke-virtual {v3}, Lomd;->hashCode()I

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
    iget-object v3, p0, Lbzd;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lbzd;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lbzd;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lbzd;->h:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lbzd;->i:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean p0, p0, Lbzd;->j:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbzd;

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
