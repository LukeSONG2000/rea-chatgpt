.class public final Lcta0;
.super Ldta0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Llqa0;

.field public final n:Lxqd0;

.field public final o:Ljava/util/List;

.field public final p:Lk440;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llqa0;Lxqd0;Ljava/util/List;Lk440;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcta0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcta0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcta0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcta0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcta0;->m:Llqa0;

    .line 13
    .line 14
    iput-object p6, p0, Lcta0;->n:Lxqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lcta0;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcta0;->p:Lk440;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lcta0;->i:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcta0;->j:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcta0;->k:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcta0;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    iget-object v5, p0, Lcta0;->m:Llqa0;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lcta0;->n:Lxqd0;

    .line 33
    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p5, p0, Lcta0;->o:Ljava/util/List;

    .line 40
    .line 41
    :cond_4
    move-object v7, p5

    .line 42
    and-int/lit16 p1, v0, 0x80

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcta0;->p:Lk440;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object v8, p6

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcta0;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lcta0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llqa0;Lxqd0;Ljava/util/List;Lk440;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b()Lk440;
    .locals 0

    .line 1
    iget-object p0, p0, Lcta0;->p:Lk440;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcta0;->n:Lxqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcta0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcta0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcta0;

    .line 14
    .line 15
    iget-object v1, p0, Lcta0;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Lcta0;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p0, Lcta0;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcta0;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p1, Lcta0;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcta0;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-nez v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget-object v1, p0, Lcta0;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lcta0;->l:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v1, p0, Lcta0;->m:Llqa0;

    .line 71
    .line 72
    iget-object v3, p1, Lcta0;->m:Llqa0;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    iget-object v1, p0, Lcta0;->n:Lxqd0;

    .line 78
    .line 79
    iget-object v3, p1, Lcta0;->n:Lxqd0;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_a
    iget-object v1, p0, Lcta0;->o:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lcta0;->o:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_b
    iget-object p0, p0, Lcta0;->p:Lk440;

    .line 96
    .line 97
    iget-object p1, p1, Lcta0;->p:Lk440;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcta0;->i:Ljava/util/List;

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
    iget-object v2, p0, Lcta0;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lcta0;->k:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcta0;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcta0;->m:Llqa0;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcta0;->n:Lxqd0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcta0;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lcta0;->p:Lk440;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcta0;

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
