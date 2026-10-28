.class public final Lcl;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static d:Lcl;


# instance fields
.field public c:Lw0z0;


# virtual methods
.method public final F(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcl;->c:Lw0z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lw0z0;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcl;->c:Lw0z0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Lw0z0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcl;->c:Lw0z0;

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Lw0z0;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v1, p0

    .line 37
    :goto_1
    invoke-static {v1, p1}, Lw0z0;->h(Lw0z0;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    return p0
.end method

.method public final G(Ljava/lang/String;Lw0z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcl;->c:Lw0z0;

    .line 4
    .line 5
    return-void
.end method

.method public final m(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v0, p0, Lcl;->c:Lw0z0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-gez p1, :cond_5

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    iget-object v0, v0, Lw0z0;->b:Lsxd0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsxd0;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    if-nez v0, :cond_6

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_6
    iget-object v0, v0, Lw0z0;->b:Lsxd0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsxd0;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0, v2}, Lcl;->F(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, p1, :cond_7

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lcl;->c:Lw0z0;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_8
    iget-object v0, v0, Lw0z0;->b:Lsxd0;

    .line 73
    .line 74
    iget v0, v0, Lsxd0;->f:I

    .line 75
    .line 76
    if-lt p1, v0, :cond_9

    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcl;->F(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, p1, v1}, Lcl;->F(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    invoke-virtual {p0, v0, p1}, Lal;->r(II)[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final w(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v0, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcl;->c:Lw0z0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-le p1, v0, :cond_6

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_4
    iget-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    move-object p1, v1

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v2, Lw0z0;->b:Lsxd0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsxd0;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-nez v2, :cond_7

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_7
    iget-object v0, v2, Lw0z0;->b:Lsxd0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsxd0;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, v3}, Lcl;->F(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v3

    .line 73
    if-ne v2, p1, :cond_8

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    :goto_3
    if-gez p1, :cond_9

    .line 80
    .line 81
    :goto_4
    return-object v1

    .line 82
    :cond_9
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, p1, v0}, Lcl;->F(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1, v3}, Lcl;->F(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    invoke-virtual {p0, v0, p1}, Lal;->r(II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
