.class public final Lypo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/io/File;

.field public final k:Lcpo;

.field public final l:Z

.field public final m:Lzoo;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypo;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lypo;->j:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lypo;->k:Lcpo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lypo;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lypo;->m:Lzoo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lypo;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lypo;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lypo;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lypo;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lypo;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lypo;->s:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lypo;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lypo;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lypo;Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZI)Lypo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lypo;->i:Ljava/lang/String;

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
    iget-object v2, v0, Lypo;->j:Ljava/io/File;

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
    iget-object v2, v0, Lypo;->k:Lcpo;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, Lypo;->l:Z

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
    iget-object v2, v0, Lypo;->m:Lzoo;

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
    iget-boolean v9, v0, Lypo;->n:Z

    .line 56
    .line 57
    iget-boolean v10, v0, Lypo;->o:Z

    .line 58
    .line 59
    iget-boolean v11, v0, Lypo;->p:Z

    .line 60
    .line 61
    iget-boolean v12, v0, Lypo;->q:Z

    .line 62
    .line 63
    iget-boolean v13, v0, Lypo;->r:Z

    .line 64
    .line 65
    and-int/lit16 v2, v1, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v2, v0, Lypo;->s:Z

    .line 70
    .line 71
    move v14, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v14, p6

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-boolean v2, v0, Lypo;->t:Z

    .line 80
    .line 81
    move v15, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v15, p7

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, v0, Lypo;->u:Z

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v16, p8

    .line 95
    .line 96
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lypo;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v16}, Lypo;-><init>(Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method


# virtual methods
.method public final d()Lzoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lypo;->m:Lzoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lypo;->i:Ljava/lang/String;

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
    instance-of v0, p1, Lypo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lypo;

    .line 12
    .line 13
    iget-object v0, p0, Lypo;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lypo;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lypo;->j:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p1, Lypo;->j:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lypo;->k:Lcpo;

    .line 37
    .line 38
    iget-object v1, p1, Lypo;->k:Lcpo;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lypo;->l:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lypo;->l:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lypo;->m:Lzoo;

    .line 55
    .line 56
    iget-object v1, p1, Lypo;->m:Lzoo;

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, Lypo;->n:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lypo;->n:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, Lypo;->o:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lypo;->o:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, Lypo;->p:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lypo;->p:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, Lypo;->q:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lypo;->q:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v0, p0, Lypo;->r:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lypo;->r:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-boolean v0, p0, Lypo;->s:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lypo;->s:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-boolean v0, p0, Lypo;->t:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lypo;->t:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-boolean p0, p0, Lypo;->u:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lypo;->u:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_e

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lypo;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lypo;->j:Ljava/io/File;

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
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lypo;->k:Lcpo;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lypo;->l:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lypo;->m:Lzoo;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lypo;->n:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lypo;->o:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lypo;->p:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lypo;->q:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lypo;->r:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lypo;->s:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lypo;->t:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lypo;->u:Z

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

.method public final i()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lypo;->j:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lypo;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lypo;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lypo;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lypo;

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
