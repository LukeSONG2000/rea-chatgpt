.class public final Lqqc0;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final E(Lapy0;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lapy0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lh730;

    .line 48
    .line 49
    invoke-direct {v2}, Lkef0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lkef0;->g(Lkef0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lapy0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lkef0;->g(Lkef0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lkef0;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 2
        0x2028s
        0x2029s
    .end array-data
.end method
