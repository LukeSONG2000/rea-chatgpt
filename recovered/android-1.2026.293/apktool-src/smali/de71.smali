.class public final Lde71;
.super Lzd71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd71;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde71;->c:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lel71;->a(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(II)Lzd71;
    .locals 1

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lzd71;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lzd71;->b:Lde71;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lmd71;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lmd71;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final f(Lff71;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lde71;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lff71;->b([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lzd71;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lde71;

    .line 2
    .line 3
    iget-object v1, p0, Lde71;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lde71;

    .line 8
    .line 9
    iget-object p0, p1, Lde71;->c:[B

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
    instance-of v2, p1, Lmd71;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lzd71;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v4, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lzd71;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v4, v3, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lde71;

    .line 37
    .line 38
    iget-object p0, p1, Lde71;->c:[B

    .line 39
    .line 40
    invoke-static {v5, v5, v4, v1, p0}, Lzd71;->l(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lmd71;

    .line 48
    .line 49
    invoke-static {p1}, Lmd71;->o(Lmd71;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lmd71;->n(Lmd71;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v5, p1, v4, v1, p0}, Lzd71;->l(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1, v5, v4}, Lzd71;->e(II)Lzd71;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v5, v4}, Lde71;->e(II)Lzd71;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lzd71;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lzd71;->d()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string p1, "Ran off end of other: 0, "

    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    invoke-static {p1, v4, v0, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_4
    invoke-static {v4}, Lsm2;->r(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p1, p0}, Lzd71;->g(Lzd71;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
