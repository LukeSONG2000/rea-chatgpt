.class public final Lr4f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp4f0;


# instance fields
.field public final i:Lowf0;

.field public final j:Lp6;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ls4f0;


# direct methods
.method public constructor <init>(Lowf0;Lp6;ZZZZZZZZZLs4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4f0;->i:Lowf0;

    .line 5
    .line 6
    iput-object p2, p0, Lr4f0;->j:Lp6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr4f0;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr4f0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr4f0;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr4f0;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lr4f0;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lr4f0;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lr4f0;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lr4f0;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lr4f0;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lr4f0;->t:Ls4f0;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lr4f0;->i:Lowf0;

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
    iget-object v2, v0, Lr4f0;->j:Lp6;

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
    iget-boolean v2, v0, Lr4f0;->k:Z

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
    iget-boolean v2, v0, Lr4f0;->l:Z

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
    iget-boolean v2, v0, Lr4f0;->m:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lr4f0;->n:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lr4f0;->o:Z

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
    iget-boolean v2, v0, Lr4f0;->p:Z

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
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, Lr4f0;->q:Z

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, v0, Lr4f0;->r:Z

    .line 101
    .line 102
    move v13, v2

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move v13, v3

    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-boolean v3, v0, Lr4f0;->s:Z

    .line 110
    .line 111
    :cond_a
    move v14, v3

    .line 112
    and-int/lit16 v1, v1, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v1, v0, Lr4f0;->t:Ls4f0;

    .line 117
    .line 118
    move-object v15, v1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-object/from16 v15, p10

    .line 121
    .line 122
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lr4f0;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v15}, Lr4f0;-><init>(Lowf0;Lp6;ZZZZZZZZZLs4f0;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4f0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e0()Lp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4f0;->j:Lp6;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lr4f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr4f0;

    .line 12
    .line 13
    iget-object v0, p0, Lr4f0;->i:Lowf0;

    .line 14
    .line 15
    iget-object v1, p1, Lr4f0;->i:Lowf0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lowf0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lr4f0;->j:Lp6;

    .line 25
    .line 26
    iget-object v1, p1, Lr4f0;->j:Lp6;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lr4f0;->k:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lr4f0;->k:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Lr4f0;->l:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lr4f0;->l:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, Lr4f0;->m:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lr4f0;->m:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lr4f0;->n:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lr4f0;->n:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean v0, p0, Lr4f0;->o:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lr4f0;->o:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p0, Lr4f0;->p:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lr4f0;->p:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-boolean v0, p0, Lr4f0;->q:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lr4f0;->q:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    iget-boolean v0, p0, Lr4f0;->r:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lr4f0;->r:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-boolean v0, p0, Lr4f0;->s:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lr4f0;->s:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    iget-object p0, p0, Lr4f0;->t:Ls4f0;

    .line 95
    .line 96
    iget-object p1, p1, Lr4f0;->t:Ls4f0;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_d

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr4f0;->i:Lowf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowf0;->hashCode()I

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
    iget-object v2, p0, Lr4f0;->j:Lp6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lr4f0;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lr4f0;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lr4f0;->m:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lr4f0;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lr4f0;->o:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lr4f0;->p:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lr4f0;->q:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lr4f0;->r:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lr4f0;->s:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lr4f0;->t:Ls4f0;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ls4f0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4f0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr4f0;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4f0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4f0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4f0;->o:Z

    .line 2
    .line 3
    return p0
.end method
