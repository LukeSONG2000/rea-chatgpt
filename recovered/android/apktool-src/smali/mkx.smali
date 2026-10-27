.class public final Lmkx;
.super Lpkx;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Lmhx;

.field public final j:Lglx;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lzjx;

.field public final q:Lket;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lmhx;Lglx;ZZILjava/util/List;Ljava/util/List;Lzjx;Lket;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkx;->i:Lmhx;

    .line 5
    .line 6
    iput-object p2, p0, Lmkx;->j:Lglx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmkx;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmkx;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lmkx;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lmkx;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lmkx;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lmkx;->p:Lzjx;

    .line 19
    .line 20
    iput-object p9, p0, Lmkx;->q:Lket;

    .line 21
    .line 22
    iput-object p10, p0, Lmkx;->r:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, Lmkx;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lmkx;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lmkx;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lmkx;ZZLjava/util/List;Lzjx;Lket;ZI)Lmkx;
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lmkx;->i:Lmhx;

    .line 4
    .line 5
    iget-object v2, p0, Lmkx;->j:Lglx;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lmkx;->k:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p1

    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v4, p0, Lmkx;->l:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v4, p2

    .line 23
    .line 24
    :goto_1
    iget v5, p0, Lmkx;->m:I

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lmkx;->n:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, p0, Lmkx;->o:Ljava/util/List;

    .line 36
    .line 37
    and-int/lit16 v8, v0, 0x80

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lmkx;->p:Lzjx;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v9, v0, 0x100

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v9, p0, Lmkx;->q:Lket;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    iget-object v10, p0, Lmkx;->r:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v11, p0, Lmkx;->s:Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit16 v12, v0, 0x800

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    iget-boolean v12, p0, Lmkx;->t:Z

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v12, p6

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p0, p0, Lmkx;->u:Z

    .line 73
    .line 74
    :goto_6
    move v13, p0

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    goto :goto_6

    .line 78
    :goto_7
    new-instance v0, Lmkx;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lmkx;-><init>(Lmhx;Lglx;ZZILjava/util/List;Ljava/util/List;Lzjx;Lket;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
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
    instance-of v0, p1, Lmkx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmkx;

    .line 12
    .line 13
    iget-object v0, p0, Lmkx;->i:Lmhx;

    .line 14
    .line 15
    iget-object v1, p1, Lmkx;->i:Lmhx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmkx;->j:Lglx;

    .line 26
    .line 27
    iget-object v1, p1, Lmkx;->j:Lglx;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lmkx;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lmkx;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lmkx;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lmkx;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lmkx;->m:I

    .line 48
    .line 49
    iget v1, p1, Lmkx;->m:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lmkx;->n:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, Lmkx;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lmkx;->o:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lmkx;->o:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lmkx;->p:Lzjx;

    .line 77
    .line 78
    iget-object v1, p1, Lmkx;->p:Lzjx;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lmkx;->q:Lket;

    .line 88
    .line 89
    iget-object v1, p1, Lmkx;->q:Lket;

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, Lmkx;->r:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v1, p1, Lmkx;->r:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-object v0, p0, Lmkx;->s:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lmkx;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v0, p0, Lmkx;->t:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lmkx;->t:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-boolean p0, p0, Lmkx;->u:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lmkx;->u:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_e

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmkx;->i:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

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
    iget-object v2, p0, Lmkx;->j:Lglx;

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
    iget-boolean v0, p0, Lmkx;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lmkx;->l:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lmkx;->m:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmkx;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lmkx;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lmkx;->p:Lzjx;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lzjx;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lmkx;->q:Lket;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lmkx;->r:Landroid/net/Uri;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lmkx;->s:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lmkx;->t:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Lmkx;->u:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmkx;

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
