.class public final Lbaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljsv;

.field public final k:Z

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/Boolean;

.field public final o:Z

.field public final p:Z

.field public final q:Luc0;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljsv;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ZZLuc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaz;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbaz;->j:Ljsv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbaz;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbaz;->l:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbaz;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbaz;->n:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbaz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbaz;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbaz;->q:Luc0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbaz;->r:Z

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbaz;Ljava/lang/String;Ljsv;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ZLuc0;ZI)Lbaz;
    .locals 11

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
    iget-object p1, p0, Lbaz;->i:Ljava/lang/String;

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
    iget-object p2, p0, Lbaz;->j:Ljsv;

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
    iget-boolean p3, p0, Lbaz;->k:Z

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
    iget-object p4, p0, Lbaz;->l:Ljava/util/Map;

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
    iget-object p1, p0, Lbaz;->m:Ljava/util/List;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lbaz;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Lbaz;->o:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    iget-boolean v8, p0, Lbaz;->p:Z

    .line 62
    .line 63
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lbaz;->q:Luc0;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-boolean p1, p0, Lbaz;->r:Z

    .line 78
    .line 79
    move v10, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbaz;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Lbaz;-><init>(Ljava/lang/String;Ljsv;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ZZLuc0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaz;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbaz;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lfaz;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbaz;->n:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lbaz;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbaz;->q:Luc0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbaz;->j:Ljsv;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lfaz;->b(Ljsv;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lfaz;->c(Ljsv;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
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
    instance-of v0, p1, Lbaz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbaz;

    .line 11
    .line 12
    iget-object v0, p0, Lbaz;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lbaz;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lbaz;->j:Ljsv;

    .line 24
    .line 25
    iget-object v1, p1, Lbaz;->j:Ljsv;

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
    iget-boolean v0, p0, Lbaz;->k:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lbaz;->k:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lbaz;->l:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, p1, Lbaz;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lbaz;->m:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lbaz;->m:Ljava/util/List;

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
    iget-object v0, p0, Lbaz;->n:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, p1, Lbaz;->n:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lbaz;->o:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lbaz;->o:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lbaz;->p:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lbaz;->p:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lbaz;->q:Luc0;

    .line 89
    .line 90
    iget-object v1, p1, Lbaz;->q:Luc0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Lbaz;->r:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lbaz;->r:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbaz;->i:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lbaz;->j:Ljsv;

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
    iget-object v3, v3, Ljsv;->a:Lj$/time/LocalDate;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj$/time/LocalDate;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v3, p0, Lbaz;->k:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lbaz;->l:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lbaz;->m:Ljava/util/List;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v2

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
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lbaz;->n:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v2

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
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lbaz;->o:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lbaz;->p:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lbaz;->q:Luc0;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Luc0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean p0, p0, Lbaz;->r:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbaz;

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
