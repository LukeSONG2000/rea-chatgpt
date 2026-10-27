.class public final Lsna0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk9l;

.field public final b:Lxqd0;

.field public final c:Lrqd0;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Luqd0;


# direct methods
.method public constructor <init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p5, Lnin;->a:Lnin;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p6, v2

    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p7, v1

    .line 34
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object p8, v1

    .line 39
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 40
    .line 41
    if-eqz p10, :cond_7

    .line 42
    .line 43
    move-object p9, v1

    .line 44
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsna0;->a:Lk9l;

    .line 48
    .line 49
    iput-object p2, p0, Lsna0;->b:Lxqd0;

    .line 50
    .line 51
    iput-object p3, p0, Lsna0;->c:Lrqd0;

    .line 52
    .line 53
    iput-boolean p4, p0, Lsna0;->d:Z

    .line 54
    .line 55
    iput-object p5, p0, Lsna0;->e:Ljava/util/List;

    .line 56
    .line 57
    iput-boolean p6, p0, Lsna0;->f:Z

    .line 58
    .line 59
    iput-object p7, p0, Lsna0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p8, p0, Lsna0;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p9, p0, Lsna0;->i:Luqd0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lrqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->c:Lrqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lk9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->a:Lk9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsna0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsna0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lsna0;

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
    check-cast p1, Lsna0;

    .line 14
    .line 15
    iget-object v1, p0, Lsna0;->a:Lk9l;

    .line 16
    .line 17
    iget-object v3, p1, Lsna0;->a:Lk9l;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v1, p0, Lsna0;->b:Lxqd0;

    .line 23
    .line 24
    iget-object v3, p1, Lsna0;->b:Lxqd0;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lsna0;->c:Lrqd0;

    .line 30
    .line 31
    iget-object v3, p1, Lsna0;->c:Lrqd0;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lsna0;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lsna0;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Lsna0;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lsna0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lsna0;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lsna0;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    iget-object v1, p1, Lsna0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lsna0;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_8
    :goto_0
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_9
    if-nez v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-nez v1, :cond_b

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    iget-object v1, p0, Lsna0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lsna0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_c
    iget-object p0, p0, Lsna0;->i:Luqd0;

    .line 99
    .line 100
    iget-object p1, p1, Lsna0;->i:Luqd0;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_d

    .line 107
    .line 108
    :goto_2
    return v2

    .line 109
    :cond_d
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Luqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->i:Luqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsna0;->a:Lk9l;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsna0;->b:Lxqd0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lsna0;->c:Lrqd0;

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
    invoke-virtual {v3}, Lrqd0;->hashCode()I

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
    iget-boolean v3, p0, Lsna0;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsna0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lsna0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsna0;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lsna0;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lsna0;->i:Luqd0;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Luqd0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Lxqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsna0;->b:Lxqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsna0;

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
