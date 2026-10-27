.class public final Lky30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ltr30;

.field public final k:Lxu30;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Li66;

.field public final r:Z

.field public final s:Ljrm;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltr30;Lxu30;Ljava/util/List;ZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Li66;ZLjrm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky30;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lky30;->j:Ltr30;

    .line 7
    .line 8
    iput-object p3, p0, Lky30;->k:Lxu30;

    .line 9
    .line 10
    iput-object p4, p0, Lky30;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lky30;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lky30;->n:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lky30;->o:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lky30;->p:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lky30;->q:Li66;

    .line 21
    .line 22
    iput-boolean p10, p0, Lky30;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lky30;->s:Ljrm;

    .line 25
    .line 26
    iput-boolean p12, p0, Lky30;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lky30;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lky30;Ltr30;Lxu30;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Li66;ZLjrm;ZZI)Lky30;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, p0, Lky30;->i:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lky30;->j:Ltr30;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lky30;->k:Lxu30;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lky30;->l:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, p0, Lky30;->m:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lky30;->n:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p4

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, p0, Lky30;->o:Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p5

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, p0, Lky30;->p:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p6

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, p0, Lky30;->q:Li66;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p7

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-boolean v10, p0, Lky30;->r:Z

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v10, p8

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, p0, Lky30;->s:Ljrm;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p9

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-boolean v12, p0, Lky30;->t:Z

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move/from16 v12, p10

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget-boolean v0, p0, Lky30;->u:Z

    .line 107
    .line 108
    move v13, v0

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v13, p11

    .line 111
    .line 112
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lky30;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v13}, Lky30;-><init>(Ljava/lang/String;Ltr30;Lxu30;Ljava/util/List;ZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Li66;ZLjrm;ZZ)V

    .line 118
    .line 119
    .line 120
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
    instance-of v1, p1, Lky30;

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
    check-cast p1, Lky30;

    .line 12
    .line 13
    iget-object v1, p1, Lky30;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 16
    .line 17
    iget-object v3, p0, Lky30;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lky30;->j:Ltr30;

    .line 27
    .line 28
    iget-object v3, p1, Lky30;->j:Ltr30;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lky30;->k:Lxu30;

    .line 38
    .line 39
    iget-object v3, p1, Lky30;->k:Lxu30;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lky30;->l:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lky30;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-boolean v1, p0, Lky30;->m:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lky30;->m:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lky30;->n:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p1, Lky30;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lky30;->o:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v3, p1, Lky30;->o:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lky30;->p:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v3, p1, Lky30;->p:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lky30;->q:Li66;

    .line 100
    .line 101
    iget-object v3, p1, Lky30;->q:Li66;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Lky30;->r:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lky30;->r:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lky30;->s:Ljrm;

    .line 118
    .line 119
    iget-object v3, p1, Lky30;->s:Ljrm;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, Lky30;->t:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lky30;->t:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean p0, p0, Lky30;->u:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lky30;->u:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 2
    .line 3
    iget-object v0, p0, Lky30;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lky30;->j:Ltr30;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lky30;->k:Lxu30;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, v3, Lxu30;->a:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lky30;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lky30;->m:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lky30;->n:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lky30;->o:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lky30;->p:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lky30;->q:Li66;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Li66;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lky30;->r:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lky30;->s:Ljrm;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljrm;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lky30;->t:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, Lky30;->u:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lky30;

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
