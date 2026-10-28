.class public abstract Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lr4x;Lvot;)Lkv9;
    .locals 3

    .line 1
    iget p0, p1, Lr4x;->f:I

    .line 2
    .line 3
    iget-object p2, p1, Lr4x;->a:Livv0;

    .line 4
    .line 5
    iget-object p2, p2, Livv0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p1, Lr4x;->h:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x3e

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget p2, p1, Lr4x;->d:I

    .line 27
    .line 28
    iget v0, p1, Lr4x;->h:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    add-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    iget-object p1, p1, Lr4x;->a:Livv0;

    .line 34
    .line 35
    iget-object p1, p1, Livv0;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr p0, v1

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
    add-int/lit8 v0, p2, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p0, Lgu9;

    .line 61
    .line 62
    invoke-direct {p0}, Lgu9;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array p1, v1, [Le3;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    aput-object p0, p1, p2

    .line 69
    .line 70
    new-instance p0, Lkv9;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lkv9;-><init>([Le3;)V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lkv9;->c:I

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
