.class public abstract Lbqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj30;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldj30;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbqq0;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 8

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x131d2156

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v3, v5

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    sget-object v3, Lbqq0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Loo50;

    .line 78
    .line 79
    invoke-static {p1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    and-int/lit8 v7, v0, 0xe

    .line 84
    .line 85
    if-eq v7, v2, :cond_6

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    move v5, v6

    .line 98
    :cond_7
    invoke-virtual {p2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v0, v5

    .line 103
    invoke-virtual {p2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    sget-object v0, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v2, v0, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v2, Lilr;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v4, v1}, Lilr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v3, p0, v2, p2}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    new-instance v0, Ll2o0;

    .line 142
    .line 143
    invoke-direct {v0, v6, p3, p0, p1}, Ll2o0;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public static final b([Lzpq0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x34cedee1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    array-length v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x3c92b08f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    invoke-virtual {p2, v1}, Lmv10;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    array-length v1, p0

    .line 46
    move v4, v3

    .line 47
    :goto_2
    if-ge v4, v1, :cond_3

    .line 48
    .line 49
    aget-object v5, p0, v4

    .line 50
    .line 51
    iget-object v6, v5, Lzpq0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v5, v3

    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v0, 0xe

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_5
    and-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    invoke-static {v1, p1, p2, v0}, Lbqq0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lx43;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lx43;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x69e88666

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    new-instance v1, Lzpq0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v0, v4

    .line 77
    :goto_4
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v2, v0, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance v2, Lj7r;

    .line 88
    .line 89
    invoke-direct {v2, p1, v5}, Lj7r;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v2, p2, v4}, Lbqq0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    new-instance v0, Ldin;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Ldin;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static final d(Lbun;)Loo50;
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Llhx;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-class v1, Loo50;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v0}, Lhmb0;->M(IILbun;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Loo50;

    .line 40
    .line 41
    return-object p0
.end method
