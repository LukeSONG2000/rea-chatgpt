.class public final Ljpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljpm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljpm;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljpm;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljpm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljpm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljpm;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljpm;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lf7t0;
    .locals 4

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljpm;->e()Lalk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Laz81;->k(Lalk;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkol;->Companion:Ljol;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkol;

    .line 25
    .line 26
    const-string v3, "fast"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkol;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Laz81;->l(Lalk;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkol;->Companion:Ljol;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkol;

    .line 48
    .line 49
    const-string v1, "ultrafast"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkol;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ljpm;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalk;

    .line 38
    .line 39
    iget-boolean v0, v0, Lalk;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljpm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljpm;->a()Lf7t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf7t0;->a:Ls6b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6b0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkol;->Companion:Ljol;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljpm;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "flex"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ljpm;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljpm;->c:Ljava/util/List;

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
    sget-object v0, Lipm;->a:Lipm;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ljpm;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lkol;->Companion:Ljol;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Ljpm;->e:Ljava/lang/String;

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
    sget-object v2, Lipm;->b:Lipm;

    .line 62
    .line 63
    :goto_5
    iget-object p0, p0, Ljpm;->g:Ljava/util/List;

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
    sget-object v1, Lipm;->c:Lipm;

    .line 74
    .line 75
    :cond_6
    filled-new-array {v0, v2, v1}, [Lipm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e()Lalk;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpm;->c:Ljava/util/List;

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
    check-cast v2, Lalk;

    .line 21
    .line 22
    iget-object v2, v2, Lalk;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ljpm;->a:Ljava/lang/String;

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
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lalk;

    .line 39
    .line 40
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
    instance-of v1, p1, Ljpm;

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
    check-cast p1, Ljpm;

    .line 14
    .line 15
    iget-object v1, p1, Ljpm;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ljpm;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljpm;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Ljpm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljpm;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Ljpm;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ljpm;->d:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ljpm;->d:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    iget-object v1, p1, Ljpm;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ljpm;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljpm;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Ljpm;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljpm;->g:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Ljpm;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_e

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_e
    iget-boolean p0, p0, Ljpm;->h:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Ljpm;->h:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_f

    .line 115
    .line 116
    :goto_4
    return v2

    .line 117
    :cond_f
    :goto_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpm;->e()Lalk;

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
    invoke-virtual {p0, v0}, Ljpm;->g(Lalk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkol;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkol;-><init>(Ljava/lang/String;)V

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
    iget-object p0, v0, Lkol;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final g(Lalk;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljpm;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    new-instance v1, Lkol;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkol;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkol;->Companion:Ljol;

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
    invoke-static {p1}, Laz81;->k(Lalk;)Z

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
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Laz81;->l(Lalk;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p0, v1, Lkol;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljpm;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ljpm;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ljpm;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Ljpm;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Ljpm;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ljpm;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ljpm;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Ljpm;->h:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljpm;

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
