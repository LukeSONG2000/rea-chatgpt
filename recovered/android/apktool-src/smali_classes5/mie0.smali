.class public final Lmie0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Lly00;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lgw00;

.field public final p:Z

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLly00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgw00;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmie0;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmie0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmie0;->k:Lly00;

    .line 9
    .line 10
    iput-object p4, p0, Lmie0;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmie0;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lmie0;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lmie0;->o:Lgw00;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmie0;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmie0;->q:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lmie0;ZZLly00;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lgw00;ZLjava/util/ArrayList;I)Lmie0;
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
    iget-boolean p1, p0, Lmie0;->i:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lmie0;->j:Z

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
    iget-object p3, p0, Lmie0;->k:Lly00;

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
    iget-object p4, p0, Lmie0;->l:Ljava/util/List;

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
    iget-object p5, p0, Lmie0;->m:Ljava/util/List;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lmie0;->n:Ljava/util/List;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lmie0;->o:Lgw00;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lmie0;->p:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lmie0;->q:Ljava/util/List;

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
    new-instance v0, Lmie0;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lmie0;-><init>(ZZLly00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgw00;ZLjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lmie0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmnx;

    .line 16
    .line 17
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmnx;

    .line 25
    .line 26
    iget-object v3, v3, Lmnx;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v0, p0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmnx;

    .line 65
    .line 66
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lmnx;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    return v1

    .line 76
    :cond_3
    :goto_1
    return v2
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
    instance-of v1, p1, Lmie0;

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
    check-cast p1, Lmie0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmie0;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmie0;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lmie0;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmie0;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lmie0;->k:Lly00;

    .line 28
    .line 29
    iget-object v3, p1, Lmie0;->k:Lly00;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lmie0;->l:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lmie0;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lmie0;->m:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lmie0;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lmie0;->n:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lmie0;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmie0;->o:Lgw00;

    .line 68
    .line 69
    iget-object v3, p1, Lmie0;->o:Lgw00;

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
    iget-boolean v1, p0, Lmie0;->p:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lmie0;->p:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lmie0;->q:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lmie0;->q:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmie0;->i:Z

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
    iget-boolean v2, p0, Lmie0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmie0;->k:Lly00;

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
    iget-object v3, p0, Lmie0;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lmie0;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lmie0;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lmie0;->o:Lgw00;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lgw00;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lmie0;->p:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lmie0;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmie0;

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
