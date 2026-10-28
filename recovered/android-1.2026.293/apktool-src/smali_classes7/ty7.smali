.class public interface abstract Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lty7;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Ll7l0;->a:Lfg2;

    .line 39
    .line 40
    invoke-virtual {v5}, Lfg2;->d()Lx5a0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lx5a0;->a()Lo5a0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lo5a0;->a:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, Ll7l0;->a:Lfg2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfg2;->d()Lx5a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lx5a0;->a()Lo5a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lo5a0;->a:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-static {v3, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    move p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p1, v2

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lty7;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move p0, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    move p0, v2

    .line 105
    :goto_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    return v2
.end method

.method public abstract e()Lkotlin/jvm/functions/Function0;
.end method

.method public abstract f()Ljava/util/Set;
.end method
