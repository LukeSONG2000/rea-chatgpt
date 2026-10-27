.class public final Lc3e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc3e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lc3e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p7, p0, Lc3e;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Lc3e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lc3e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lc3e;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Len70;
    .locals 3

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc3e;->d()Lgdc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgdc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ld9d;

    .line 25
    .line 26
    const-string v2, "fast"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lgdc;->h:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lgdc;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Ld9d;->Companion:Lc9d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ld9d;

    .line 52
    .line 53
    const-string v1, "ultrafast"

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Len70;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3e;->a()Len70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Len70;->a:Lmiw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmiw;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ld9d;->Companion:Lc9d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc3e;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "flex"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc3e;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lb3e;->a:Lb3e;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lc3e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Ld9d;->Companion:Lc9d;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lc3e;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v4, "fast"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2
    if-nez v4, :cond_5

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v2, "ultrafast"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    sget-object v2, Lb3e;->b:Lb3e;

    .line 62
    .line 63
    :goto_5
    iget-object p0, p0, Lc3e;->g:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    sget-object v1, Lb3e;->c:Lb3e;

    .line 74
    .line 75
    :cond_6
    filled-new-array {v0, v2, v1}, [Lb3e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d()Lgdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3e;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lgdc;

    .line 21
    .line 22
    iget-object v2, v2, Lgdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lc3e;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    check-cast v1, Lgdc;

    .line 39
    .line 40
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3e;->d()Lgdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc3e;->f(Lgdc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld9d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Ld9d;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lc3e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lc3e;

    .line 14
    .line 15
    iget-object v1, p1, Lc3e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lc3e;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_5
    iget-object v1, p0, Lc3e;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lc3e;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    iget-object v1, p0, Lc3e;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lc3e;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget-boolean v1, p0, Lc3e;->d:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lc3e;->d:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    iget-object v1, p1, Lc3e;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lc3e;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_a

    .line 71
    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_9
    :goto_2
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_a
    if-nez v1, :cond_b

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_3
    if-nez v1, :cond_c

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_c
    iget-object v1, p0, Lc3e;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lc3e;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_d

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_d
    iget-object p0, p0, Lc3e;->g:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lc3e;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_e

    .line 108
    .line 109
    :goto_4
    return v2

    .line 110
    :cond_e
    :goto_5
    return v0
.end method

.method public final f(Lgdc;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lc3e;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    new-instance v1, Ld9d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ld9d;->Companion:Lc9d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "fast"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lgdc;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "ultrafast"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p1, Lgdc;->h:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lgdc;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v2

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, v1, Ld9d;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc3e;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lc3e;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lc3e;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lc3e;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lc3e;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lc3e;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object p0, p0, Lc3e;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc3e;

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
