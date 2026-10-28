.class public final Lyl81;
.super Lmi81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi81;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl81;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lft61;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lmi81;
    .locals 1

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lmi81;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmi81;->b:Lyl81;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lg581;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lg581;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ln391;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyl81;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Ln391;->b([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lmi81;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lyl81;

    .line 2
    .line 3
    iget-object v1, p0, Lyl81;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyl81;

    .line 8
    .line 9
    iget-object p0, p1, Lyl81;->c:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v2, p1, Lg581;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lg581;

    .line 22
    .line 23
    iget v4, v3, Lg581;->e:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gt v5, v4, :cond_4

    .line 28
    .line 29
    if-gt v5, v4, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lyl81;

    .line 34
    .line 35
    iget-object p0, p1, Lyl81;->c:[B

    .line 36
    .line 37
    invoke-static {v6, v6, v5, v1, p0}, Lmi81;->j(III[B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lg581;->c:[B

    .line 45
    .line 46
    iget p1, v3, Lg581;->d:I

    .line 47
    .line 48
    invoke-static {v6, p1, v5, v1, p0}, Lmi81;->j(III[B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lmi81;->d(II)Lmi81;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Lyl81;->d(II)Lmi81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lmi81;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "Ran off end of other: 0, "

    .line 67
    .line 68
    const-string p1, ", "

    .line 69
    .line 70
    invoke-static {p0, v5, p1, v4}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_4
    invoke-static {v5}, Lsm2;->r(I)V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Lmi81;->g(Lmi81;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method
