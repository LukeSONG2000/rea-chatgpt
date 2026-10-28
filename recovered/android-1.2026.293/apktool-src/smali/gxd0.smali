.class public interface abstract Lgxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lhq60;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lznb0;

    .line 51
    .line 52
    new-instance v9, Lj8u;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct {v9, v8, v10, v11}, Lj8u;-><init>(Lznb0;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x7

    .line 72
    invoke-static {v2, v2, v2, p3, p2}, Lm5p;->b(IIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    new-instance v1, Lvq60;

    .line 77
    .line 78
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, p1, v2}, Lvq60;-><init>(Lhq60;Lvi70;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1, v0, p2, p3}, Lgxd0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public abstract b(Lgob0;Ljava/util/List;J)Lfob0;
.end method

.method public c(Lhq60;Ljava/util/List;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lznb0;

    .line 51
    .line 52
    new-instance v9, Lj8u;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v9, v8, v10, v10}, Lj8u;-><init>(Lznb0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x7

    .line 71
    invoke-static {v2, v2, v2, p3, p2}, Lm5p;->b(IIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    new-instance v1, Lvq60;

    .line 76
    .line 77
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Lvq60;-><init>(Lhq60;Lvi70;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v0, p2, p3}, Lgxd0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public d(Lhq60;Ljava/util/List;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lznb0;

    .line 51
    .line 52
    new-instance v9, Lj8u;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-direct {v9, v8, v10, v10}, Lj8u;-><init>(Lznb0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-static {v2, p3, v2, v2, p2}, Lm5p;->b(IIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    new-instance v1, Lvq60;

    .line 77
    .line 78
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, p1, v2}, Lvq60;-><init>(Lhq60;Lvi70;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1, v0, p2, p3}, Lgxd0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public e(Lhq60;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lznb0;

    .line 51
    .line 52
    new-instance v9, Lj8u;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct {v9, v8, v11, v10}, Lj8u;-><init>(Lznb0;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p2, 0xd

    .line 72
    .line 73
    invoke-static {v2, p3, v2, v2, p2}, Lm5p;->b(IIIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Lvq60;

    .line 78
    .line 79
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Lvq60;-><init>(Lhq60;Lvi70;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Lgxd0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method
