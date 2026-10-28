.class public final Ledq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lsgy;->a:Lsgy;

    .line 8
    invoke-direct {p0, v0}, Ledq0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledq0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ledq0;->e(I)Lzdq0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lvdq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lvdq0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvdq0;->a:Laeq0;

    .line 18
    .line 19
    invoke-static {p0}, Lx8n;->O(Leeq0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ledq0;->e(I)Lzdq0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lwdq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwdq0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwdq0;->a:Laeq0;

    .line 18
    .line 19
    invoke-static {p0}, Lx8n;->O(Leeq0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public final c()Ldvc0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ledq0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Ledq0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Ledq0;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lleq0;

    .line 63
    .line 64
    instance-of v6, v2, Ljeq0;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    instance-of v2, v2, Lieq0;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_3
    move v0, v5

    .line 73
    move v5, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Ledq0;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v6, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    :cond_4
    move v6, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lleq0;

    .line 110
    .line 111
    instance-of v6, v6, Lkeq0;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    move v6, v1

    .line 116
    :goto_1
    invoke-virtual {p0, v1}, Ledq0;->e(I)Lzdq0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    move v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v7, v0

    .line 125
    :goto_2
    new-instance v2, Ldvc0;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Ldvc0;-><init>(ZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ledq0;->e(I)Lzdq0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lydq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lydq0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lydq0;->a:Laeq0;

    .line 18
    .line 19
    invoke-static {p0}, Lx8n;->O(Leeq0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public final e(I)Lzdq0;
    .locals 2

    .line 1
    iget-object p0, p0, Ledq0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lzdq0;

    .line 21
    .line 22
    invoke-interface {v1}, Lzdq0;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lzdq0;

    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ledq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ledq0;

    .line 12
    .line 13
    iget-object p0, p0, Ledq0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Ledq0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ledq0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ledq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
