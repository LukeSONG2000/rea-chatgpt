.class public abstract Lqv10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwv10;->c:Lwv10;

    .line 2
    .line 3
    sget-object v1, Lwv10;->d:Lwv10;

    .line 4
    .line 5
    sget-object v2, Lwv10;->e:Lwv10;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lwv10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqv10;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lov10;Lwv10;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lov10;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lwv10;

    .line 30
    .line 31
    sget-object v4, Lwv10;->Unknown:Lwv10;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lqv10;->a:Ljava/util/Set;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p0, p0, Lov10;->a:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final b(Ljava/util/List;Lov10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Lov10;->c:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwv10;

    .line 76
    .line 77
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lqv10;->a(Lov10;Lwv10;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v4, p1, Lov10;->b:Ltv10;

    .line 92
    .line 93
    sget-object v7, Lpv10;->a:[I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aget v4, v7, v4

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eq v4, v6, :cond_8

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v4, v8, :cond_9

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v4, v6, :cond_8

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v4, v6, :cond_7

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v4, v3

    .line 131
    :goto_2
    invoke-static {v1, v4}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8
    move v6, v7

    .line 141
    :cond_9
    :goto_3
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    return-object v0
.end method

.method public static final c(Lov10;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lov10;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltv10;->c:Ltv10;

    .line 9
    .line 10
    sget-object v2, Ltv10;->Unknown:Ltv10;

    .line 11
    .line 12
    filled-new-array {v0, v2}, [Ltv10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lov10;->b:Ltv10;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
