.class public Lyho0;
.super Lf5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ldk5;

.field public final h:[C

.field public i:I

.field public final j:Leb6;


# direct methods
.method public constructor <init>(Ldk5;[CLdy60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lf5;-><init>(Ldy60;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyho0;->g:Ldk5;

    .line 5
    .line 6
    iput-object p2, p0, Lyho0;->h:[C

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lyho0;->i:I

    .line 11
    .line 12
    new-instance p1, Leb6;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Leb6;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyho0;->j:Leb6;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lyho0;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyho0;->j:Leb6;

    .line 2
    .line 3
    iget v1, v0, Leb6;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lf5;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lyho0;->p()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lf5;->b:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public B()I
    .locals 3

    .line 1
    iget v0, p0, Lf5;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lyho0;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyho0;->j:Leb6;

    .line 11
    .line 12
    iget-object v1, v1, Leb6;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lf5;->b:I

    .line 36
    .line 37
    return v0
.end method

.method public final C(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyho0;->j:Leb6;

    .line 2
    .line 3
    iget-object v0, p0, Leb6;->a:[C

    .line 4
    .line 5
    iget p0, p0, Leb6;->b:I

    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Lz4x0;->A([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyho0;->j:Leb6;

    .line 2
    .line 3
    iget-object v1, v0, Leb6;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lf5;->b:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lic6;->w0([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Leb6;->b:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Lyho0;->g:Ldk5;

    .line 22
    .line 23
    iget-object v5, v5, Ldk5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lfve;

    .line 26
    .line 27
    invoke-virtual {v5, v1, p1, v4}, Lfve;->a([CII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Leb6;->a:[C

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Leb6;->b:I

    .line 42
    .line 43
    iput v5, p0, Lyho0;->i:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput v2, p0, Lf5;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lhue;->c:Lhue;

    .line 2
    .line 3
    iget-object p0, p0, Lyho0;->h:[C

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxwa;->b([C)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "Inconsistent internal invariant: unexpected array size "

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    invoke-static {p0, v0}, Lq72;->g(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lyho0;->j:Leb6;

    .line 6
    .line 7
    iget-object p0, p0, Leb6;->a:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyho0;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf5;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lyho0;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lyho0;->j:Leb6;

    .line 14
    .line 15
    iget-object v1, v1, Leb6;->a:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lf5;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Lf5;->w(C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lf5;->b:I

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyho0;->j(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf5;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lyho0;->j:Leb6;

    .line 9
    .line 10
    iget v3, v2, Leb6;->b:I

    .line 11
    .line 12
    iget-object v4, v2, Leb6;->a:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyho0;->A(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lf5;->b:I

    .line 34
    .line 35
    if-ne v0, v6, :cond_5

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iget v3, v2, Leb6;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v2, Leb6;->a:[C

    .line 51
    .line 52
    aget-char v1, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    const-string v1, "EOF"

    .line 60
    .line 61
    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 62
    .line 63
    const-string v3, "\' instead"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v1, v0, v3, v2}, Lf5;->t(Lf5;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    invoke-virtual {p0, v1, v0, v2}, Lf5;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    move v0, v1

    .line 81
    :goto_5
    if-ge v0, v5, :cond_8

    .line 82
    .line 83
    aget-char v3, v4, v0

    .line 84
    .line 85
    const/16 v6, 0x5c

    .line 86
    .line 87
    if-ne v3, v6, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lf5;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, v2}, Lf5;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 100
    .line 101
    iput v0, p0, Lf5;->b:I

    .line 102
    .line 103
    iget p0, v2, Leb6;->b:I

    .line 104
    .line 105
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v4, v1, p0}, Lz4x0;->A([CII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public h()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyho0;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf5;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lyho0;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lyho0;->j:Leb6;

    .line 16
    .line 17
    iget-object v2, v2, Leb6;->a:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lab2;->A(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lf5;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lf5;->b:I

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0
.end method

.method public j(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyho0;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf5;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lyho0;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lyho0;->j:Leb6;

    .line 17
    .line 18
    iget-object v3, v3, Leb6;->a:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lf5;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lf5;->F(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Lf5;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lf5;->F(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lf5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyho0;->j:Leb6;

    .line 4
    .line 5
    iget v1, v1, Leb6;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lyho0;->i:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lyho0;->G(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyho0;->j:Leb6;

    .line 2
    .line 3
    return-object p0
.end method
