.class public final Ldj40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldj40;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ldj40;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj$/time/ZoneOffset;

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/ZonedDateTime;)Lsi40;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldj40;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ldj40;->e(Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcj40;

    .line 34
    .line 35
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcj40;->a(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    check-cast v2, Lcj40;

    .line 74
    .line 75
    iget-object v2, v2, Lcj40;->c:Lj$/time/Instant;

    .line 76
    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcj40;

    .line 83
    .line 84
    iget-object v4, v4, Lcj40;->c:Lj$/time/Instant;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gez v5, :cond_6

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    move-object v2, v4

    .line 94
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast v0, Lcj40;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_7
    new-instance p1, Lli30;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {p1, v1}, Lli30;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p1, v0

    .line 122
    :cond_8
    :goto_3
    iget-object v1, p1, Lcj40;->c:Lj$/time/Instant;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcj40;

    .line 135
    .line 136
    iget-object v3, v2, Lcj40;->b:Lj$/time/Instant;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    iget-object v3, v2, Lcj40;->c:Lj$/time/Instant;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move-object p1, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object p0, v0, Lcj40;->a:Lsi40;

    .line 155
    .line 156
    iget-object p1, p1, Lcj40;->a:Lsi40;

    .line 157
    .line 158
    iget-object v3, p1, Lsi40;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p1, Lsi40;->e:Lj$/time/LocalTime;

    .line 161
    .line 162
    iget-object v1, p0, Lsi40;->a:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v2, p0, Lsi40;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, p0, Lsi40;->d:Lj$/time/LocalTime;

    .line 167
    .line 168
    new-instance v0, Lsi40;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lsi40;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalTime;Lj$/time/LocalTime;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldj40;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ldj40;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsi40;

    .line 47
    .line 48
    iget-object v1, v0, Lsi40;->a:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lsi40;->d:Lj$/time/LocalTime;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lsi40;->e:Lj$/time/LocalTime;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldj40;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ldj40;->e(Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcj40;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcj40;->a(Lj$/time/Instant;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcj40;

    .line 71
    .line 72
    iget-object v8, v7, Lcj40;->b:Lj$/time/Instant;

    .line 73
    .line 74
    iget-object v7, v7, Lcj40;->c:Lj$/time/Instant;

    .line 75
    .line 76
    filled-new-array {v8, v7}, [Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v5, v7}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lj$/time/Instant;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v6}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lj$/time/Instant;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    :cond_8
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcj40;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lcj40;->a(Lj$/time/Instant;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    move v6, v3

    .line 176
    :goto_3
    if-eq v6, v2, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move-object v5, v1

    .line 180
    :goto_4
    check-cast v5, Lj$/time/Instant;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v5, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c
    :goto_5
    return-object v1
.end method

.method public final e(Lj$/time/ZonedDateTime;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Ldj40;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsi40;

    .line 25
    .line 26
    new-instance v2, Lf5t;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {v2, v5, v3, v4}, Ld5t;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_1
    move-object v4, v2

    .line 44
    check-cast v4, Le5t;

    .line 45
    .line 46
    iget-boolean v4, v4, Le5t;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lw4t;

    .line 52
    .line 53
    invoke-virtual {v4}, Lw4t;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    int-to-long v6, v4

    .line 62
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lsi40;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v1, Lsi40;->d:Lj$/time/LocalTime;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object v8, v1, Lsi40;->e:Lj$/time/LocalTime;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v8, v7}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    const-wide/16 v9, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v9, v4

    .line 107
    :goto_2
    invoke-static {v4, v7, v5}, Ldj40;->b(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v9, v8, v5}, Ldj40;->b(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance v6, Lcj40;

    .line 141
    .line 142
    invoke-direct {v6, v1, v4, v5}, Lcj40;-><init>(Lsi40;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {v0, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldj40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldj40;

    .line 10
    .line 11
    iget-boolean v0, p0, Ldj40;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ldj40;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ldj40;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Ldj40;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj40;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldj40;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldj40;

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
