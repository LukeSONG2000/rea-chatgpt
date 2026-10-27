.class public final Lsw60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lorv;

.field public final j:Lorv;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ltq5;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ln10;

.field public final t:Z

.field public final u:Lu10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln10;->Companion:Lm10;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lorv;Lorv;Ljava/util/List;ZZZLtq5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ln10;ZLu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw60;->i:Lorv;

    .line 5
    .line 6
    iput-object p2, p0, Lsw60;->j:Lorv;

    .line 7
    .line 8
    iput-object p3, p0, Lsw60;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsw60;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsw60;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsw60;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsw60;->o:Ltq5;

    .line 17
    .line 18
    iput-object p8, p0, Lsw60;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lsw60;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lsw60;->r:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lsw60;->s:Ln10;

    .line 25
    .line 26
    iput-boolean p12, p0, Lsw60;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, Lsw60;->u:Lu10;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lsw60;->i:Lorv;

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
    iget-object v2, v0, Lsw60;->j:Lorv;

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
    iget-object v6, v0, Lsw60;->k:Ljava/util/List;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lsw60;->l:Z

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v7, v3

    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lsw60;->m:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p3

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lsw60;->n:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p4

    .line 56
    .line 57
    :goto_4
    iget-object v10, v0, Lsw60;->o:Ltq5;

    .line 58
    .line 59
    iget-object v11, v0, Lsw60;->p:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v12, v0, Lsw60;->q:Ljava/lang/String;

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x200

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lsw60;->r:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v13, p5

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Lsw60;->s:Ln10;

    .line 78
    .line 79
    :goto_6
    move-object v14, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-boolean v3, v0, Lsw60;->t:Z

    .line 88
    .line 89
    :cond_7
    move v15, v3

    .line 90
    iget-object v1, v0, Lsw60;->u:Lu10;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lsw60;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v3 .. v16}, Lsw60;-><init>(Lorv;Lorv;Ljava/util/List;ZZZLtq5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ln10;ZLu10;)V

    .line 100
    .line 101
    .line 102
    return-object v3
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
    instance-of v1, p1, Lsw60;

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
    check-cast p1, Lsw60;

    .line 12
    .line 13
    iget-object v1, p0, Lsw60;->i:Lorv;

    .line 14
    .line 15
    iget-object v3, p1, Lsw60;->i:Lorv;

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
    iget-object v1, p0, Lsw60;->j:Lorv;

    .line 25
    .line 26
    iget-object v3, p1, Lsw60;->j:Lorv;

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
    iget-object v1, p0, Lsw60;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lsw60;->k:Ljava/util/List;

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
    iget-boolean v1, p0, Lsw60;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsw60;->l:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lsw60;->m:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lsw60;->m:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lsw60;->n:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lsw60;->n:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsw60;->o:Ltq5;

    .line 68
    .line 69
    iget-object v3, p1, Lsw60;->o:Ltq5;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lsw60;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lsw60;->p:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lsw60;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lsw60;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsw60;->r:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v3, p1, Lsw60;->r:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lsw60;->s:Ln10;

    .line 108
    .line 109
    iget-object v3, p1, Lsw60;->s:Ln10;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lsw60;->t:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lsw60;->t:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lsw60;->u:Lu10;

    .line 126
    .line 127
    iget-object p1, p1, Lsw60;->u:Lu10;

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsw60;->i:Lorv;

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
    iget-object v2, p0, Lsw60;->j:Lorv;

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
    iget-object v0, p0, Lsw60;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lsw60;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lsw60;->m:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lsw60;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lsw60;->o:Ltq5;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lsw60;->p:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lsw60;->q:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lsw60;->r:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lsw60;->s:Ln10;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3}, Ln10;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lsw60;->t:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lsw60;->u:Lu10;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsw60;

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
