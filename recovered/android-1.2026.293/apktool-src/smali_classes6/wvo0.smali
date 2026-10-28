.class public abstract Lwvo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(?:[01][0-9]|2[0-3]):[0-5][0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwvo0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lhvp0;)Lvvo0;
    .locals 6

    .line 1
    iget-object v0, p0, Lhvp0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhvp0;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvvo0;->a:Lvvo0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-le p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lvvo0;->b:Lvvo0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkvp0;

    .line 47
    .line 48
    iget-object v2, v1, Lkvp0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lkvp0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Lkvp0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lkvp0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lvvo0;->c:Lvvo0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v1, v1, Lkvp0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lvvo0;->d:Lvvo0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lvvo0;->e:Lvvo0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5}, La0n;->B0(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object p0, Lvvo0;->f:Lvvo0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object v1, Lwvo0;->a:Lj4p0;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object p0, Lvvo0;->h:Lvvo0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    :goto_0
    sget-object p0, Lvvo0;->g:Lvvo0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
