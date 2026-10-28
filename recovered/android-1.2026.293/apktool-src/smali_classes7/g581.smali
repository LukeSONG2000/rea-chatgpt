.class public final Lg581;
.super Lmi81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi81;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lmi81;->h(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg581;->c:[B

    .line 11
    .line 12
    iput p2, p0, Lg581;->d:I

    .line 13
    .line 14
    iput p3, p0, Lg581;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lg581;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lg581;->d:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg581;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lg581;->d:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lft61;->a(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lg581;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(II)Lmi81;
    .locals 1

    .line 1
    iget v0, p0, Lg581;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lmi81;->h(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmi81;->b:Lyl81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lg581;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lg581;

    .line 16
    .line 17
    iget-object p0, p0, Lg581;->c:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lg581;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lg581;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg581;->c:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ln391;)V
    .locals 2

    .line 1
    iget v0, p0, Lg581;->d:I

    .line 2
    .line 3
    iget v1, p0, Lg581;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lg581;->c:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ln391;->b([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lmi81;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lyl81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lg581;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lmi81;->g(Lmi81;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmi81;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lg581;->e:I

    .line 21
    .line 22
    if-gt v3, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lmi81;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v3, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lg581;->c:[B

    .line 31
    .line 32
    iget v4, p0, Lg581;->d:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lyl81;

    .line 37
    .line 38
    iget-object p0, p1, Lyl81;->c:[B

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1, p0}, Lmi81;->j(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lg581;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lg581;

    .line 50
    .line 51
    iget-object p0, p1, Lg581;->c:[B

    .line 52
    .line 53
    iget p1, p1, Lg581;->d:I

    .line 54
    .line 55
    invoke-static {v4, p1, v3, v1, p0}, Lmi81;->j(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v3}, Lmi81;->d(II)Lmi81;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0, v4, v3}, Lg581;->d(II)Lmi81;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lmi81;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lmi81;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p1, "Ran off end of other: 0, "

    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-static {p1, v3, v0, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-static {v3}, Lsm2;->r(I)V

    .line 91
    .line 92
    .line 93
    return v2
.end method
