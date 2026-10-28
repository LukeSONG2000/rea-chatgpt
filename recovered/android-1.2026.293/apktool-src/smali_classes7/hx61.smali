.class public final Lhx61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltz61;


# instance fields
.field public final a:Ldz61;


# direct methods
.method public constructor <init>(Ldz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx61;->a:Ldz61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lps61;
    .locals 3

    .line 1
    iget-object p0, p0, Lhx61;->a:Ldz61;

    .line 2
    .line 3
    instance-of v0, p0, Lps61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lps61;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lps61;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lps61;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lps61;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lps61;->j(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzr61;

    .line 25
    .line 26
    iget-object v0, p0, Lzr61;->b:Lps61;

    .line 27
    .line 28
    invoke-virtual {v0}, Lps61;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lzr61;->b:Lps61;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxx61;->b:Lxx61;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lxx61;->a(Ljava/lang/Class;)Ltz61;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ltz61;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lps61;->f()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzr61;->b:Lps61;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ld291;Lnp61;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzf21;->w(Ljava/lang/Object;)Lx171;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lps61;

    .line 3
    .line 4
    iget-object p0, p0, Lps61;->unknownFields:Lx171;

    .line 5
    .line 6
    iget-boolean v0, p0, Lx171;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lx171;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lzke0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Lps61;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx171;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lps61;)I
    .locals 8

    .line 1
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 2
    .line 3
    iget p1, p0, Lx171;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lx171;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx171;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lx171;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lmi81;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-int/2addr v5, v4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v4

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-int/2addr v6, v4

    .line 54
    invoke-virtual {v2}, Lmi81;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v7, 0x160

    .line 59
    .line 60
    invoke-static {v2, v4, v7}, Lsh7;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    ushr-int/lit8 v4, v4, 0x6

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    rsub-int v2, v5, 0x160

    .line 68
    .line 69
    ushr-int/lit8 v2, v2, 0x6

    .line 70
    .line 71
    rsub-int v3, v3, 0x160

    .line 72
    .line 73
    ushr-int/lit8 v3, v3, 0x6

    .line 74
    .line 75
    add-int/2addr v3, v3

    .line 76
    rsub-int v5, v6, 0x160

    .line 77
    .line 78
    ushr-int/lit8 v5, v5, 0x6

    .line 79
    .line 80
    sub-int/2addr v7, v1

    .line 81
    ushr-int/lit8 v1, v7, 0x6

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    add-int/2addr v2, v3

    .line 85
    invoke-static {v5, v4, v2, v0}, Lgvx0;->F(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput v0, p0, Lx171;->d:I

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return p1
.end method

.method public final g(Lps61;Lps61;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 2
    .line 3
    iget-object p1, p2, Lps61;->unknownFields:Lx171;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx171;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq981;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
