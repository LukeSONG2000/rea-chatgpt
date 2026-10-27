.class public final Llbp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljsv;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Llri;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lyap;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljsv;Ljava/lang/String;Ljava/lang/String;Llri;Ljava/util/List;ZZZZZLyap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbp;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llbp;->j:Ljsv;

    .line 7
    .line 8
    iput-object p3, p0, Llbp;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llbp;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llbp;->m:Llri;

    .line 13
    .line 14
    iput-object p6, p0, Llbp;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Llbp;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llbp;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llbp;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llbp;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Llbp;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Llbp;->t:Lyap;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move p4, p3

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-ge p4, p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    move p2, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iput-boolean p2, p0, Llbp;->u:Z

    .line 55
    .line 56
    return-void
.end method

.method public static b(Llbp;Ljava/lang/String;Ljsv;Ljava/lang/String;Ljava/lang/String;Llri;Ljava/util/List;ZZZZLyap;I)Llbp;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llbp;->i:Ljava/lang/String;

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
    iget-object p2, p0, Llbp;->j:Ljsv;

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
    iget-object p1, p0, Llbp;->k:Ljava/lang/String;

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
    iget-object p1, p0, Llbp;->l:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Llbp;->m:Llri;

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
    iget-object p1, p0, Llbp;->n:Ljava/util/List;

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
    iget-boolean p1, p0, Llbp;->o:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Llbp;->p:Z

    .line 72
    .line 73
    :goto_5
    move v8, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    const/4 p1, 0x1

    .line 76
    goto :goto_5

    .line 77
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Llbp;->q:Z

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move/from16 v9, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Llbp;->r:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move/from16 v10, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Llbp;->s:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move/from16 v11, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Llbp;->t:Lyap;

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move-object/from16 v12, p11

    .line 116
    .line 117
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Llbp;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Llbp;-><init>(Ljava/lang/String;Ljsv;Ljava/lang/String;Ljava/lang/String;Llri;Ljava/util/List;ZZZZZLyap;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llbp;->m:Llri;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llbp;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Llbp;->u:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Llbp;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Llbp;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Llbp;->j:Ljsv;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Llbp;->t:Lyap;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
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
    instance-of v1, p1, Llbp;

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
    check-cast p1, Llbp;

    .line 12
    .line 13
    iget-object v1, p0, Llbp;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llbp;->i:Ljava/lang/String;

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
    iget-object v1, p0, Llbp;->j:Ljsv;

    .line 25
    .line 26
    iget-object v3, p1, Llbp;->j:Ljsv;

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
    iget-object v1, p0, Llbp;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llbp;->k:Ljava/lang/String;

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
    iget-object v1, p0, Llbp;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llbp;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Llbp;->m:Llri;

    .line 58
    .line 59
    iget-object v3, p1, Llbp;->m:Llri;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Llbp;->n:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Llbp;->n:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Llbp;->o:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Llbp;->o:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Llbp;->p:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Llbp;->p:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Llbp;->q:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Llbp;->q:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Llbp;->r:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Llbp;->r:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Llbp;->s:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Llbp;->s:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object p0, p0, Llbp;->t:Lyap;

    .line 115
    .line 116
    iget-object p1, p1, Llbp;->t:Lyap;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llbp;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Llbp;->j:Ljsv;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v3, Ljsv;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/time/LocalDate;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Llbp;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Llbp;->l:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Llbp;->m:Llri;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Llri;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Llbp;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Llbp;->o:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v3, p0, Llbp;->p:Z

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v3, p0, Llbp;->q:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v3, p0, Llbp;->r:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v3, p0, Llbp;->s:Z

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p0, p0, Llbp;->t:Lyap;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0}, Lyap;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llbp;

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
