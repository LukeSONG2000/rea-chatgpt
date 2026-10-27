.class public final Lk1w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lj1w;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>(Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1w;->i:Lj1w;

    .line 5
    .line 6
    iput-object p2, p0, Lk1w;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk1w;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lk1w;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk1w;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lk1w;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lk1w;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lk1w;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lk1w;->q:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lk1w;->r:J

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;
    .locals 12

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
    iget-object p1, p0, Lk1w;->i:Lj1w;

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
    iget-object p2, p0, Lk1w;->j:Ljava/lang/String;

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
    iget-object p1, p0, Lk1w;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lk1w;->l:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lk1w;->m:Z

    .line 41
    .line 42
    move v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lk1w;->n:Z

    .line 51
    .line 52
    move v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lk1w;->o:Z

    .line 61
    .line 62
    move v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-boolean p1, p0, Lk1w;->p:Z

    .line 71
    .line 72
    move v8, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move/from16 v8, p8

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Lk1w;->q:Z

    .line 81
    .line 82
    move v9, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move/from16 v9, p9

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-wide p1, p0, Lk1w;->r:J

    .line 91
    .line 92
    move-wide v10, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move-wide/from16 v10, p10

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lk1w;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lk1w;-><init>(Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJ)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk1w;

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
    check-cast p1, Lk1w;

    .line 12
    .line 13
    iget-object v1, p0, Lk1w;->i:Lj1w;

    .line 14
    .line 15
    iget-object v3, p1, Lk1w;->i:Lj1w;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lk1w;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lk1w;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lk1w;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lk1w;->k:Ljava/lang/Integer;

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
    iget-object v1, p1, Lk1w;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lk1w;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lk1w;->m:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lk1w;->m:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lk1w;->n:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lk1w;->n:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lk1w;->o:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lk1w;->o:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lk1w;->p:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lk1w;->p:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lk1w;->q:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lk1w;->q:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-wide v3, p0, Lk1w;->r:J

    .line 102
    .line 103
    iget-wide p0, p1, Lk1w;->r:J

    .line 104
    .line 105
    cmp-long p0, v3, p0

    .line 106
    .line 107
    if-eqz p0, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1w;->i:Lj1w;

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
    iget-object v2, p0, Lk1w;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lk1w;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lk1w;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lk1w;->m:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lk1w;->n:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lk1w;->o:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lk1w;->p:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lk1w;->q:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lk1w;->r:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LockedConversationsUiState(step="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1w;->i:Lj1w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pin=<redacted>, isSubmitting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lk1w;->m:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
