.class public final Lai30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lf1w;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ly8u;

.field public final r:Ly8u;

.field public final s:Ly8u;

.field public final t:Ly8u;

.field public final u:Ly8u;


# direct methods
.method public constructor <init>(Lf1w;ZZZZZZZLy8u;Ly8u;Ly8u;Ly8u;Ly8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai30;->i:Lf1w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lai30;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lai30;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lai30;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lai30;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lai30;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lai30;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lai30;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lai30;->q:Ly8u;

    .line 21
    .line 22
    iput-object p10, p0, Lai30;->r:Ly8u;

    .line 23
    .line 24
    iput-object p11, p0, Lai30;->s:Ly8u;

    .line 25
    .line 26
    iput-object p12, p0, Lai30;->t:Ly8u;

    .line 27
    .line 28
    iput-object p13, p0, Lai30;->u:Ly8u;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lai30;Lf1w;ZZZZI)Lai30;
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
    iget-object v2, v0, Lai30;->i:Lf1w;

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
    iget-boolean v2, v0, Lai30;->j:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lai30;->k:Z

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
    iget-boolean v7, v0, Lai30;->l:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lai30;->m:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Lai30;->n:Z

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, v0, Lai30;->o:Z

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, v0, Lai30;->p:Z

    .line 56
    .line 57
    move v11, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    iget-object v12, v0, Lai30;->q:Ly8u;

    .line 62
    .line 63
    iget-object v13, v0, Lai30;->r:Ly8u;

    .line 64
    .line 65
    iget-object v14, v0, Lai30;->s:Ly8u;

    .line 66
    .line 67
    iget-object v15, v0, Lai30;->t:Ly8u;

    .line 68
    .line 69
    iget-object v1, v0, Lai30;->u:Ly8u;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lai30;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v3 .. v16}, Lai30;-><init>(Lf1w;ZZZZZZZLy8u;Ly8u;Ly8u;Ly8u;Ly8u;)V

    .line 79
    .line 80
    .line 81
    return-object v3
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
    instance-of v0, p1, Lai30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lai30;

    .line 12
    .line 13
    iget-object v0, p0, Lai30;->i:Lf1w;

    .line 14
    .line 15
    iget-object v1, p1, Lai30;->i:Lf1w;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1w;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lai30;->j:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lai30;->j:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lai30;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lai30;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lai30;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lai30;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lai30;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lai30;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lai30;->n:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lai30;->n:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lai30;->o:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lai30;->o:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lai30;->p:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lai30;->p:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lai30;->q:Ly8u;

    .line 76
    .line 77
    iget-object v1, p1, Lai30;->q:Ly8u;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lai30;->r:Ly8u;

    .line 87
    .line 88
    iget-object v1, p1, Lai30;->r:Ly8u;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget-object v0, p0, Lai30;->s:Ly8u;

    .line 98
    .line 99
    iget-object v1, p1, Lai30;->s:Ly8u;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget-object v0, p0, Lai30;->t:Ly8u;

    .line 109
    .line 110
    iget-object v1, p1, Lai30;->t:Ly8u;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-object p0, p0, Lai30;->u:Ly8u;

    .line 120
    .line 121
    iget-object p1, p1, Lai30;->u:Ly8u;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

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
    .locals 3

    .line 1
    iget-object v0, p0, Lai30;->i:Lf1w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1w;->hashCode()I

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
    iget-boolean v2, p0, Lai30;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lai30;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lai30;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lai30;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lai30;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lai30;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lai30;->p:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lai30;->q:Ly8u;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lai30;->r:Ly8u;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lai30;->s:Ly8u;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lai30;->t:Ly8u;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lai30;->u:Ly8u;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lai30;

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
