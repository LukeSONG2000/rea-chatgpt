.class public final Li170;
.super Lot6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lot6;->d:Lot6;

    .line 2
    .line 3
    iget-object v0, v0, Lot6;->a:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lot6;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li170;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Li170;->f:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(III[B)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li170;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p1

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lbit;->x(JJJ)V

    .line 9
    .line 10
    .line 11
    array-length v0, p4

    .line 12
    int-to-long v0, v0

    .line 13
    int-to-long v7, p2

    .line 14
    move-wide v9, v5

    .line 15
    move-wide v5, v0

    .line 16
    invoke-static/range {v5 .. v10}, Lbit;->x(JJJ)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    invoke-static {p0, p1}, Logt;->K(Li170;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Li170;->f:[I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    aget v2, v1, v2

    .line 35
    .line 36
    :goto_1
    aget v3, v1, v0

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    iget-object v4, p0, Li170;->e:[[B

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    add-int/2addr v5, v0

    .line 43
    aget v1, v1, v5

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p1

    .line 51
    sub-int v2, p1, v2

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    aget-object v1, v4, v0

    .line 55
    .line 56
    add-int v4, v2, v3

    .line 57
    .line 58
    invoke-static {p2, v2, v4, v1, p4}, Lwr3;->f0(III[B[B)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    add-int/2addr p1, v3

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Li170;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Li170;->f:[I

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lot6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lot6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lot6;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Li170;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Li170;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Li170;->n(ILot6;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I[B)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lot6;->g(I[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lot6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Li170;->e:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Li170;->f:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lot6;->b:I

    .line 43
    .line 44
    return v4
.end method

.method public final i()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->s()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Li170;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Li170;->f:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lbit;->x(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Logt;->K(Li170;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    return p0
.end method

.method public final k(I[B)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lot6;->k(I[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(III[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Li170;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/2addr p3, p1

    .line 19
    invoke-static {p0, p1}, Logt;->K(Li170;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Li170;->f:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    :goto_1
    aget v4, v2, v1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iget-object v5, p0, Li170;->e:[[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    add-int/2addr v6, v1

    .line 42
    aget v2, v2, v6

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, p1

    .line 50
    sub-int v3, p1, v3

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    aget-object v2, v5, v1

    .line 54
    .line 55
    invoke-static {v3, p2, v4, v2, p4}, Lbit;->u(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr p2, v4

    .line 63
    add-int/2addr p1, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final n(ILot6;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Li170;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    add-int/2addr p3, p1

    .line 13
    invoke-static {p0, p1}, Logt;->K(Li170;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge p1, p3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Li170;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    aget v4, v3, v4

    .line 29
    .line 30
    :goto_1
    aget v5, v3, v1

    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    iget-object v6, p0, Li170;->e:[[B

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/2addr v7, v1

    .line 37
    aget v3, v3, v7

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, p1

    .line 45
    sub-int v4, p1, v4

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    aget-object v3, v6, v1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v4, v5, v3}, Lot6;->m(III[B)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v2, v5

    .line 58
    add-int/2addr p1, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_2
    return v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lot6;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(II)Lot6;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Li170;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "endIndex="

    .line 9
    .line 10
    if-gt p2, v1, :cond_5

    .line 11
    .line 12
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li170;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lot6;->d:Lot6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Logt;->K(Li170;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-static {p0, p2}, Logt;->K(Li170;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Li170;->e:[[B

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lwr3;->o0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [[B

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object p0, p0, Li170;->f:[I

    .line 57
    .line 58
    if-gt v0, p2, :cond_2

    .line 59
    .line 60
    move v7, v0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    aget v8, p0, v7

    .line 63
    .line 64
    sub-int/2addr v8, p1

    .line 65
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v8, v4, v6

    .line 70
    .line 71
    add-int/lit8 v8, v6, 0x1

    .line 72
    .line 73
    array-length v9, v2

    .line 74
    add-int/2addr v6, v9

    .line 75
    array-length v9, v3

    .line 76
    add-int/2addr v9, v7

    .line 77
    aget v9, p0, v9

    .line 78
    .line 79
    aput v9, v4, v6

    .line 80
    .line 81
    if-eq v7, p2, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    aget v5, p0, v0

    .line 93
    .line 94
    :goto_1
    array-length p0, v2

    .line 95
    aget p2, v4, p0

    .line 96
    .line 97
    sub-int/2addr p1, v5

    .line 98
    add-int/2addr p1, p2

    .line 99
    aput p1, v4, p0

    .line 100
    .line 101
    new-instance p0, Li170;

    .line 102
    .line 103
    invoke-direct {p0, v2, v4}, Li170;-><init>([[B[I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, " < beginIndex="

    .line 108
    .line 109
    invoke-static {v2, p2, p0, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    const-string p1, " > length("

    .line 118
    .line 119
    invoke-static {p2, v2, p1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Li170;->e()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    const-string p0, "beginIndex="

    .line 150
    .line 151
    const-string p2, " < 0"

    .line 152
    .line 153
    invoke-static {p1, p0, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final r()Lot6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->r()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Li170;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Li170;->e:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Li170;->f:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lwr3;->f0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li170;->v()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lcl6;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Logt;->K(Li170;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Li170;->f:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Li170;->e:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int v9, v4, v3

    .line 37
    .line 38
    aget-object v8, v6, v1

    .line 39
    .line 40
    new-instance v7, Lq070;

    .line 41
    .line 42
    add-int v10, v9, v5

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lq070;-><init>([BIIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lcl6;->a:Lq070;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iput-object v7, v7, Lq070;->g:Lq070;

    .line 54
    .line 55
    iput-object v7, v7, Lq070;->f:Lq070;

    .line 56
    .line 57
    iput-object v7, p1, Lcl6;->a:Lq070;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lq070;->g:Lq070;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lq070;->b(Lq070;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v2, v5

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p1, Lcl6;->b:J

    .line 70
    .line 71
    int-to-long v2, p2

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p1, Lcl6;->b:J

    .line 74
    .line 75
    return-void
.end method

.method public final v()Lot6;
    .locals 1

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    invoke-virtual {p0}, Li170;->s()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lot6;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
