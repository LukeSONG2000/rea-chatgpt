.class public final Laj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lwub0;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4b0;->Companion:Lb4b0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    sget-object v1, Lnin;->a:Lnin;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Laj3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj3;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laj3;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laj3;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laj3;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laj3;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Laj3;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Laj3;->o:Lwub0;

    .line 17
    .line 18
    iput-object p8, p0, Laj3;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Laj3;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Laj3;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Laj3;->s:Z

    .line 25
    .line 26
    return-void
.end method

.method public static b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;
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
    iget-object p1, p0, Laj3;->i:Ljava/util/List;

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
    iget-object p2, p0, Laj3;->j:Ljava/util/List;

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
    iget-object p3, p0, Laj3;->k:Ljava/util/List;

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
    iget-object p1, p0, Laj3;->l:Ljava/util/List;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Laj3;->m:Ljava/util/List;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Laj3;->n:Ljava/util/List;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Laj3;->o:Lwub0;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Laj3;->p:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Laj3;->q:Z

    .line 79
    .line 80
    move v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-boolean p1, p0, Laj3;->r:Z

    .line 89
    .line 90
    move v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-boolean p1, p0, Laj3;->s:Z

    .line 99
    .line 100
    move v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Laj3;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Laj3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Laj3;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc4b0;

    .line 31
    .line 32
    new-instance v3, Lcj3;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcj3;-><init>(Lc4b0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Laj3;->m:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Laj3;->n:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Laj3;->s:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
    instance-of v1, p1, Laj3;

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
    check-cast p1, Laj3;

    .line 12
    .line 13
    iget-object v1, p0, Laj3;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Laj3;->i:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Laj3;->j:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Laj3;->k:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Laj3;->l:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->m:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Laj3;->m:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->n:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Laj3;->n:Ljava/util/List;

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
    iget-object v1, p0, Laj3;->o:Lwub0;

    .line 80
    .line 81
    iget-object v3, p1, Laj3;->o:Lwub0;

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
    iget-object v1, p0, Laj3;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Laj3;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Laj3;->q:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Laj3;->q:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Laj3;->r:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Laj3;->r:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean p0, p0, Laj3;->s:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Laj3;->s:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laj3;->i:Ljava/util/List;

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
    iget-object v2, p0, Laj3;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laj3;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Laj3;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Laj3;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Laj3;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Laj3;->o:Lwub0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, v2, Lwub0;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Laj3;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Laj3;->q:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Laj3;->r:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Laj3;->s:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laj3;->o:Lwub0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laj3;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laj3;->l:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laj3;->m:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laj3;->n:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Laj3;

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
