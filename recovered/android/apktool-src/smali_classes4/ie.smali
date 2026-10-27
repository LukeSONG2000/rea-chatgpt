.class public final Lie;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static e:Lie;


# instance fields
.field public c:Lfub0;

.field public d:Lxc70;


# virtual methods
.method public final I(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lie;->c:Lfub0;

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
    invoke-virtual {v0, p1}, Lfub0;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lie;->c:Lfub0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Lfub0;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lie;->c:Lfub0;

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
    invoke-virtual {v1, p1}, Lfub0;->j(I)I

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
    invoke-static {v1, p1}, Lfub0;->g(Lfub0;I)I

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

.method public final J(Ljava/lang/String;Lfub0;Lxc70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lie;->c:Lfub0;

    .line 4
    .line 5
    iput-object p3, p0, Lie;->d:Lxc70;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

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
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_3
    :try_start_0
    iget-object v0, p0, Lie;->d:Lxc70;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lxc70;->g()Llx40;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, v0, Llx40;->d:F

    .line 44
    .line 45
    iget v0, v0, Llx40;->b:F

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    :goto_2
    iget-object v2, p0, Lie;->c:Lfub0;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    iget-object v2, v2, Lfub0;->b:Lyoy;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lyoy;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lie;->c:Lfub0;

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_7
    iget-object v3, v3, Lfub0;->b:Lyoy;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lyoy;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget-object v0, p0, Lie;->c:Lfub0;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    move-object v3, v0

    .line 87
    :goto_3
    if-nez v0, :cond_9

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_9
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 91
    .line 92
    iget v0, v0, Lyoy;->f:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    sub-int/2addr v0, v4

    .line 96
    iget-object v3, v3, Lfub0;->b:Lyoy;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lyoy;->f(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v2, v0

    .line 103
    .line 104
    iget-object v3, p0, Lie;->c:Lfub0;

    .line 105
    .line 106
    if-gez v0, :cond_b

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    move-object v1, v3

    .line 112
    :goto_4
    iget-object v0, v1, Lfub0;->b:Lyoy;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lyoy;->e(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_5
    sub-int/2addr v0, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    if-nez v3, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move-object v1, v3

    .line 124
    :goto_6
    iget-object v0, v1, Lfub0;->b:Lyoy;

    .line 125
    .line 126
    iget v0, v0, Lyoy;->f:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_7
    invoke-virtual {p0, v0, v4}, Lie;->I(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, p1, v0}, Lge;->t(II)[I

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :catch_0
    :goto_8
    return-object v1
.end method

.method public final z(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

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
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    if-gtz p1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Lie;->d:Lxc70;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lxc70;->g()Llx40;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Llx40;->d:F

    .line 32
    .line 33
    iget v0, v0, Llx40;->b:F

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v2, p0, Lge;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, v1

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move p1, v2

    .line 56
    :goto_2
    iget-object v2, p0, Lie;->c:Lfub0;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    iget-object v2, v2, Lfub0;->b:Lyoy;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lyoy;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lie;->c:Lfub0;

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_7
    iget-object v3, v3, Lfub0;->b:Lyoy;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lyoy;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v3, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v3, v0

    .line 82
    .line 83
    if-lez v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lie;->c:Lfub0;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_8
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lyoy;->e(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v3, p0, Lge;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p1, v1, :cond_b

    .line 110
    .line 111
    if-ge v0, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_b
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p0, v0, v1}, Lie;->I(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catch_0
    :goto_4
    return-object v1
.end method
