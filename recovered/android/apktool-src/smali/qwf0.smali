.class public final Lqwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lz3t;

.field public final b:Lfaf0;

.field public final c:Luwf0;

.field public final d:Ln4g0;

.field public final e:Lcnf0;

.field public final f:Lsb0;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz3t;Lfaf0;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZZI)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln4g0;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ln4g0;-><init>(ZLjhf0;I)V

    .line 13
    .line 14
    .line 15
    move-object v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v11, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v12, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v12, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v13, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v14, p9

    .line 58
    .line 59
    :goto_5
    const/4 v15, 0x0

    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct/range {v5 .. v15}, Lqwf0;-><init>(Lz3t;Lfaf0;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lz3t;Lfaf0;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lqwf0;->a:Lz3t;

    .line 74
    iput-object p2, p0, Lqwf0;->b:Lfaf0;

    .line 75
    iput-object p3, p0, Lqwf0;->c:Luwf0;

    .line 76
    iput-object p4, p0, Lqwf0;->d:Ln4g0;

    .line 77
    iput-object p5, p0, Lqwf0;->e:Lcnf0;

    .line 78
    iput-object p6, p0, Lqwf0;->f:Lsb0;

    .line 79
    iput-object p7, p0, Lqwf0;->g:Ljava/lang/String;

    .line 80
    iput-boolean p8, p0, Lqwf0;->h:Z

    .line 81
    iput-boolean p9, p0, Lqwf0;->i:Z

    .line 82
    iput-object p10, p0, Lqwf0;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lqwf0;Lfaf0;Luwf0;Ln4g0;Ljava/lang/String;I)Lqwf0;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lqwf0;->a:Lz3t;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqwf0;->b:Lfaf0;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lqwf0;->c:Luwf0;

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
    iget-object p3, p0, Lqwf0;->d:Ln4g0;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    iget-object v5, p0, Lqwf0;->e:Lcnf0;

    .line 27
    .line 28
    iget-object v6, p0, Lqwf0;->f:Lsb0;

    .line 29
    .line 30
    iget-object v7, p0, Lqwf0;->g:Ljava/lang/String;

    .line 31
    .line 32
    and-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lqwf0;->h:Z

    .line 37
    .line 38
    :goto_0
    move v8, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-boolean v9, p0, Lqwf0;->i:Z

    .line 43
    .line 44
    and-int/lit16 p1, v0, 0x200

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lqwf0;->j:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v10, p4

    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lqwf0;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Lqwf0;-><init>(Lz3t;Lfaf0;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lqwf0;

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
    check-cast p1, Lqwf0;

    .line 12
    .line 13
    iget-object v1, p0, Lqwf0;->a:Lz3t;

    .line 14
    .line 15
    iget-object v3, p1, Lqwf0;->a:Lz3t;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqwf0;->b:Lfaf0;

    .line 25
    .line 26
    iget-object v3, p1, Lqwf0;->b:Lfaf0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqwf0;->c:Luwf0;

    .line 32
    .line 33
    iget-object v3, p1, Lqwf0;->c:Luwf0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqwf0;->d:Ln4g0;

    .line 43
    .line 44
    iget-object v3, p1, Lqwf0;->d:Ln4g0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqwf0;->e:Lcnf0;

    .line 54
    .line 55
    iget-object v3, p1, Lqwf0;->e:Lcnf0;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lqwf0;->f:Lsb0;

    .line 61
    .line 62
    iget-object v3, p1, Lqwf0;->f:Lsb0;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lqwf0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lqwf0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lqwf0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lqwf0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lqwf0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lqwf0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lqwf0;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lqwf0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqwf0;->a:Lz3t;

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
    invoke-virtual {v1}, Lz3t;->hashCode()I

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
    iget-object v3, p0, Lqwf0;->b:Lfaf0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lqwf0;->c:Luwf0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Luwf0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lqwf0;->d:Ln4g0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ln4g0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lqwf0;->e:Lcnf0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lqwf0;->f:Lsb0;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lqwf0;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-boolean v3, p0, Lqwf0;->h:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v3, p0, Lqwf0;->i:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p0, p0, Lqwf0;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_5
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqwf0;

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
