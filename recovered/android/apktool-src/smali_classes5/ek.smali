.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lpm;

.field public final j:Lrqd0;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Ly8u;

.field public final q:Z

.field public final r:Z

.field public final s:Lk2b0;

.field public final t:Lk2b0;


# direct methods
.method public constructor <init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ly8u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek;->i:Lpm;

    .line 5
    .line 6
    iput-object p2, p0, Lek;->j:Lrqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lek;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lek;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lek;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lek;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lek;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lek;->p:Ly8u;

    .line 19
    .line 20
    iput-boolean p9, p0, Lek;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lek;->r:Z

    .line 23
    .line 24
    new-instance p1, Ldk;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Ldk;-><init>(Lek;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lk2b0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lek;->s:Lk2b0;

    .line 36
    .line 37
    new-instance p1, Ldk;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Ldk;-><init>(Lek;B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lk2b0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lek;->t:Lk2b0;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lek;Lpm;Lrqd0;Ljava/lang/String;ZZLjava/lang/Boolean;I)Lek;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lek;->i:Lpm;

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
    iget-object p2, p0, Lek;->j:Lrqd0;

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
    iget-object p1, p0, Lek;->k:Ljava/lang/String;

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
    iget-boolean p1, p0, Lek;->l:Z

    .line 31
    .line 32
    move v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, p4

    .line 35
    :goto_1
    iget-boolean v5, p0, Lek;->m:Z

    .line 36
    .line 37
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lek;->n:Z

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lek;->o:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_3
    iget-object v8, p0, Lek;->p:Ly8u;

    .line 58
    .line 59
    iget-boolean v9, p0, Lek;->q:Z

    .line 60
    .line 61
    and-int/lit16 p1, v0, 0x200

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean p1, p0, Lek;->r:Z

    .line 66
    .line 67
    :goto_4
    move v10, p1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 p1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lek;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Lek;-><init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ly8u;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
    instance-of v1, p1, Lek;

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
    check-cast p1, Lek;

    .line 12
    .line 13
    iget-object v1, p0, Lek;->i:Lpm;

    .line 14
    .line 15
    iget-object v3, p1, Lek;->i:Lpm;

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
    iget-object v1, p0, Lek;->j:Lrqd0;

    .line 25
    .line 26
    iget-object v3, p1, Lek;->j:Lrqd0;

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
    iget-object v1, p0, Lek;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lek;->k:Ljava/lang/String;

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
    iget-boolean v1, p0, Lek;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lek;->l:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lek;->m:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lek;->m:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lek;->n:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lek;->n:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lek;->o:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p1, Lek;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lek;->p:Ly8u;

    .line 79
    .line 80
    iget-object v3, p1, Lek;->p:Ly8u;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lek;->q:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lek;->q:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean p0, p0, Lek;->r:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lek;->r:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lek;->i:Lpm;

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
    invoke-virtual {v1}, Lpm;->hashCode()I

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
    iget-object v3, p0, Lek;->j:Lrqd0;

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
    invoke-virtual {v3}, Lrqd0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lek;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lek;->l:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lek;->m:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lek;->n:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lek;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v0, p0, Lek;->p:Ly8u;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lgcb;->g(Ly8u;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lek;->q:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lek;->r:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lek;

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
