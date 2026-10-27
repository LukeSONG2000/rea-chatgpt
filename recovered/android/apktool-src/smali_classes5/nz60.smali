.class public final Lnz60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lgr30;

.field public final j:Ljava/util/Map;

.field public final k:Lq6y;

.field public final l:Z

.field public final m:Lhr70;

.field public final n:Lbh4;

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lk2b0;


# direct methods
.method public constructor <init>(Lgr30;Ljava/util/Map;Lq6y;ZLhr70;Lbh4;Ljava/lang/Integer;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz60;->i:Lgr30;

    .line 5
    .line 6
    iput-object p2, p0, Lnz60;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lnz60;->k:Lq6y;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnz60;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnz60;->m:Lhr70;

    .line 13
    .line 14
    iput-object p6, p0, Lnz60;->n:Lbh4;

    .line 15
    .line 16
    iput-object p7, p0, Lnz60;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnz60;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lnz60;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lnz60;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lnz60;->s:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lnz60;->t:Z

    .line 27
    .line 28
    new-instance p1, Lko40;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lk2b0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lnz60;->u:Lk2b0;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lnz60;Lgr30;Ljava/util/LinkedHashMap;Lq6y;ZLhr70;Lbh4;Ljava/lang/Integer;ZZZZZI)Lnz60;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnz60;->i:Lgr30;

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
    iget-object p2, p0, Lnz60;->j:Ljava/util/Map;

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
    iget-object p1, p0, Lnz60;->k:Lq6y;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lnz60;->l:Z

    .line 32
    .line 33
    move v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lnz60;->m:Lhr70;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lnz60;->n:Lbh4;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lnz60;->o:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lnz60;->p:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Lnz60;->q:Z

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lnz60;->r:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lnz60;->s:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lnz60;->t:Z

    .line 112
    .line 113
    move v12, p1

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move/from16 v12, p12

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lnz60;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lnz60;-><init>(Lgr30;Ljava/util/Map;Lq6y;ZLhr70;Lbh4;Ljava/lang/Integer;ZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final d(Lq6y;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lnz60;->m:Lhr70;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lhr70;->c:Lkr70;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lkr70;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v1

    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lkr70;->b:Lgs70;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lkr70;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_4
    return v0
.end method

.method public final e(Lq6y;)Lgr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz60;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr30;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lfr30;

    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
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
    instance-of v1, p1, Lnz60;

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
    check-cast p1, Lnz60;

    .line 12
    .line 13
    iget-object v1, p0, Lnz60;->i:Lgr30;

    .line 14
    .line 15
    iget-object v3, p1, Lnz60;->i:Lgr30;

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
    iget-object v1, p0, Lnz60;->j:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lnz60;->j:Ljava/util/Map;

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
    iget-object v1, p0, Lnz60;->k:Lq6y;

    .line 36
    .line 37
    iget-object v3, p1, Lnz60;->k:Lq6y;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lnz60;->l:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lnz60;->l:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lnz60;->m:Lhr70;

    .line 50
    .line 51
    iget-object v3, p1, Lnz60;->m:Lhr70;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lnz60;->n:Lbh4;

    .line 61
    .line 62
    iget-object v3, p1, Lnz60;->n:Lbh4;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lnz60;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lnz60;->o:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lnz60;->p:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lnz60;->p:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lnz60;->q:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lnz60;->q:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lnz60;->r:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lnz60;->r:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lnz60;->s:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lnz60;->s:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean p0, p0, Lnz60;->t:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lnz60;->t:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnz60;->i:Lgr30;

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
    iget-object v2, p0, Lnz60;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lnz60;->k:Lq6y;

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
    iget-boolean v3, p0, Lnz60;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lnz60;->m:Lhr70;

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
    invoke-virtual {v3}, Lhr70;->hashCode()I

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
    iget-object v3, p0, Lnz60;->n:Lbh4;

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
    invoke-virtual {v3}, Lbh4;->hashCode()I

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
    iget-object v3, p0, Lnz60;->o:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lnz60;->p:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lnz60;->q:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lnz60;->r:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lnz60;->s:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lnz60;->t:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnz60;

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
