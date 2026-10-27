.class public final Ly0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/util/List;Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Luoh;

    .line 24
    .line 25
    invoke-virtual {v2}, Luoh;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lz0h;->Companion:Ly0h;

    .line 32
    .line 33
    invoke-virtual {v2}, Luoh;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lz0h;->h:Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbn40;

    .line 24
    .line 25
    sget-object v3, Lz0h;->Companion:Ly0h;

    .line 26
    .line 27
    iget-object v2, v2, Lbn40;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v3, Lz0h;->h:Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static c(Lz0h;Lj$/time/ZonedDateTime;)Lz0h;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0h;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ly0h;->a(Ljava/util/List;Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lz0h;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Li66;

    .line 38
    .line 39
    sget-object v6, Lz0h;->Companion:Ly0h;

    .line 40
    .line 41
    iget-object v4, v4, Li66;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v6, Lz0h;->h:Lj$/time/format/DateTimeFormatter;

    .line 47
    .line 48
    invoke-static {v4, v6}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-object v4, v1

    .line 54
    :goto_2
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lz0h;->f:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p1}, Ly0h;->b(Ljava/util/List;Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    move-object v6, v1

    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v7}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static d(Lz0h;Lk66;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lz0h;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Ly0h;->b(Ljava/util/List;Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lbn40;

    .line 32
    .line 33
    iget-object v2, v2, Lbn40;->a:Lk66;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    check-cast v1, Lbn40;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p0, v1, Lbn40;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static e(Lz0h;Lk66;)Li66;
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lz0h;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Li66;

    .line 30
    .line 31
    iget-object v4, v3, Li66;->a:Lk66;

    .line 32
    .line 33
    if-ne v4, p1, :cond_0

    .line 34
    .line 35
    sget-object v4, Lz0h;->Companion:Ly0h;

    .line 36
    .line 37
    iget-object v3, v3, Li66;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lz0h;->h:Lj$/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v3, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    check-cast v1, Li66;

    .line 61
    .line 62
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnin;->a:Lnin;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lvkw;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lvkw;->T(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, p0

    .line 74
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v3, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static g(Lz0h;Lz0h;Lj$/time/ZonedDateTime;)Lz0h;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, Ly0h;->c(Lz0h;Lj$/time/ZonedDateTime;)Lz0h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ly0h;->c(Lz0h;Lj$/time/ZonedDateTime;)Lz0h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lz0h;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lz0h;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lz0h;->c:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lz0h;->c:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    :goto_1
    new-instance v4, Le8f;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v4, v5}, Le8f;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Ly0h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_2
    move-object v6, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lz0h;->c:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    :goto_3
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lnin;->a:Lnin;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_4
    if-nez v1, :cond_7

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lz0h;->a:Ljava/util/List;

    .line 67
    .line 68
    :goto_5
    move-object v4, v1

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_6
    move-object v4, v0

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lz0h;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Luoh;

    .line 108
    .line 109
    invoke-virtual {v4}, Luoh;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object v4, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    if-eqz p0, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, Lz0h;->a:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Luoh;

    .line 150
    .line 151
    invoke-virtual {v5}, Luoh;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move-object v3, v0

    .line 162
    :cond_d
    new-instance v2, Ld6g;

    .line 163
    .line 164
    const/16 v4, 0x18

    .line 165
    .line 166
    invoke-direct {v2, v4}, Ld6g;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Ly0h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    :goto_8
    move-object v1, p2

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    if-eqz p0, :cond_f

    .line 187
    .line 188
    iget-object v1, p0, Lz0h;->f:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move-object v1, v0

    .line 192
    :goto_9
    new-instance v2, Ld6g;

    .line 193
    .line 194
    const/16 v3, 0x19

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ld6g;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p2, v2}, Ly0h;->f(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_a
    move-object v9, p2

    .line 204
    goto :goto_c

    .line 205
    :cond_10
    :goto_b
    if-eqz p0, :cond_11

    .line 206
    .line 207
    iget-object p2, p0, Lz0h;->f:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    move-object v9, v0

    .line 211
    :goto_c
    iget-object p2, p1, Lz0h;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p2, :cond_12

    .line 214
    .line 215
    if-eqz p0, :cond_13

    .line 216
    .line 217
    iget-object p2, p0, Lz0h;->d:Ljava/lang/String;

    .line 218
    .line 219
    :cond_12
    move-object v7, p2

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move-object v7, v0

    .line 222
    :goto_d
    iget-object p2, p1, Lz0h;->e:Ljava/util/List;

    .line 223
    .line 224
    if-nez p2, :cond_15

    .line 225
    .line 226
    if-eqz p0, :cond_14

    .line 227
    .line 228
    iget-object v0, p0, Lz0h;->e:Ljava/util/List;

    .line 229
    .line 230
    :cond_14
    move-object v8, v0

    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-object v8, p2

    .line 233
    :goto_e
    new-instance v3, Lz0h;

    .line 234
    .line 235
    iget-object v5, p1, Lz0h;->b:Lhpg;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lz0h;-><init>(Ljava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v3
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lx0h;->a:Lx0h;

    .line 2
    .line 3
    return-object p0
.end method
