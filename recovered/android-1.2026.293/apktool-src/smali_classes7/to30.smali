.class public final Lto30;
.super Lg3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lr4x;Lvot;)Lkv9;
    .locals 7

    .line 1
    iget p0, p1, Lr4x;->f:I

    .line 2
    .line 3
    iget-object v0, p1, Lr4x;->a:Livv0;

    .line 4
    .line 5
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p1, Lr4x;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x7

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, Lvot;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Le3;

    .line 30
    .line 31
    invoke-virtual {v3}, Le3;->e()Lzr9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lx9j0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lr4x;->g()Le3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v3, v3, Ldaj0;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v3, Lvo30;->e:[[Ljava/util/regex/Pattern;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v0, p0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-instance p0, Lvo30;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lvo30;-><init>(Ljava/util/regex/Pattern;)V

    .line 81
    .line 82
    .line 83
    new-array p2, v1, [Le3;

    .line 84
    .line 85
    aput-object p0, p2, v4

    .line 86
    .line 87
    new-instance p0, Lkv9;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lkv9;-><init>([Le3;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lr4x;->c:I

    .line 93
    .line 94
    iput p1, p0, Lkv9;->b:I

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
