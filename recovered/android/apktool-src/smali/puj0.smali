.class public final Lpuj0;
.super Lctj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuj0;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lpuj0;->c:[B

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
    iget-object p0, p0, Lpuj0;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Ln3i0;->a(III[B)I

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
    iget-object p0, p0, Lpuj0;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lctj0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpuj0;->c:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lxwj0;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxwj0;->b:Lpuj0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lmpj0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, p0}, Lmpj0;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuj0;->c:[B

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

.method public final f(Lxkn;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpuj0;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lxkn;->T(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lxwj0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lpuj0;

    .line 2
    .line 3
    iget-object v1, p0, Lpuj0;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpuj0;

    .line 8
    .line 9
    iget-object p0, p1, Lpuj0;->c:[B

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
    instance-of v2, p1, Lmpj0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lxwj0;->c()I

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
    invoke-virtual {p1}, Lxwj0;->c()I

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
    check-cast p1, Lpuj0;

    .line 37
    .line 38
    iget-object p0, p1, Lpuj0;->c:[B

    .line 39
    .line 40
    invoke-static {v5, v5, v4, v1, p0}, Lxwj0;->j(III[B[B)Z

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
    check-cast p1, Lmpj0;

    .line 48
    .line 49
    invoke-static {p1}, Lmpj0;->l(Lmpj0;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lmpj0;->k(Lmpj0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v5, p1, v4, v1, p0}, Lxwj0;->j(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1, v5, v4}, Lxwj0;->d(II)Lctj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v5, v4}, Lpuj0;->d(II)Lctj0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lxwj0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lxwj0;->c()I

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
    invoke-static {p1, v4, v0, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_4
    invoke-static {v4}, Ldgi0;->f(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p1, p0}, Lxwj0;->g(Lxwj0;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
