.class public final Lu0q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ly8v;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8v;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0q;->i:Ly8v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu0q;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu0q;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu0q;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0q;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu0q;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lu0q;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lu0q;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lu0q;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lu0q;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lu0q;Ly8v;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lu0q;
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
    iget-object p1, p0, Lu0q;->i:Ly8v;

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
    iget-boolean p2, p0, Lu0q;->j:Z

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
    iget-object p1, p0, Lu0q;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lu0q;->l:Z

    .line 31
    .line 32
    move v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, p4

    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lu0q;->m:Z

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
    iget-boolean v6, p0, Lu0q;->n:Z

    .line 46
    .line 47
    iget-boolean v7, p0, Lu0q;->o:Z

    .line 48
    .line 49
    and-int/lit16 p1, v0, 0x80

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lu0q;->p:Z

    .line 54
    .line 55
    move v8, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move/from16 v8, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lu0q;->q:Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object/from16 v9, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lu0q;->r:Ljava/lang/String;

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
    new-instance v0, Lu0q;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lu0q;-><init>(Ly8v;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final d()Leds;
    .locals 1

    .line 1
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 2
    .line 3
    iget-object v0, p0, Ly8v;->i:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Ly8v;->j:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Leds;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0q;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0q;->i()Z

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
    instance-of v0, p1, Lu0q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu0q;

    .line 11
    .line 12
    iget-object v0, p0, Lu0q;->i:Ly8v;

    .line 13
    .line 14
    iget-object v1, p1, Lu0q;->i:Ly8v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly8v;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lu0q;->j:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lu0q;->j:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lu0q;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lu0q;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lu0q;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lu0q;->l:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lu0q;->m:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lu0q;->m:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Lu0q;->n:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lu0q;->n:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Lu0q;->o:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lu0q;->o:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, Lu0q;->p:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lu0q;->p:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lu0q;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lu0q;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object p0, p0, Lu0q;->r:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lu0q;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0q;->i:Ly8v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8v;->hashCode()I

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
    iget-boolean v2, p0, Lu0q;->j:Z

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
    iget-object v3, p0, Lu0q;->k:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lu0q;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lu0q;->m:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lu0q;->n:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lu0q;->o:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lu0q;->p:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lu0q;->q:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lu0q;->r:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lu0q;->i:Ly8v;

    .line 2
    .line 3
    iget-object v0, v0, Ly8v;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu0q;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Leds;

    .line 42
    .line 43
    iget-object v1, v1, Leds;->u:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    move-object p0, v0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v1, p0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Leds;

    .line 86
    .line 87
    iget-object v1, v1, Leds;->u:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-le p0, v2, :cond_5

    .line 97
    .line 98
    :goto_3
    return v2

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu0q;

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
