.class public final Lr9y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnw41;
.implements Lurr0;
.implements Let61;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class p3, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "makePathElements"

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p3, p2}, Ldx81;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x18e9ed1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p5}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v2, "Content"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit16 v0, v0, 0x3fe

    .line 87
    .line 88
    invoke-static {v0, p2, v1, p4, p5}, Lii71;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    new-instance v0, Lqj9;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move v2, p1

    .line 107
    move-object v6, p3

    .line 108
    move-object v5, p4

    .line 109
    move-object v4, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lqj9;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public d(IILjava/lang/CharSequence;)Lxr90;
    .locals 4

    .line 1
    add-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_8

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x77

    .line 16
    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x3

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    if-ne v0, v1, :cond_8

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ldd71;->h(C)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Ldd71;->i(C)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    move p1, v0

    .line 62
    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p0, p3}, Ldd71;->g(ILjava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move p2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, p2

    .line 74
    :cond_6
    add-int/2addr v2, v0

    .line 75
    if-le v2, p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v1, :cond_6

    .line 82
    .line 83
    if-le v2, p0, :cond_6

    .line 84
    .line 85
    :goto_1
    if-ne p2, v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    new-instance p0, Lxr90;

    .line 89
    .line 90
    sget-object p3, Ljs90;->c:Ljs90;

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    invoke-direct {p0, p3, p1, p2}, Lxr90;-><init>(Ljs90;II)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
