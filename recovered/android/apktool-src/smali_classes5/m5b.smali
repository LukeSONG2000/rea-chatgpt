.class public final Lm5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lc1b;

.field public final j:I

.field public final k:Lr5b;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->i:Lc1b;

    .line 5
    .line 6
    iput p2, p0, Lm5b;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lm5b;->k:Lr5b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm5b;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm5b;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm5b;->n:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lm5b;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lm5b;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lm5b;->q:Z

    .line 21
    .line 22
    iput p10, p0, Lm5b;->r:I

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm5b;->i:Lc1b;

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
    iget p2, p0, Lm5b;->j:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lm5b;->k:Lr5b;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lm5b;->l:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lm5b;->m:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lm5b;->n:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lm5b;->o:I

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lm5b;->p:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Lm5b;->q:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget p1, p0, Lm5b;->r:I

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lm5b;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lm5b;-><init>(Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
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
    instance-of v0, p1, Lm5b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lm5b;

    .line 11
    .line 12
    iget-object v0, p0, Lm5b;->i:Lc1b;

    .line 13
    .line 14
    iget-object v1, p1, Lm5b;->i:Lc1b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lm5b;->j:I

    .line 24
    .line 25
    iget v1, p1, Lm5b;->j:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lm5b;->k:Lr5b;

    .line 31
    .line 32
    iget-object v1, p1, Lm5b;->k:Lr5b;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lm5b;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lm5b;->l:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Lm5b;->m:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lm5b;->m:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lm5b;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lm5b;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget v0, p0, Lm5b;->o:I

    .line 67
    .line 68
    iget v1, p1, Lm5b;->o:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lm5b;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lm5b;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lm5b;->q:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lm5b;->q:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget p0, p0, Lm5b;->r:I

    .line 92
    .line 93
    iget p1, p1, Lm5b;->r:I

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm5b;->i:Lc1b;

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
    invoke-virtual {v1}, Lc1b;->hashCode()I

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
    iget v3, p0, Lm5b;->j:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lm5b;->k:Lr5b;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lr5b;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-boolean v3, p0, Lm5b;->l:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lm5b;->m:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lm5b;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lm5b;->o:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lm5b;->p:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v3, p0, Lm5b;->q:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget p0, p0, Lm5b;->r:I

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm5b;

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
