.class public final Leu61;
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

.field public transient g:Lct61;

.field public transient h:Lit90;

.field public transient i:Llt61;


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
    sput-object v0, Leu61;->j:Ljava/lang/Object;

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
    iput v0, p0, Leu61;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Leu61;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leu61;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leu61;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leu61;->g()Z

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
    iget v0, p0, Leu61;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Leu61;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    invoke-virtual {p0}, Leu61;->size()I

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
    iput v3, p0, Leu61;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Leu61;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Leu61;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Leu61;->b()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Leu61;->f:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Leu61;->f:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leu61;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, [S

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Leu61;->a()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Leu61;->f:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Leu61;->f:I

    .line 106
    .line 107
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Leu61;->i(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    iget v2, p0, Leu61;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Leu61;->a:Ljava/lang/Object;

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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Leu61;->h:Lit90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lit90;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lit90;-><init>(Ljava/util/AbstractMap;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leu61;->h:Lit90;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Leu61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leu61;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Leu61;->b()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Leu61;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Lyw81;->k(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lxw81;->r(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, v7, v0}, Lxw81;->t(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leu61;->a:Ljava/lang/Object;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Leu61;->i(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget p0, p0, Leu61;->e:I

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

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Leu61;->g()Z

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
    invoke-static {p1}, Lyw81;->k(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Leu61;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Leu61;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lxw81;->r(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Leu61;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Leu61;->b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu61;->size()I

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

.method public final j(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lxw81;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lxw81;->t(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Leu61;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Leu61;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lxw81;->r(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {v6, p2}, Lxw81;->r(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, p2}, Lxw81;->t(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Leu61;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Leu61;->e:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Leu61;->e:I

    .line 78
    .line 79
    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Leu61;->g()Z

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
    invoke-virtual {p0}, Leu61;->h()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Leu61;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Leu61;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Leu61;->b()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lxw81;->q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Leu61;->f(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Leu61;->f:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Leu61;->f:I

    .line 48
    .line 49
    iget p1, p0, Leu61;->e:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    iput p1, p0, Leu61;->e:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Leu61;->j:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Leu61;->g:Lct61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lct61;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lct61;-><init>(Ljava/util/AbstractMap;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leu61;->g:Lct61;

    .line 12
    .line 13
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
    invoke-virtual {v0}, Leu61;->g()Z

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
    invoke-virtual {v0}, Leu61;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v0, Leu61;->e:I

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
    invoke-static {v9}, Lxw81;->s(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v10, v0, Leu61;->a:Ljava/lang/Object;

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
    rsub-int/lit8 v9, v9, 0x20

    .line 62
    .line 63
    iget v10, v0, Leu61;->e:I

    .line 64
    .line 65
    and-int/lit8 v10, v10, -0x20

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0x1f

    .line 68
    .line 69
    or-int/2addr v9, v10

    .line 70
    iput v9, v0, Leu61;->e:I

    .line 71
    .line 72
    new-array v9, v3, [I

    .line 73
    .line 74
    iput-object v9, v0, Leu61;->b:[I

    .line 75
    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, v0, Leu61;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Leu61;->d:[Ljava/lang/Object;

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
    invoke-virtual {v0}, Leu61;->d()Ljava/util/Map;

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
    invoke-virtual {v0}, Leu61;->a()[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Leu61;->b()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0}, Leu61;->c()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v11, v0, Leu61;->f:I

    .line 115
    .line 116
    add-int/lit8 v12, v11, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lyw81;->k(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v0}, Leu61;->h()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    and-int v15, v13, v14

    .line 127
    .line 128
    iget-object v4, v0, Leu61;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v4}, Lxw81;->r(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    if-le v12, v14, :cond_5

    .line 140
    .line 141
    if-ge v14, v6, :cond_4

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v4, 0x2

    .line 146
    :goto_1
    add-int/lit8 v3, v14, 0x1

    .line 147
    .line 148
    mul-int/2addr v3, v4

    .line 149
    invoke-virtual {v0, v14, v3, v13, v11}, Leu61;->j(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :goto_2
    const/16 v20, 0x1

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    iget-object v3, v0, Leu61;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v12, v3}, Lxw81;->t(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    not-int v15, v14

    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    and-int v7, v13, v15

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move/from16 v18, v17

    .line 174
    .line 175
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    aget v19, v3, v4

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    and-int v5, v19, v15

    .line 182
    .line 183
    move/from16 v21, v6

    .line 184
    .line 185
    if-ne v5, v7, :cond_8

    .line 186
    .line 187
    aget-object v6, v9, v4

    .line 188
    .line 189
    invoke-static {v1, v6}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    aget-object v0, v10, v4

    .line 197
    .line 198
    aput-object v2, v10, v4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    :goto_4
    and-int v6, v19, v14

    .line 202
    .line 203
    add-int/lit8 v8, v18, 0x1

    .line 204
    .line 205
    if-nez v6, :cond_10

    .line 206
    .line 207
    const/16 v6, 0x9

    .line 208
    .line 209
    if-lt v8, v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Leu61;->h()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Leu61;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    :cond_9
    move/from16 v17, v16

    .line 231
    .line 232
    :cond_a
    :goto_5
    if-ltz v17, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Leu61;->b()[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aget-object v3, v3, v17

    .line 239
    .line 240
    invoke-virtual {v0}, Leu61;->c()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aget-object v5, v5, v17

    .line 245
    .line 246
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v17, 0x1

    .line 250
    .line 251
    iget v5, v0, Leu61;->f:I

    .line 252
    .line 253
    if-ge v3, v5, :cond_9

    .line 254
    .line 255
    move/from16 v17, v3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iput-object v4, v0, Leu61;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    iput-object v3, v0, Leu61;->b:[I

    .line 262
    .line 263
    iput-object v3, v0, Leu61;->c:[Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v0, Leu61;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    iget v3, v0, Leu61;->e:I

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x20

    .line 270
    .line 271
    iput v3, v0, Leu61;->e:I

    .line 272
    .line 273
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_c
    if-le v12, v14, :cond_e

    .line 279
    .line 280
    move/from16 v6, v21

    .line 281
    .line 282
    if-ge v14, v6, :cond_d

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const/4 v4, 0x2

    .line 287
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 288
    .line 289
    mul-int/2addr v3, v4

    .line 290
    invoke-virtual {v0, v14, v3, v13, v11}, Leu61;->j(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    and-int v6, v12, v14

    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    aput v5, v3, v4

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0}, Leu61;->a()[I

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    array-length v3, v3

    .line 305
    if-le v12, v3, :cond_f

    .line 306
    .line 307
    ushr-int/lit8 v4, v3, 0x1

    .line 308
    .line 309
    move/from16 v5, v20

    .line 310
    .line 311
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v4, v3

    .line 316
    or-int/2addr v4, v5

    .line 317
    const v5, 0x3fffffff    # 1.9999999f

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v3, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Leu61;->a()[I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Leu61;->b:[I

    .line 335
    .line 336
    invoke-virtual {v0}, Leu61;->b()[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Leu61;->c:[Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0}, Leu61;->c()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Leu61;->d:[Ljava/lang/Object;

    .line 355
    .line 356
    :cond_f
    not-int v3, v14

    .line 357
    and-int/2addr v3, v13

    .line 358
    invoke-virtual {v0}, Leu61;->a()[I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput v3, v4, v11

    .line 363
    .line 364
    invoke-virtual {v0}, Leu61;->b()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v1, v3, v11

    .line 369
    .line 370
    invoke-virtual {v0}, Leu61;->c()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v2, v1, v11

    .line 375
    .line 376
    iput v12, v0, Leu61;->f:I

    .line 377
    .line 378
    iget v1, v0, Leu61;->e:I

    .line 379
    .line 380
    const/16 v21, 0x20

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x20

    .line 383
    .line 384
    iput v1, v0, Leu61;->e:I

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    return-object v19

    .line 389
    :cond_10
    const/16 v19, 0x0

    .line 390
    .line 391
    move v4, v6

    .line 392
    move/from16 v18, v8

    .line 393
    .line 394
    move-object/from16 v8, v19

    .line 395
    .line 396
    move/from16 v6, v21

    .line 397
    .line 398
    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Leu61;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Leu61;->j:Ljava/lang/Object;

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
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

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
    iget p0, p0, Leu61;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Leu61;->i:Llt61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llt61;-><init>(Leu61;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leu61;->i:Llt61;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
