.class public final Lu880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Le880;

.field public final j:Ldg;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lgr30;

.field public final n:Lgr30;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le880;Ldg;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Le880;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Le880;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_0
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v12}, Lu880;-><init>(Le880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Le880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lu880;->i:Le880;

    .line 34
    iput-object p2, p0, Lu880;->j:Ldg;

    .line 35
    iput-object p3, p0, Lu880;->k:Ljava/lang/Boolean;

    .line 36
    iput-object p4, p0, Lu880;->l:Ljava/lang/Boolean;

    .line 37
    iput-object p5, p0, Lu880;->m:Lgr30;

    .line 38
    iput-object p6, p0, Lu880;->n:Lgr30;

    .line 39
    iput-boolean p7, p0, Lu880;->o:Z

    .line 40
    iput-boolean p8, p0, Lu880;->p:Z

    .line 41
    iput-boolean p9, p0, Lu880;->q:Z

    .line 42
    iput-object p10, p0, Lu880;->r:Ljava/lang/String;

    return-void
.end method

.method public static b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lu880;->i:Le880;

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu880;->j:Ldg;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lu880;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lu880;->l:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lu880;->m:Lgr30;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lu880;->n:Lgr30;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lu880;->o:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Lu880;->p:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p10, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lu880;->q:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 p10, p10, 0x200

    .line 53
    .line 54
    if-eqz p10, :cond_8

    .line 55
    .line 56
    iget-object p9, p0, Lu880;->r:Ljava/lang/String;

    .line 57
    .line 58
    :cond_8
    move-object p10, p9

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lu880;

    .line 63
    .line 64
    move p9, p8

    .line 65
    move p8, p7

    .line 66
    move p7, p6

    .line 67
    move-object p6, p5

    .line 68
    move-object p5, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, p2

    .line 71
    move-object p2, v0

    .line 72
    invoke-direct/range {p0 .. p10}, Lu880;-><init>(Le880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
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
    instance-of v1, p1, Lu880;

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
    check-cast p1, Lu880;

    .line 12
    .line 13
    iget-object v1, p0, Lu880;->i:Le880;

    .line 14
    .line 15
    iget-object v3, p1, Lu880;->i:Le880;

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
    iget-object v1, p0, Lu880;->j:Ldg;

    .line 25
    .line 26
    iget-object v3, p1, Lu880;->j:Ldg;

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
    iget-object v1, p0, Lu880;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lu880;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lu880;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lu880;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lu880;->m:Lgr30;

    .line 58
    .line 59
    iget-object v3, p1, Lu880;->m:Lgr30;

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
    iget-object v1, p0, Lu880;->n:Lgr30;

    .line 69
    .line 70
    iget-object v3, p1, Lu880;->n:Lgr30;

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
    iget-boolean v1, p0, Lu880;->o:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lu880;->o:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lu880;->p:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lu880;->p:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lu880;->q:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lu880;->q:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lu880;->r:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lu880;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu880;->i:Le880;

    .line 2
    .line 3
    invoke-virtual {v0}, Le880;->hashCode()I

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
    iget-object v3, p0, Lu880;->j:Ldg;

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
    invoke-virtual {v3}, Ldg;->hashCode()I

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
    iget-object v3, p0, Lu880;->k:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lu880;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lu880;->m:Lgr30;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lu880;->n:Lgr30;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lu880;->o:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lu880;->p:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lu880;->q:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lu880;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu880;

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
