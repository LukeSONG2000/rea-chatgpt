.class public final Lg3i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lg3i;->b:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lg3i;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lg3i;->b:I

    .line 15
    .line 16
    iget v1, p0, Lg3i;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg3i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lg3i;->a:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lg3i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lg3i;->a:I

    .line 45
    .line 46
    iput p1, p0, Lg3i;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lg3i;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lg3i;->b:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    iget v1, p0, Lg3i;->c:I

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lg3i;->d(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget v0, p0, Lg3i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg3i;->c:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lg3i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    and-int/2addr v0, v4

    .line 22
    iget v5, p0, Lg3i;->c:I

    .line 23
    .line 24
    shr-int/2addr v0, v5

    .line 25
    rsub-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    shr-int v5, v4, v5

    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v2, v3

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    shl-int/2addr v3, v1

    .line 38
    or-int/2addr v0, v3

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lg3i;->d(I)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lg3i;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lg3i;->b:I

    .line 7
    .line 8
    iget v2, p0, Lg3i;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lg3i;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lg3i;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lg3i;->c:I

    .line 26
    .line 27
    :cond_0
    if-ltz v1, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lg3i;->a:I

    .line 30
    .line 31
    if-lt v1, p0, :cond_1

    .line 32
    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
