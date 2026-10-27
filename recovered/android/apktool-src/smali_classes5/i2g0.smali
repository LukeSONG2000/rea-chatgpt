.class public final Li2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lht90;

.field public final j:Z

.field public final k:Z

.field public final l:Lfof0;

.field public final m:Leof0;

.field public final n:Lilf0;

.field public final o:Lilf0;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lht90;ZZLfof0;Leof0;Lilf0;Lilf0;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2g0;->i:Lht90;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2g0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li2g0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li2g0;->l:Lfof0;

    .line 11
    .line 12
    iput-object p5, p0, Li2g0;->m:Leof0;

    .line 13
    .line 14
    iput-object p6, p0, Li2g0;->n:Lilf0;

    .line 15
    .line 16
    iput-object p7, p0, Li2g0;->o:Lilf0;

    .line 17
    .line 18
    iput-object p8, p0, Li2g0;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Li2g0;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Li2g0;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Li2g0;->s:Z

    .line 25
    .line 26
    return-void
.end method

.method public static b(Li2g0;Lht90;ZZLfof0;Leof0;Lilf0;Lilf0;Ljava/util/List;ZZI)Li2g0;
    .locals 12

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
    iget-object p1, p0, Li2g0;->i:Lht90;

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
    iget-boolean p2, p0, Li2g0;->j:Z

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
    iget-boolean p3, p0, Li2g0;->k:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Li2g0;->l:Lfof0;

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
    iget-object p1, p0, Li2g0;->m:Leof0;

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
    iget-object p1, p0, Li2g0;->n:Lilf0;

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
    iget-object p1, p0, Li2g0;->o:Lilf0;

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
    iget-object p1, p0, Li2g0;->p:Ljava/util/List;

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
    iget-boolean p1, p0, Li2g0;->q:Z

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
    iget-boolean p1, p0, Li2g0;->r:Z

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
    iget-boolean p1, p0, Li2g0;->s:Z

    .line 99
    .line 100
    :goto_7
    move v11, p1

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    const/4 p1, 0x0

    .line 103
    goto :goto_7

    .line 104
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Li2g0;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Li2g0;-><init>(Lht90;ZZLfof0;Leof0;Lilf0;Lilf0;Ljava/util/List;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final d()Lfof0;
    .locals 2

    .line 1
    iget-object v0, p0, Li2g0;->l:Lfof0;

    .line 2
    .line 3
    iget-object p0, p0, Li2g0;->m:Leof0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lfof0;->j:Leof0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lfof0;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lfof0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lfof0;-><init>(Ljava/util/List;Leof0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
    instance-of v0, p1, Li2g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li2g0;

    .line 11
    .line 12
    iget-object v0, p0, Li2g0;->i:Lht90;

    .line 13
    .line 14
    iget-object v1, p1, Li2g0;->i:Lht90;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Li2g0;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Li2g0;->j:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Li2g0;->k:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Li2g0;->k:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Li2g0;->l:Lfof0;

    .line 34
    .line 35
    iget-object v1, p1, Li2g0;->l:Lfof0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfof0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Li2g0;->m:Leof0;

    .line 45
    .line 46
    iget-object v1, p1, Li2g0;->m:Leof0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Li2g0;->n:Lilf0;

    .line 56
    .line 57
    iget-object v1, p1, Li2g0;->n:Lilf0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Li2g0;->o:Lilf0;

    .line 63
    .line 64
    iget-object v1, p1, Li2g0;->o:Lilf0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Li2g0;->p:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Li2g0;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, Li2g0;->q:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Li2g0;->q:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v0, p0, Li2g0;->r:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Li2g0;->r:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-boolean p0, p0, Li2g0;->s:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Li2g0;->s:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_c

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li2g0;->i:Lht90;

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
    iget-boolean v2, p0, Li2g0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Li2g0;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Li2g0;->l:Lfof0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lfof0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Li2g0;->m:Leof0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Leof0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Li2g0;->n:Lilf0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v2, p0, Li2g0;->o:Lilf0;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v3, v0

    .line 61
    mul-int/2addr v3, v1

    .line 62
    iget-object v0, p0, Li2g0;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Li2g0;->q:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Li2g0;->r:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Li2g0;->s:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li2g0;

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
