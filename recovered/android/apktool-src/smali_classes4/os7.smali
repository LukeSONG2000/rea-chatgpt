.class public final Los7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lz3t;

.field public final g:Lrr7;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrr7;ZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v7, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v9, p6

    .line 25
    .line 26
    :goto_2
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Los7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lz3t;Lrr7;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lz3t;Lrr7;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Los7;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Los7;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Los7;->c:Ljava/util/List;

    .line 42
    iput-object p4, p0, Los7;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Los7;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Los7;->f:Lz3t;

    .line 45
    iput-object p7, p0, Los7;->g:Lrr7;

    .line 46
    iput-boolean p8, p0, Los7;->h:Z

    .line 47
    iput-boolean p9, p0, Los7;->i:Z

    return-void
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
    instance-of v1, p1, Los7;

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
    check-cast p1, Los7;

    .line 12
    .line 13
    iget-object v1, p0, Los7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Los7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Los7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Los7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Los7;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Los7;->c:Ljava/util/List;

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
    iget-object v1, p0, Los7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Los7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Los7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Los7;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Los7;->f:Lz3t;

    .line 69
    .line 70
    iget-object v3, p1, Los7;->f:Lz3t;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Los7;->g:Lrr7;

    .line 80
    .line 81
    iget-object v3, p1, Los7;->g:Lrr7;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Los7;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Los7;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Los7;->i:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Los7;->i:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Los7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Los7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Los7;->c:Ljava/util/List;

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
    iget-object v3, p0, Los7;->d:Ljava/lang/String;

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
    iget-object v3, p0, Los7;->e:Ljava/lang/String;

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
    iget-object v3, p0, Los7;->f:Lz3t;

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
    invoke-virtual {v3}, Lz3t;->hashCode()I

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
    iget-object v3, p0, Los7;->g:Lrr7;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Lrr7;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Los7;->h:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Los7;->i:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Los7;

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
