.class public final Ly5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Integer;

.field public final k:Lrsb0;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Set;

.field public final q:Lx5j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lrsb0;Ljava/lang/String;IZZLjava/util/Set;Lx5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5j;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly5j;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ly5j;->k:Lrsb0;

    .line 9
    .line 10
    iput-object p4, p0, Ly5j;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ly5j;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ly5j;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ly5j;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly5j;->p:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Ly5j;->q:Lx5j;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ly5j;Ljava/util/List;Ljava/lang/Integer;Lrsb0;Ljava/lang/String;IZZLjava/util/LinkedHashSet;Lx5j;I)Ly5j;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly5j;->i:Ljava/util/List;

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
    iget-object p2, p0, Ly5j;->j:Ljava/lang/Integer;

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
    iget-object p3, p0, Ly5j;->k:Lrsb0;

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
    iget-object p4, p0, Ly5j;->l:Ljava/lang/String;

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
    iget p5, p0, Ly5j;->m:I

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Ly5j;->n:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Ly5j;->o:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Ly5j;->p:Ljava/util/Set;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Ly5j;->q:Lx5j;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ly5j;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Ly5j;-><init>(Ljava/util/List;Ljava/lang/Integer;Lrsb0;Ljava/lang/String;IZZLjava/util/Set;Lx5j;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lnkl;->a:Ln450;

    .line 2
    .line 3
    iget-object v0, p0, Ly5j;->k:Lrsb0;

    .line 4
    .line 5
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 6
    .line 7
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ly5j;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly5j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Ly5j;->o:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ly5j;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Ly5j;->i:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lxkl;

    .line 43
    .line 44
    iget-object v3, v3, Lxkl;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v3, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly5j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly5j;

    .line 10
    .line 11
    iget-object v0, p0, Ly5j;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Ly5j;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ly5j;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Ly5j;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ly5j;->k:Lrsb0;

    .line 34
    .line 35
    iget-object v1, p1, Ly5j;->k:Lrsb0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrsb0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ly5j;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Ly5j;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ly5j;->m:I

    .line 56
    .line 57
    iget v1, p1, Ly5j;->m:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Ly5j;->n:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ly5j;->n:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Ly5j;->o:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Ly5j;->o:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Ly5j;->p:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p1, Ly5j;->p:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Ly5j;->q:Lx5j;

    .line 88
    .line 89
    iget-object p1, p1, Ly5j;->q:Lx5j;

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly5j;->i:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ly5j;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ly5j;->k:Lrsb0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lrsb0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Ly5j;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Ly5j;->m:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Ly5j;->n:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Ly5j;->o:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Ly5j;->p:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Ly5j;->q:Lx5j;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly5j;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Ly5j;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly5j;

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
