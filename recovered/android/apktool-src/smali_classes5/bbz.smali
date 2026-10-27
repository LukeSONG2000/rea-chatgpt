.class public final Lbbz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lrl4;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal4;->Companion:Lzk4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrl4;Ljava/lang/String;ZLjava/util/List;ZZZZLjava/util/List;Lal4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbz;->i:Lrl4;

    .line 5
    .line 6
    iput-object p2, p0, Lbbz;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbbz;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbbz;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbbz;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbbz;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbbz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbbz;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbbz;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lbbz;->r:Lal4;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbbz;Lrl4;Ljava/lang/String;ZLjava/util/List;ZZZLal4;I)Lbbz;
    .locals 11

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
    iget-object p1, p0, Lbbz;->i:Lrl4;

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
    iget-object p2, p0, Lbbz;->j:Ljava/lang/String;

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
    iget-boolean p1, p0, Lbbz;->k:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lbbz;->l:Ljava/util/List;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v4, p4

    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lbbz;->m:Z

    .line 40
    .line 41
    move v5, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Lbbz;->n:Z

    .line 50
    .line 51
    move v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move/from16 v6, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-boolean p1, p0, Lbbz;->o:Z

    .line 60
    .line 61
    move v7, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_4
    iget-boolean v8, p0, Lbbz;->p:Z

    .line 66
    .line 67
    iget-object v9, p0, Lbbz;->q:Ljava/util/List;

    .line 68
    .line 69
    and-int/lit16 p1, v0, 0x200

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lbbz;->r:Lal4;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move-object/from16 v10, p8

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbbz;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lbbz;-><init>(Lrl4;Ljava/lang/String;ZLjava/util/List;ZZZZLjava/util/List;Lal4;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbbz;->r:Lal4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lal4;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcl4;->c:Lcl4;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    sget-object v2, Lnin;->a:Lnin;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p0, p0, Lbbz;->l:Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbz;->i:Lrl4;

    .line 2
    .line 3
    instance-of v0, v0, Lrj4;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lbbz;->q:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnin;->a:Lnin;

    .line 12
    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj6w;

    .line 44
    .line 45
    instance-of v0, v0, Lf6w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
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
    instance-of v0, p1, Lbbz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbbz;

    .line 11
    .line 12
    iget-object v0, p0, Lbbz;->i:Lrl4;

    .line 13
    .line 14
    iget-object v1, p1, Lbbz;->i:Lrl4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbbz;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lbbz;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p0, Lbbz;->k:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lbbz;->k:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lbbz;->l:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lbbz;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lbbz;->m:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lbbz;->m:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, Lbbz;->n:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lbbz;->n:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, Lbbz;->o:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lbbz;->o:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, Lbbz;->p:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lbbz;->p:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lbbz;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lbbz;->q:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, Lbbz;->r:Lal4;

    .line 92
    .line 93
    iget-object p1, p1, Lbbz;->r:Lal4;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbz;->i:Lrl4;

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
    iget-object v2, p0, Lbbz;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbbz;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lbbz;->l:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lbbz;->m:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lbbz;->n:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lbbz;->o:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lbbz;->p:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lbbz;->q:Ljava/util/List;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lbbz;->r:Lal4;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lal4;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbz;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbz;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbbz;->o:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbbz;

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
