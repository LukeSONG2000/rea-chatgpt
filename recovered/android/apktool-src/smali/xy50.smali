.class public final Lxy50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltj70;

.field public final b:Lwzd0;

.field public final c:Lfh3;

.field public final d:Lp2o;

.field public final e:Ln1d0;

.field public final f:Ld6z;

.field public final g:Ln1d0;

.field public final h:Ltx50;

.field public final i:Z

.field public final j:Lk160;


# direct methods
.method public constructor <init>(Ltj70;Lwzd0;Lfh3;Lp2o;Ln1d0;Ld6z;Ln1d0;Ltx50;ZLk160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy50;->a:Ltj70;

    .line 5
    .line 6
    iput-object p2, p0, Lxy50;->b:Lwzd0;

    .line 7
    .line 8
    iput-object p3, p0, Lxy50;->c:Lfh3;

    .line 9
    .line 10
    iput-object p4, p0, Lxy50;->d:Lp2o;

    .line 11
    .line 12
    iput-object p5, p0, Lxy50;->e:Ln1d0;

    .line 13
    .line 14
    iput-object p6, p0, Lxy50;->f:Ld6z;

    .line 15
    .line 16
    iput-object p7, p0, Lxy50;->g:Ln1d0;

    .line 17
    .line 18
    iput-object p8, p0, Lxy50;->h:Ltx50;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxy50;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxy50;->j:Lk160;

    .line 23
    .line 24
    return-void
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
    instance-of v1, p1, Lxy50;

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
    check-cast p1, Lxy50;

    .line 12
    .line 13
    iget-object v1, p0, Lxy50;->a:Ltj70;

    .line 14
    .line 15
    iget-object v3, p1, Lxy50;->a:Ltj70;

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
    iget-object v1, p0, Lxy50;->b:Lwzd0;

    .line 25
    .line 26
    iget-object v3, p1, Lxy50;->b:Lwzd0;

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
    iget-object v1, p0, Lxy50;->c:Lfh3;

    .line 36
    .line 37
    iget-object v3, p1, Lxy50;->c:Lfh3;

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
    iget-object v1, p0, Lxy50;->d:Lp2o;

    .line 47
    .line 48
    iget-object v3, p1, Lxy50;->d:Lp2o;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lxy50;->e:Ln1d0;

    .line 54
    .line 55
    iget-object v3, p1, Lxy50;->e:Ln1d0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lxy50;->f:Ld6z;

    .line 65
    .line 66
    iget-object v3, p1, Lxy50;->f:Ld6z;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lxy50;->g:Ln1d0;

    .line 76
    .line 77
    iget-object v3, p1, Lxy50;->g:Ln1d0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lxy50;->h:Ltx50;

    .line 87
    .line 88
    iget-object v3, p1, Lxy50;->h:Ltx50;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lxy50;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lxy50;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lxy50;->j:Lk160;

    .line 105
    .line 106
    iget-object p1, p1, Lxy50;->j:Lk160;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxy50;->a:Ltj70;

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
    iget-object v2, p0, Lxy50;->b:Lwzd0;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lxy50;->c:Lfh3;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lxy50;->d:Lp2o;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lxy50;->e:Ln1d0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lxy50;->f:Ld6z;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v2, p0, Lxy50;->g:Ln1d0;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v2, p0, Lxy50;->h:Ltx50;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltx50;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-boolean v3, p0, Lxy50;->i:Z

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Lxy50;->j:Lk160;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_4
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxy50;

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
