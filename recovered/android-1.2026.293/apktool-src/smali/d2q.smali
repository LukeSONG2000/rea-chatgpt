.class public abstract Ld2q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta;-><init>(B)V

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
    sput-object v1, Ld2q;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbun;I)V
    .locals 8

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x4e64557d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v3, Ld2q;->a:Luow0;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le2q;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    new-instance v0, Lfx0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v2}, Lfx0;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v6, Lb2q;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lb2q;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_3
    or-int v0, v7, v4

    .line 77
    .line 78
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v4, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v4, Lxn0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v4, v2, v0, v3, p0}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v3, v6, v4, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance v0, Lbaa;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, v1}, Lbaa;-><init>(Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/Set;Le2q;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x3b9d790b

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v1, v4

    .line 61
    :goto_4
    and-int/2addr v0, v3

    .line 62
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La2q;

    .line 83
    .line 84
    invoke-interface {v1}, La2q;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p1, Le2q;->a:Lxrv0;

    .line 89
    .line 90
    new-instance v5, Lb2q;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lb2q;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const v2, -0x7a45a577

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, La2q;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lb2q;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lb2q;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x35dcba41

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p2, v4}, La2q;->a(Lbun;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const v1, -0x7a44a633

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    new-instance v0, Lc2q;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3}, Lc2q;-><init>(Ljava/util/Set;Le2q;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_9
    return-void
.end method
