.class public final Liew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltr61;
.implements Ln091;
.implements Lx9p0;


# direct methods
.method public synthetic constructor <init>(Lmo61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lciz0;
    .locals 3

    .line 1
    sget-object v0, Lciz0;->e:Ljty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lciz0;

    .line 23
    .line 24
    iget-object v2, v2, Lciz0;->a:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lciz0;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lr9y0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Likz0;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "path"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lrw81;->n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLr9y0;Ljava/lang/String;Ljs61;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyf71;

    .line 2
    .line 3
    check-cast p2, Lpdy0;

    .line 4
    .line 5
    new-instance p0, Ll591;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ll591;-><init>(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxk71;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxk71;->f()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lfy61;->a:I

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lxk71;->i(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    new-instance p0, Lr9y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ltw81;->o(Ljava/lang/ClassLoader;Ljava/util/HashSet;Let61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, 0x6b789cbb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p2, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v5, p3}, Lmv10;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p2

    .line 30
    :goto_1
    and-int/lit8 v0, p2, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p2, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, p7}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p2, 0xc00

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5, p6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p3, v0

    .line 78
    :cond_7
    and-int/lit16 v0, p2, 0x6000

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v0, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr p3, v0

    .line 94
    :cond_9
    and-int/lit16 v0, p3, 0x2493

    .line 95
    .line 96
    const/16 v1, 0x2492

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v0, 0x0

    .line 103
    :goto_6
    and-int/lit8 v1, p3, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    const-string v1, "Content"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v0, 0xfffe

    .line 124
    .line 125
    .line 126
    and-int v6, p3, v0

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move v0, p1

    .line 130
    move-object v1, p5

    .line 131
    move-object v3, p6

    .line 132
    move v2, p7

    .line 133
    invoke-static/range {v0 .. v7}, Lji61;->f(ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 134
    .line 135
    .line 136
    move-object p3, v1

    .line 137
    move-object p5, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v0, p1

    .line 140
    move-object p3, p5

    .line 141
    move-object p5, p6

    .line 142
    move v2, p7

    .line 143
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    new-instance p0, Lg901;

    .line 154
    .line 155
    move p7, p2

    .line 156
    move-object p6, p4

    .line 157
    move p2, v0

    .line 158
    move p4, v2

    .line 159
    invoke-direct/range {p0 .. p7}, Lg901;-><init>(Liew0;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public d(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x261771ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    and-int/lit8 v1, p5, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit16 v1, v0, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lmew0;->Companion:Llew0;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0xe

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4, v0}, Lgs81;->a(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    new-instance v0, Lent0;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move v2, p5

    .line 85
    invoke-direct/range {v0 .. v6}, Lent0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public e(Ljava/util/ArrayList;IIIIZ)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ldo70;

    .line 15
    .line 16
    invoke-interface {v3}, Ldo70;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    check-cast v2, Ldo70;

    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ldo70;->l(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v0

    .line 45
    :goto_2
    long-to-int p1, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/16 p6, 0x20

    .line 48
    .line 49
    shr-long/2addr p1, p6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, p0

    .line 52
    :goto_3
    if-ne p4, p0, :cond_4

    .line 53
    .line 54
    neg-int p2, p5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    neg-int p2, p5

    .line 57
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_4
    if-eq p1, p0, :cond_5

    .line 62
    .line 63
    sub-int/2addr p1, p3

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    return p2
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk291;

    .line 2
    .line 3
    new-instance p0, Luoy0;

    .line 4
    .line 5
    iget-object v0, p1, Lk291;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lk291;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p1, Lk291;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p1, Lk291;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lal;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lk291;->g:Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lir11;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir11;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public h(IILk3e0;)Lk3e0;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p0, p3, Lk3e0;->b:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p0}, Lw0a0;->h0(II)Lic60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p2, p0, Lgc60;->a:I

    .line 15
    .line 16
    iget p0, p0, Lgc60;->b:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    move v1, v0

    .line 20
    if-gt p2, p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, p2}, Lk3e0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lk3e0;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p2, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lzb60;->a:Lk3e0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lzb60;->a:Lk3e0;

    .line 43
    .line 44
    new-instance p0, Lk3e0;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lk3e0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lk3e0;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lzb60;->a:Lk3e0;

    .line 55
    .line 56
    return-object p0
.end method
