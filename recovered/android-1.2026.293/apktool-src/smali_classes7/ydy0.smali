.class public final Lydy0;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final z(Lpu90;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    instance-of v1, v0, Lw9j0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lkef0;->b:Lkef0;

    .line 8
    .line 9
    instance-of v1, v0, Lapy0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lapy0;

    .line 14
    .line 15
    sget-object v1, Lzdy0;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v2, v0, Lapy0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "X"

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v4, "x"

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    :goto_0
    new-instance v3, Lxdy0;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lxdy0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lkef0;->k()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lkef0;->a:Lkef0;

    .line 61
    .line 62
    iget-object v2, p1, Lkef0;->b:Lkef0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v3, v2, Lkef0;->d:Lkef0;

    .line 67
    .line 68
    iput-object v2, v3, Lkef0;->e:Lkef0;

    .line 69
    .line 70
    iput-object v3, p1, Lkef0;->b:Lkef0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v3, p1, Lkef0;->b:Lkef0;

    .line 74
    .line 75
    iput-object v3, p1, Lkef0;->c:Lkef0;

    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lapy0;->g:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
