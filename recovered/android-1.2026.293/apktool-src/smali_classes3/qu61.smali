.class public final Lqu61;
.super Ljava/util/AbstractMap;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Ldu61;

.field public transient h:Lh9n;

.field public transient i:Lnu61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu61;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqu61;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lqu61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqu61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqu61;->b:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqu61;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lqu61;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqu61;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 v4, p0, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ge p1, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v2, v4

    .line 32
    .line 33
    aput-object v7, v2, p1

    .line 34
    .line 35
    aget-object v8, v3, v4

    .line 36
    .line 37
    aput-object v8, v3, p1

    .line 38
    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    aget v2, v1, v4

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v5, v1, v4

    .line 48
    .line 49
    invoke-static {v7}, Lbx81;->l(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lax81;->v(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, p0, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, p0, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    not-int p0, p2

    .line 71
    and-int/2addr p0, v0

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p0, p1

    .line 76
    aput p0, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lax81;->x(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v6, v2, p1

    .line 86
    .line 87
    aput-object v6, v3, p1

    .line 88
    .line 89
    aput v5, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqu61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqu61;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqu61;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lqu61;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lqu61;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lqu61;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqu61;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lqu61;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lqu61;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lqu61;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqu61;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lqu61;->f:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqu61;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, [B

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, [S

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, [S

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v0, [I

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lqu61;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lqu61;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lqu61;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqu61;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lqu61;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lqu61;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lzz81;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget p0, p0, Lqu61;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu61;->h:Lh9n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh9n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lh9n;-><init>(Ljava/util/AbstractMap;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqu61;->h:Lh9n;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqu61;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lbx81;->l(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lqu61;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lqu61;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lax81;->v(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, Lqu61;->b:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lqu61;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lzz81;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final g(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lax81;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lax81;->x(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lqu61;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lqu61;->b:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lax81;->v(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, Lax81;->v(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, Lax81;->x(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, p2

    .line 51
    and-int/2addr v2, v5

    .line 52
    and-int v5, v7, p2

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lqu61;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lqu61;->e:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, -0x20

    .line 72
    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, p0, Lqu61;->e:I

    .line 79
    .line 80
    return p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqu61;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lqu61;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqu61;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqu61;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lqu61;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lqu61;->b:[I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lqu61;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lax81;->u(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p0, Lqu61;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v1, p0, Lqu61;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Lqu61;->b(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lqu61;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lqu61;->f:I

    .line 54
    .line 55
    iget p1, p0, Lqu61;->e:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, Lqu61;->e:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu61;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu61;->g:Ldu61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldu61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldu61;-><init>(Lqu61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqu61;->g:Ldu61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lqu61;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lqu61;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v0, Lqu61;->e:I

    .line 26
    .line 27
    add-int/lit8 v9, v3, 0x1

    .line 28
    .line 29
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    int-to-double v11, v10

    .line 38
    double-to-int v11, v11

    .line 39
    if-le v9, v11, :cond_0

    .line 40
    .line 41
    add-int/2addr v10, v10

    .line 42
    if-gtz v10, :cond_0

    .line 43
    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9}, Lax81;->w(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v10, v0, Lqu61;->a:Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v9, v7

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v10, v0, Lqu61;->e:I

    .line 62
    .line 63
    and-int/lit8 v10, v10, -0x20

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x20

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0x1f

    .line 68
    .line 69
    or-int/2addr v9, v10

    .line 70
    iput v9, v0, Lqu61;->e:I

    .line 71
    .line 72
    new-array v9, v3, [I

    .line 73
    .line 74
    iput-object v9, v0, Lqu61;->b:[I

    .line 75
    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Arrays already allocated"

    .line 86
    .line 87
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lqu61;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v3, v0, Lqu61;->b:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v11, v0, Lqu61;->f:I

    .line 118
    .line 119
    add-int/lit8 v12, v11, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lbx81;->l(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v0}, Lqu61;->d()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    and-int v15, v13, v14

    .line 130
    .line 131
    iget-object v4, v0, Lqu61;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v4}, Lax81;->v(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    if-le v12, v14, :cond_5

    .line 143
    .line 144
    if-ge v14, v6, :cond_4

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v4, 0x2

    .line 149
    :goto_1
    add-int/lit8 v3, v14, 0x1

    .line 150
    .line 151
    mul-int/2addr v3, v4

    .line 152
    invoke-virtual {v0, v14, v3, v13, v11}, Lqu61;->g(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :goto_2
    const/16 v20, 0x1

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    iget-object v3, v0, Lqu61;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v12, v3}, Lax81;->x(IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    not-int v15, v14

    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    and-int v7, v13, v15

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v18, v17

    .line 177
    .line 178
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    aget v19, v3, v4

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    and-int v5, v19, v15

    .line 185
    .line 186
    move/from16 v21, v6

    .line 187
    .line 188
    if-ne v5, v7, :cond_8

    .line 189
    .line 190
    aget-object v6, v9, v4

    .line 191
    .line 192
    invoke-static {v1, v6}, Lzz81;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    aget-object v0, v10, v4

    .line 200
    .line 201
    aput-object v2, v10, v4

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    :goto_4
    and-int v6, v19, v14

    .line 205
    .line 206
    add-int/lit8 v8, v18, 0x1

    .line 207
    .line 208
    if-nez v6, :cond_10

    .line 209
    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    if-lt v8, v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Lqu61;->d()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lqu61;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    :cond_9
    move/from16 v17, v16

    .line 234
    .line 235
    :cond_a
    :goto_5
    if-ltz v17, :cond_b

    .line 236
    .line 237
    iget-object v3, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    aget-object v3, v3, v17

    .line 243
    .line 244
    iget-object v5, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    aget-object v5, v5, v17

    .line 250
    .line 251
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v17, 0x1

    .line 255
    .line 256
    iget v5, v0, Lqu61;->f:I

    .line 257
    .line 258
    if-ge v3, v5, :cond_9

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iput-object v4, v0, Lqu61;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    iput-object v3, v0, Lqu61;->b:[I

    .line 267
    .line 268
    iput-object v3, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v3, v0, Lqu61;->e:I

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x20

    .line 275
    .line 276
    iput v3, v0, Lqu61;->e:I

    .line 277
    .line 278
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_c
    if-le v12, v14, :cond_e

    .line 284
    .line 285
    move/from16 v6, v21

    .line 286
    .line 287
    if-ge v14, v6, :cond_d

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v4, 0x2

    .line 292
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 293
    .line 294
    mul-int/2addr v3, v4

    .line 295
    invoke-virtual {v0, v14, v3, v13, v11}, Lqu61;->g(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    and-int v6, v12, v14

    .line 301
    .line 302
    or-int/2addr v5, v6

    .line 303
    aput v5, v3, v4

    .line 304
    .line 305
    :goto_7
    iget-object v3, v0, Lqu61;->b:[I

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    array-length v3, v3

    .line 311
    if-le v12, v3, :cond_f

    .line 312
    .line 313
    ushr-int/lit8 v4, v3, 0x1

    .line 314
    .line 315
    move/from16 v5, v20

    .line 316
    .line 317
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v4, v3

    .line 322
    or-int/2addr v4, v5

    .line 323
    const v5, 0x3fffffff    # 1.9999999f

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eq v4, v3, :cond_f

    .line 331
    .line 332
    iget-object v3, v0, Lqu61;->b:[I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lqu61;->b:[I

    .line 342
    .line 343
    iget-object v3, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 364
    .line 365
    :cond_f
    iget-object v3, v0, Lqu61;->b:[I

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    not-int v4, v14

    .line 371
    and-int/2addr v4, v13

    .line 372
    aput v4, v3, v11

    .line 373
    .line 374
    iget-object v3, v0, Lqu61;->c:[Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    aput-object v1, v3, v11

    .line 380
    .line 381
    iget-object v1, v0, Lqu61;->d:[Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v11

    .line 387
    .line 388
    iput v12, v0, Lqu61;->f:I

    .line 389
    .line 390
    iget v1, v0, Lqu61;->e:I

    .line 391
    .line 392
    const/16 v21, 0x20

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x20

    .line 395
    .line 396
    iput v1, v0, Lqu61;->e:I

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    return-object v19

    .line 401
    :cond_10
    const/16 v19, 0x0

    .line 402
    .line 403
    move v4, v6

    .line 404
    move/from16 v18, v8

    .line 405
    .line 406
    move-object/from16 v8, v19

    .line 407
    .line 408
    move/from16 v6, v21

    .line 409
    .line 410
    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqu61;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqu61;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu61;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lqu61;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu61;->i:Lnu61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnu61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnu61;-><init>(Lqu61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqu61;->i:Lnu61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
