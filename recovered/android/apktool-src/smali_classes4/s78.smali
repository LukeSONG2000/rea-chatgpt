.class public final Ls78;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v10, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v10, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v11, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v12, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v13, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v14, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v14, p7

    .line 60
    .line 61
    :goto_6
    sget-object v5, Loin;->a:Loin;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v7, v6

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v14}, Ls78;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Ls78;->i:Z

    .line 74
    iput-object p2, p0, Ls78;->j:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Ls78;->k:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Ls78;->l:Ljava/lang/String;

    .line 77
    iput-boolean p5, p0, Ls78;->m:Z

    .line 78
    iput-object p6, p0, Ls78;->n:Ljava/lang/String;

    .line 79
    iput-boolean p7, p0, Ls78;->o:Z

    .line 80
    iput-boolean p8, p0, Ls78;->p:Z

    .line 81
    iput-object p9, p0, Ls78;->q:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Ls78;->r:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Ls78;->s:Ljava/lang/String;

    return-void
.end method

.method public static b(Ls78;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ls78;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-boolean v1, p0, Ls78;->i:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls78;->j:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ls78;->k:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ls78;->l:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Ls78;->m:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    iget-object v6, p0, Ls78;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, p0, Ls78;->o:Z

    .line 41
    .line 42
    and-int/lit16 p1, v0, 0x80

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Ls78;->p:Z

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move/from16 v8, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ls78;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ls78;->r:Ljava/lang/String;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p1, v0, 0x400

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Ls78;->s:Ljava/lang/String;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v11, p8

    .line 81
    .line 82
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ls78;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v11}, Ls78;-><init>(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
    instance-of v1, p1, Ls78;

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
    check-cast p1, Ls78;

    .line 12
    .line 13
    iget-boolean v1, p0, Ls78;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ls78;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ls78;->j:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Ls78;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls78;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ls78;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ls78;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ls78;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ls78;->m:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ls78;->m:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p1, Ls78;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ls78;->n:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    :goto_0
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Ls78;->o:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ls78;->o:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Ls78;->p:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Ls78;->p:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Ls78;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Ls78;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Ls78;->r:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Ls78;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object p0, p0, Ls78;->s:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Ls78;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls78;->i:Z

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
    iget-object v2, p0, Ls78;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls78;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls78;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ls78;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Ls78;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Ls78;->o:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Ls78;->p:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ls78;->q:Ljava/lang/String;

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
    iget-object v3, p0, Ls78;->r:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Ls78;->s:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls78;

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
