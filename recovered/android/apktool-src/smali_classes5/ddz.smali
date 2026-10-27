.class public final Lddz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lal4;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lal4;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddz;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lddz;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lddz;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lddz;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lddz;->m:Lal4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lddz;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lddz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lddz;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lddz;->q:Z

    .line 21
    .line 22
    iput p10, p0, Lddz;->r:I

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;
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
    iget-object p1, p0, Lddz;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lddz;->j:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v3, p0, Lddz;->k:Z

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lddz;->l:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lddz;->m:Lal4;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, p3

    .line 30
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lddz;->n:Z

    .line 35
    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p4

    .line 39
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lddz;->o:Z

    .line 44
    .line 45
    move v7, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lddz;->p:Z

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
    iget-boolean p1, p0, Lddz;->q:Z

    .line 64
    .line 65
    move v9, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move/from16 v9, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget p1, p0, Lddz;->r:I

    .line 74
    .line 75
    move v10, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lddz;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lddz;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lal4;ZZZZI)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lddz;->m:Lal4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lal4;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcl4;->e:Lcl4;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e()Lbj4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lddz;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lddz;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbj4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbj4;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    check-cast v0, Lbj4;

    .line 39
    .line 40
    :cond_2
    return-object v0
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
    instance-of v0, p1, Lddz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lddz;

    .line 11
    .line 12
    iget-object v0, p0, Lddz;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lddz;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lddz;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lddz;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lddz;->k:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lddz;->k:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lddz;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lddz;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lddz;->m:Lal4;

    .line 53
    .line 54
    iget-object v1, p1, Lddz;->m:Lal4;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lddz;->n:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lddz;->n:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lddz;->o:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lddz;->o:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lddz;->p:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lddz;->p:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lddz;->q:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lddz;->q:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget p0, p0, Lddz;->r:I

    .line 92
    .line 93
    iget p1, p1, Lddz;->r:I

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lddz;->i:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lddz;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lddz;->k:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lddz;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lddz;->m:Lal4;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lal4;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-boolean v0, p0, Lddz;->n:Z

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lddz;->o:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lddz;->p:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lddz;->q:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lddz;->r:I

    .line 69
    .line 70
    invoke-static {p0}, Lbya0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lddz;->e()Lbj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lljb0;

    .line 6
    .line 7
    iget-object v2, p0, Lddz;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lix40;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lx610;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lx610;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx610;->c()Ls610;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lddz;->p:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddz;->e()Lbj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lddz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lddz;->n:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lddz;

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
