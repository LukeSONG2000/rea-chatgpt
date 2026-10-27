.class public final Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lyj30;

.field public final j:Lorv;

.field public final k:Ljava/util/Map;

.field public final l:J

.field public final m:Z

.field public final n:Lxf6;

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg6;->i:Lyj30;

    .line 5
    .line 6
    iput-object p2, p0, Ljg6;->j:Lorv;

    .line 7
    .line 8
    iput-object p3, p0, Ljg6;->k:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Ljg6;->l:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ljg6;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, Ljg6;->n:Lxf6;

    .line 15
    .line 16
    iput-object p8, p0, Ljg6;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p9, p0, Ljg6;->p:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Ljg6;->q:Z

    .line 21
    .line 22
    iput-object p11, p0, Ljg6;->r:Ljava/lang/Throwable;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;
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
    iget-object p1, p0, Ljg6;->i:Lyj30;

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
    iget-object p2, p0, Ljg6;->j:Lorv;

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
    iget-object p3, p0, Ljg6;->k:Ljava/util/Map;

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
    iget-wide p1, p0, Ljg6;->l:J

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
    iget-boolean p1, p0, Ljg6;->m:Z

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
    iget-object p1, p0, Ljg6;->n:Lxf6;

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
    iget-object p1, p0, Ljg6;->o:Ljava/lang/Integer;

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
    iget-boolean p1, p0, Ljg6;->p:Z

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
    iget-boolean p1, p0, Ljg6;->q:Z

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
    iget-object p1, p0, Ljg6;->r:Ljava/lang/Throwable;

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
    new-instance v0, Ljg6;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Ljg6;-><init>(Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;)V

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
    instance-of v1, p1, Ljg6;

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
    check-cast p1, Ljg6;

    .line 12
    .line 13
    iget-object v1, p0, Ljg6;->i:Lyj30;

    .line 14
    .line 15
    iget-object v3, p1, Ljg6;->i:Lyj30;

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
    iget-object v1, p0, Ljg6;->j:Lorv;

    .line 25
    .line 26
    iget-object v3, p1, Ljg6;->j:Lorv;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljg6;->k:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Ljg6;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ljg6;->l:J

    .line 47
    .line 48
    iget-wide v5, p1, Ljg6;->l:J

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
    iget-boolean v1, p0, Ljg6;->m:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ljg6;->m:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ljg6;->n:Lxf6;

    .line 63
    .line 64
    iget-object v3, p1, Ljg6;->n:Lxf6;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljg6;->o:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Ljg6;->o:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ljg6;->p:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Ljg6;->p:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Ljg6;->q:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Ljg6;->q:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object p0, p0, Ljg6;->r:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p1, Ljg6;->r:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljg6;->i:Lyj30;

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
    invoke-virtual {v1}, Lyj30;->hashCode()I

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
    iget-object v3, p0, Ljg6;->j:Lorv;

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
    iget-object v1, p0, Ljg6;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcya0;->f(IILjava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v3, p0, Ljg6;->l:J

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Ljg6;->m:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Ljg6;->n:Lxf6;

    .line 42
    .line 43
    invoke-virtual {v3}, Lxf6;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, p0, Ljg6;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-boolean v1, p0, Ljg6;->p:Z

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v3, p0, Ljg6;->q:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p0, p0, Ljg6;->r:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljg6;

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
