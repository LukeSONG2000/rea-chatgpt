.class public final Le3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Le3j0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le3j0;

    .line 2
    .line 3
    new-instance v1, Ls201;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ls201;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v9, Lxy90;

    .line 16
    .line 17
    sget-object v1, Lvy90;->c:Lvy90;

    .line 18
    .line 19
    sget-object v2, Lvy90;->b:Lvy90;

    .line 20
    .line 21
    invoke-direct {v9, v1, v2, v2}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Liyi0;

    .line 25
    .line 26
    sget-object v5, Lyy90;->a:Lyy90;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Le3j0;-><init>(Liyi0;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Le3j0;->e:Le3j0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls201;

    .line 32
    .line 33
    iget-object v1, v1, Ls201;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v0, p0, Le3j0;->b:I

    .line 42
    .line 43
    iput p1, p0, Le3j0;->c:I

    .line 44
    .line 45
    iput p2, p0, Le3j0;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Liyi0;)V
    .locals 2

    .line 48
    iget-object v0, p1, Liyi0;->b:Ljava/util/List;

    .line 49
    iget v1, p1, Liyi0;->c:I

    .line 50
    iget p1, p1, Liyi0;->d:I

    .line 51
    invoke-direct {p0, v1, p1, v0}, Le3j0;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ly031;
    .locals 10

    .line 1
    iget v0, p0, Le3j0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ls201;

    .line 13
    .line 14
    iget-object v3, v3, Ls201;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ls201;

    .line 33
    .line 34
    iget-object v2, v2, Ls201;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls201;

    .line 49
    .line 50
    iget v2, p0, Le3j0;->c:I

    .line 51
    .line 52
    sub-int v6, p1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Le3j0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget p1, p0, Le3j0;->d:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Le3j0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, Le3j0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v3, Ly031;

    .line 74
    .line 75
    iget v4, v1, Ls201;->c:I

    .line 76
    .line 77
    iget-object p0, v1, Ls201;->d:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lic60;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    move v5, v0

    .line 105
    invoke-direct/range {v3 .. v9}, Ly031;-><init>(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls201;

    .line 15
    .line 16
    iget-object v2, v2, Ls201;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ls201;

    .line 34
    .line 35
    iget-object p0, p0, Ls201;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls201;

    .line 8
    .line 9
    iget-object p0, p0, Ls201;->a:[I

    .line 10
    .line 11
    invoke-static {p0}, Lic6;->Y0([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls201;

    .line 8
    .line 9
    iget-object p0, p0, Ls201;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget v0, p0, v0

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-gt v2, v1, :cond_2

    .line 23
    .line 24
    :goto_0
    aget v3, p0, v2

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Le3j0;->c:I

    .line 2
    .line 3
    iget v1, p0, Le3j0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Le3j0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le3j0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Le3j0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Le3j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Le3j0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Le3j0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Le3j0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Le3j0;->c:I

    .line 32
    .line 33
    iget v1, p1, Le3j0;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Le3j0;->d:I

    .line 38
    .line 39
    iget v1, p1, Le3j0;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Le3j0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f(Lnyi0;)Lhk71;
    .locals 9

    .line 1
    instance-of v0, p1, Liyi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, Liyi0;

    .line 11
    .line 12
    iget-object v0, p1, Liyi0;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move v7, v2

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ls201;

    .line 33
    .line 34
    iget-object v8, v8, Ls201;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v7, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Liyi0;->a:Lyy90;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v6, v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, Le3j0;->d:I

    .line 56
    .line 57
    iget v2, p0, Le3j0;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget v0, p0, Le3j0;->b:I

    .line 69
    .line 70
    add-int/2addr v0, v7

    .line 71
    iput v0, p0, Le3j0;->b:I

    .line 72
    .line 73
    iget p1, p1, Liyi0;->d:I

    .line 74
    .line 75
    iput p1, p0, Le3j0;->d:I

    .line 76
    .line 77
    iget p1, p0, Le3j0;->c:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ls201;

    .line 100
    .line 101
    iget-object v3, v3, Ls201;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget p0, p0, Le3j0;->d:I

    .line 110
    .line 111
    new-instance v2, Ll5j0;

    .line 112
    .line 113
    invoke-direct {v2, p1, p0, v1, v0}, Ll5j0;-><init>(IIILjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    iget v1, p0, Le3j0;->c:I

    .line 122
    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget v0, p0, Le3j0;->b:I

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    iput v0, p0, Le3j0;->b:I

    .line 132
    .line 133
    iget p1, p1, Liyi0;->c:I

    .line 134
    .line 135
    iput p1, p0, Le3j0;->c:I

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ls201;

    .line 157
    .line 158
    iget-object v2, v2, Ls201;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget p0, p0, Le3j0;->c:I

    .line 167
    .line 168
    new-instance v0, Lo5j0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, p1}, Lo5j0;-><init>(IILjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    const-string p0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 175
    .line 176
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    instance-of p1, p1, Lfyi0;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    new-instance p1, Lic60;

    .line 185
    .line 186
    invoke-direct {p1, v2, v2, v3}, Lgc60;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move v1, v2

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ls201;

    .line 205
    .line 206
    iget-object v4, v3, Ls201;->a:[I

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    move v6, v2

    .line 210
    :goto_4
    if-ge v6, v5, :cond_7

    .line 211
    .line 212
    aget v7, v4, v6

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Lic60;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    iget-object v3, v3, Ls201;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v1, v3

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget p1, p0, Le3j0;->b:I

    .line 235
    .line 236
    sub-int/2addr p1, v1

    .line 237
    iput p1, p0, Le3j0;->b:I

    .line 238
    .line 239
    iget v0, p0, Le3j0;->d:I

    .line 240
    .line 241
    iput v2, p0, Le3j0;->d:I

    .line 242
    .line 243
    new-instance v3, Lm5j0;

    .line 244
    .line 245
    iget p0, p0, Le3j0;->c:I

    .line 246
    .line 247
    add-int/2addr p0, p1

    .line 248
    invoke-direct {v3, p0, v1, v2, v0}, Lm5j0;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_a
    const-string p0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 253
    .line 254
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3j0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Le3j0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Le3j0;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Le3j0;->d:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Le3j0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Le3j0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Le3j0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "[("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Le3j0;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " placeholders), "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", ("

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Le3j0;->d:I

    .line 59
    .line 60
    const-string v0, " placeholders)]"

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
