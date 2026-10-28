.class public final Lfl;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static d:Lfl;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final F(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfl;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfl;->G(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lal;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final m(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    if-gez p1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Lfl;->G(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfl;->G(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lfl;->G(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, Lfl;->c:Ljava/text/BreakIterator;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    :goto_2
    iget-object v0, p0, Lfl;->c:Ljava/text/BreakIterator;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lfl;->F(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {p0, p1, v0}, Lal;->r(II)[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfl;->c:Ljava/text/BreakIterator;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    const/4 v0, -0x1

    .line 24
    if-lez p1, :cond_5

    .line 25
    .line 26
    add-int/lit8 v2, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lfl;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfl;->F(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lfl;->c:Ljava/text/BreakIterator;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p0, Lfl;->c:Ljava/text/BreakIterator;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lfl;->G(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    add-int/lit8 v0, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lfl;->G(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0, v2, p1}, Lal;->r(II)[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_8
    :goto_1
    return-object v1
.end method
