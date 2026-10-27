.class public abstract Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ltn90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lko90;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2;->f()Lh36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liqz;->b(Lko90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lh36;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx46;

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lvy00;

    .line 2
    .line 3
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Lh36;
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx46;

    .line 2
    .line 3
    return p0
.end method

.method public i(Lprs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Laem;)Lk36;
    .locals 3

    .line 1
    iget p0, p1, Laem;->f:I

    .line 2
    .line 3
    iget-object v0, p1, Laem;->a:Ltn90;

    .line 4
    .line 5
    iget-object v0, v0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p1, Laem;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p0, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Laem;->d:I

    .line 27
    .line 28
    iget v1, p1, Laem;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iget-object p1, p1, Laem;->a:Ltn90;

    .line 34
    .line 35
    iget-object p1, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    if-eq p0, p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    if-eq p0, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p0, Lk36;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v1, v0}, Lk36;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
