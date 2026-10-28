.class public final Lbl;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static d:Lbl;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final m(I)[I
    .locals 4

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
    return-object v1

    .line 17
    :cond_1
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    if-gez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_3
    iget-object v0, p0, Lbl;->c:Ljava/text/BreakIterator;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lbl;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_6
    if-nez v2, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_7
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_8

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, p1, v0}, Lal;->r(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbl;->c:Ljava/text/BreakIterator;

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
    .locals 4

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
    return-object v1

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    iget-object v0, p0, Lbl;->c:Ljava/text/BreakIterator;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lbl;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_6
    if-nez v2, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_7
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_8

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, v0, p1}, Lal;->r(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
