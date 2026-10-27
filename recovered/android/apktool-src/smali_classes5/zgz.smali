.class public final Lzgz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lrl4;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lal4;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal4;->Companion:Lzk4;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZZLal4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgz;->i:Lrl4;

    .line 5
    .line 6
    iput-object p2, p0, Lzgz;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzgz;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzgz;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzgz;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lzgz;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzgz;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzgz;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lzgz;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lzgz;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzgz;->s:Lal4;

    .line 25
    .line 26
    iput-boolean p12, p0, Lzgz;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lzgz;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lzgz;->i:Lrl4;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lzgz;->j:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lzgz;->k:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, Lzgz;->l:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lzgz;->m:Ljava/util/List;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lzgz;->n:Ljava/util/List;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lzgz;->o:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, Lzgz;->p:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-boolean v2, v0, Lzgz;->q:Z

    .line 91
    .line 92
    move v12, v2

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move v12, v3

    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, Lzgz;->r:Z

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v13, p9

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, Lzgz;->s:Lal4;

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move-object/from16 v14, p10

    .line 114
    .line 115
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-boolean v2, v0, Lzgz;->t:Z

    .line 120
    .line 121
    move v15, v2

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move/from16 v15, p11

    .line 124
    .line 125
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-boolean v3, v0, Lzgz;->u:Z

    .line 130
    .line 131
    :cond_c
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lzgz;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v16}, Lzgz;-><init>(Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZZLal4;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzgz;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzgz;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lzgz;->p:Z

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
    instance-of v0, p1, Lzgz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzgz;

    .line 12
    .line 13
    iget-object v0, p0, Lzgz;->i:Lrl4;

    .line 14
    .line 15
    iget-object v1, p1, Lzgz;->i:Lrl4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lzgz;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lzgz;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lzgz;->k:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lzgz;->k:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lzgz;->l:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lzgz;->l:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lzgz;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lzgz;->m:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lzgz;->n:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lzgz;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, Lzgz;->o:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lzgz;->o:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, Lzgz;->p:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lzgz;->p:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, Lzgz;->q:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lzgz;->q:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, Lzgz;->r:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lzgz;->r:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Lzgz;->s:Lal4;

    .line 101
    .line 102
    iget-object v1, p1, Lzgz;->s:Lal4;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-boolean v0, p0, Lzgz;->t:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lzgz;->t:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean p0, p0, Lzgz;->u:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lzgz;->u:Z

    .line 121
    .line 122
    if-eq p0, p1, :cond_e

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzgz;->i:Lrl4;

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
    iget-object v2, p0, Lzgz;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzgz;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzgz;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzgz;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzgz;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lzgz;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lzgz;->p:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lzgz;->q:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lzgz;->r:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lzgz;->s:Lal4;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Lal4;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lzgz;->t:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lzgz;->u:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzgz;

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
