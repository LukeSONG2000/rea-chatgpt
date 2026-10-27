.class public final Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llu6;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 6
    .line 7
    sget-object v0, Llu6;->b:Llu6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Llu6;

    .line 10
    .line 11
    iput p1, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILb760;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Ld760;->b:Lz660;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lz660;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld760;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lxkn;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lxkn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxkn;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Lxkn;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lxkn;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 51
    .line 52
    if-le v3, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 55
    .line 56
    if-gt v3, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lxkn;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Lxkn;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, Lxkn;->b:I

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, Llu6;->valueOf(Ljava/lang/String;)Llu6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, Lxkn;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lvu6;ILjava/util/ArrayList;ILb760;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvu6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwu6;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/b;->i(Lwu6;Lb760;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, Lwu6;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lvu6;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lvu6;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILb760;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, Ld760;->b:Lz660;

    .line 56
    .line 57
    invoke-interface {p4}, Lz660;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lb760;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/b;->f(Lvu6;ILjava/util/ArrayList;ILb760;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static g(Lvu6;Lb760;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ld760;->b:Lz660;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ld760;

    .line 15
    .line 16
    iget-object v1, v1, Ld760;->b:Lz660;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lvu6;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lvu6;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwu6;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/b;->i(Lwu6;Lb760;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/b;->f(Lvu6;ILjava/util/ArrayList;ILb760;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static h(Lvu6;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvu6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwu6;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb760;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/b;->i(Lwu6;Lb760;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lwu6;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lvu6;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/b;->h(Lvu6;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/util/ArrayList;ILb760;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, Ld760;->b:Lz660;

    .line 62
    .line 63
    invoke-interface {v1}, Lz660;->getChildren()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lb760;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/b;->f(Lvu6;ILjava/util/ArrayList;ILb760;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static i(Lwu6;Lb760;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwu6;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld760;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwu6;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lju6;

    .line 41
    .line 42
    iget-object v2, v1, Lju6;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lju6;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "class"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lb760;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lb760;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lwu6;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lmu6;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lmu6;->a(Lb760;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public final b(Luu6;Lcom/caverock/androidsvg/a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lxkn;->R()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lxkn;->m(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lxkn;->R()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llu6;

    .line 58
    .line 59
    sget-object v5, Llu6;->a:Llu6;

    .line 60
    .line 61
    if-eq v1, v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Llu6;

    .line 64
    .line 65
    if-ne v1, v5, :cond_0

    .line 66
    .line 67
    :cond_1
    iput-boolean v6, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Luu6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Luu6;->g(Luu6;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Luu6;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1d

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lxkn;->m(C)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 103
    .line 104
    const-string p1, "Invalid @media rule: missing rule set"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    iget-boolean p0, p0, Lcom/caverock/androidsvg/b;->c:Z

    .line 111
    .line 112
    const/16 p1, 0x3b

    .line 113
    .line 114
    if-nez p0, :cond_19

    .line 115
    .line 116
    const-string p0, "import"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_19

    .line 123
    .line 124
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    iget p0, p2, Lxkn;->b:I

    .line 134
    .line 135
    const-string v1, "url("

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lxkn;->n(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p2}, Lxkn;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->h0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_12

    .line 153
    .line 154
    iget-object v1, p2, Lxkn;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    iget v4, p2, Lxkn;->b:I

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v5, 0x27

    .line 176
    .line 177
    if-eq v4, v5, :cond_10

    .line 178
    .line 179
    const/16 v5, 0x22

    .line 180
    .line 181
    if-eq v4, v5, :cond_10

    .line 182
    .line 183
    const/16 v5, 0x28

    .line 184
    .line 185
    if-eq v4, v5, :cond_10

    .line 186
    .line 187
    const/16 v5, 0x29

    .line 188
    .line 189
    if-eq v4, v5, :cond_10

    .line 190
    .line 191
    invoke-static {v4}, Lxkn;->z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_10

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget v5, p2, Lxkn;->b:I

    .line 205
    .line 206
    add-int/2addr v5, v6

    .line 207
    iput v5, p2, Lxkn;->b:I

    .line 208
    .line 209
    const/16 v5, 0x5c

    .line 210
    .line 211
    if-ne v4, v5, :cond_f

    .line 212
    .line 213
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget v4, p2, Lxkn;->b:I

    .line 221
    .line 222
    add-int/lit8 v5, v4, 0x1

    .line 223
    .line 224
    iput v5, p2, Lxkn;->b:I

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    if-eq v4, v5, :cond_8

    .line 233
    .line 234
    const/16 v5, 0xd

    .line 235
    .line 236
    if-eq v4, v5, :cond_8

    .line 237
    .line 238
    const/16 v5, 0xc

    .line 239
    .line 240
    if-ne v4, v5, :cond_b

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    invoke-static {v4}, Lcom/caverock/androidsvg/a;->g0(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v7, -0x1

    .line 248
    if-eq v5, v7, :cond_f

    .line 249
    .line 250
    move v4, v6

    .line 251
    :goto_2
    const/4 v8, 0x5

    .line 252
    if-gt v4, v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget v8, p2, Lxkn;->b:I

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v8}, Lcom/caverock/androidsvg/a;->g0(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ne v8, v7, :cond_d

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget v9, p2, Lxkn;->b:I

    .line 275
    .line 276
    add-int/2addr v9, v6

    .line 277
    iput v9, p2, Lxkn;->b:I

    .line 278
    .line 279
    mul-int/lit8 v5, v5, 0x10

    .line 280
    .line 281
    add-int/2addr v5, v8

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_f
    int-to-char v4, v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 309
    .line 310
    iput p0, p2, Lxkn;->b:I

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_13
    invoke-virtual {p2}, Lxkn;->R()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    const-string v3, ")"

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Lxkn;->n(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    iput p0, p2, Lxkn;->b:I

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    :goto_6
    move-object v0, v1

    .line 335
    :goto_7
    if-nez v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->h0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_16
    if-eqz v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {p2}, Lxkn;->R()V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_1d

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Lxkn;->m(C)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_17

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 363
    .line 364
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_18
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 369
    .line 370
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "Ignoring @"

    .line 379
    .line 380
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " rule"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "CSSParser"

    .line 396
    .line 397
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_1d

    .line 405
    .line 406
    invoke-virtual {p2}, Lxkn;->B()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-ne p0, p1, :cond_1b

    .line 415
    .line 416
    if-nez v4, :cond_1b

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_1b
    if-ne p0, v5, :cond_1c

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1c
    if-ne p0, v3, :cond_1a

    .line 425
    .line 426
    if-lez v4, :cond_1a

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lxkn;->R()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1e
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 437
    .line 438
    const-string p1, "Invalid \'@\' rule"

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
.end method

.method public final d(Luu6;Lcom/caverock/androidsvg/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->j0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lxkn;->m(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lxkn;->R()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lv660;

    .line 25
    .line 26
    invoke-direct {v1}, Lv660;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->i0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lxkn;->R()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lxkn;->m(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, Lxkn;->R()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lxkn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    const/16 v7, 0x7d

    .line 59
    .line 60
    const/16 v8, 0x3b

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v4, p2, Lxkn;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v11, v4

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    if-eq v10, v8, :cond_4

    .line 77
    .line 78
    if-eq v10, v7, :cond_4

    .line 79
    .line 80
    if-eq v10, v6, :cond_4

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-eq v10, v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, Lxkn;->z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget v10, p2, Lxkn;->b:I

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Lxkn;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, Lxkn;->b:I

    .line 107
    .line 108
    if-le v10, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v4, p2, Lxkn;->b:I

    .line 116
    .line 117
    :goto_2
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Lxkn;->R()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Lxkn;->m(C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lxkn;->R()V

    .line 129
    .line 130
    .line 131
    const-string v3, "important"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lxkn;->n(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lxkn;->R()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 144
    .line 145
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v8}, Lxkn;->m(C)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v9}, Lm860;->C(Lv660;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lxkn;->R()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lxkn;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lxkn;->m(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, Lxkn;->R()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lvu6;

    .line 190
    .line 191
    new-instance v2, Ltu6;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Ltu6;->a:Lvu6;

    .line 197
    .line 198
    iput-object v1, v2, Ltu6;->b:Lv660;

    .line 199
    .line 200
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 201
    .line 202
    iput v0, v2, Ltu6;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Luu6;->f(Ltu6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v5

    .line 209
    :cond_a
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 210
    .line 211
    const-string p1, "Expected property value"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 218
    .line 219
    const-string p1, "Expected \':\'"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 226
    .line 227
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final e(Lcom/caverock/androidsvg/a;)Luu6;
    .locals 2

    .line 1
    new-instance v0, Luu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luu6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lxkn;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lxkn;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxkn;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lxkn;->m(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->b(Luu6;Lcom/caverock/androidsvg/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->d(Luu6;Lcom/caverock/androidsvg/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "CSS parser terminated early due to error: "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CSSParser"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
