.class public final Lrka0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lwka0;

.field public final t:I


# direct methods
.method public constructor <init>(ZZLjava/util/List;ZZZI)V
    .locals 16

    .line 1
    move/from16 v0, p7

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
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Leka0;->b()Lfa50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v7, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v8, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v9, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v9, p6

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :goto_6
    move v11, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_6
    const/4 v2, 0x1

    .line 67
    goto :goto_6

    .line 68
    :goto_7
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v15}, Lrka0;-><init>(ZZLjava/util/List;ZZZZZZZLwka0;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZZZZZZZLwka0;I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lrka0;->i:Z

    .line 81
    iput-boolean p2, p0, Lrka0;->j:Z

    .line 82
    iput-object p3, p0, Lrka0;->k:Ljava/util/List;

    .line 83
    iput-boolean p4, p0, Lrka0;->l:Z

    .line 84
    iput-boolean p5, p0, Lrka0;->m:Z

    .line 85
    iput-boolean p6, p0, Lrka0;->n:Z

    .line 86
    iput-boolean p7, p0, Lrka0;->o:Z

    .line 87
    iput-boolean p8, p0, Lrka0;->p:Z

    .line 88
    iput-boolean p9, p0, Lrka0;->q:Z

    .line 89
    iput-boolean p10, p0, Lrka0;->r:Z

    .line 90
    iput-object p11, p0, Lrka0;->s:Lwka0;

    .line 91
    iput p12, p0, Lrka0;->t:I

    return-void
.end method

.method public static b(Lrka0;ZZLjava/util/List;ZZZZZZLwka0;II)Lrka0;
    .locals 16

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
    iget-boolean v2, v0, Lrka0;->i:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lrka0;->j:Z

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
    iget-boolean v7, v0, Lrka0;->l:Z

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lrka0;->m:Z

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lrka0;->n:Z

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v9, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lrka0;->o:Z

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, Lrka0;->p:Z

    .line 62
    .line 63
    move v11, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v11, p7

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, Lrka0;->q:Z

    .line 72
    .line 73
    move v12, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v12, p8

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-boolean v2, v0, Lrka0;->r:Z

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v13, p9

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lrka0;->s:Lwka0;

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v14, p10

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v1, v1, 0x800

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget v0, v0, Lrka0;->t:I

    .line 102
    .line 103
    move v15, v0

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move/from16 v15, p11

    .line 106
    .line 107
    :goto_9
    new-instance v3, Lrka0;

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    invoke-direct/range {v3 .. v15}, Lrka0;-><init>(ZZLjava/util/List;ZZZZZZZLwka0;I)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrka0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrka0;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrka0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrka0;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lrka0;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lrka0;->m:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
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
    instance-of v0, p1, Lrka0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lrka0;

    .line 11
    .line 12
    iget-boolean v0, p0, Lrka0;->i:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lrka0;->i:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lrka0;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lrka0;->j:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lrka0;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lrka0;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, Lrka0;->l:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lrka0;->l:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lrka0;->m:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lrka0;->m:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lrka0;->n:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lrka0;->n:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, Lrka0;->o:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lrka0;->o:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-boolean v0, p0, Lrka0;->p:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lrka0;->p:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, Lrka0;->q:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lrka0;->q:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-boolean v0, p0, Lrka0;->r:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lrka0;->r:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lrka0;->s:Lwka0;

    .line 87
    .line 88
    iget-object v1, p1, Lrka0;->s:Lwka0;

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    iget p0, p0, Lrka0;->t:I

    .line 94
    .line 95
    iget p1, p1, Lrka0;->t:I

    .line 96
    .line 97
    if-eq p0, p1, :cond_d

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrka0;->i:Z

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
    iget-boolean v2, p0, Lrka0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrka0;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lrka0;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lrka0;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lrka0;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lrka0;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lrka0;->p:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lrka0;->q:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lrka0;->r:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lrka0;->s:Lwka0;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget p0, p0, Lrka0;->t:I

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrka0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrka0;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrka0;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrka0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrka0;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrka0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrka0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrka0;

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
