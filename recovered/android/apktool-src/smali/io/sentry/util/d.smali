.class public abstract Lio/sentry/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lio/sentry/r7;)Lio/sentry/r7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/r7;->c()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/r7;->d()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/r7;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lio/sentry/util/d;->c(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v3, Lio/sentry/r7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/r7;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lio/sentry/r7;->d()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lio/sentry/r7;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lio/sentry/r7;->a()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v8}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static c(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sentry/util/m;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v2, v4

    .line 43
    mul-double/2addr v2, v0

    .line 44
    add-double/2addr v2, p0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/l;)Lio/sentry/n;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p0}, Lio/sentry/util/network/c;->e(Ljava/lang/Object;)Le84;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Le84;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-ltz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Le84;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    iget-byte p3, p5, Lio/sentry/l;->a:B

    .line 42
    .line 43
    packed-switch p3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    check-cast p0, Lop50;

    .line 47
    .line 48
    iget-object p0, p0, Lop50;->f:Lo9r;

    .line 49
    .line 50
    invoke-static {p0}, Lio/sentry/okhttp/j;->c(Lo9r;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    check-cast p0, Lsh50;

    .line 56
    .line 57
    iget-object p0, p0, Lsh50;->c:Lo9r;

    .line 58
    .line 59
    invoke-static {p0}, Lio/sentry/okhttp/j;->c(Lo9r;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p5, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p0, Lio/sentry/n;

    .line 156
    .line 157
    const/4 p4, 0x5

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/c;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/c;-><init>(Lio/sentry/b1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :goto_0
    invoke-static {p1, p3, p2}, Lio/sentry/util/d;->c(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p0, Lio/sentry/c;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p0, Lio/sentry/c;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lio/sentry/c;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/sentry/c;->f:Z

    .line 40
    .line 41
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static g(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static h(Ljava/lang/String;)Lio/sentry/util/t;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    new-instance p0, Lio/sentry/util/t;

    .line 18
    .line 19
    invoke-direct {p0, v0, v0, v0}, Lio/sentry/util/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "://"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "[Filtered]"

    .line 94
    .line 95
    const-string v6, "@"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/16 v6, 0x40

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, ":"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    const-string p0, "[Filtered]:[Filtered]"

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Lio/sentry/util/t;

    .line 159
    .line 160
    invoke-direct {v2, p0, v4, v1}, Lio/sentry/util/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_1
    new-instance p0, Lio/sentry/util/t;

    .line 165
    .line 166
    invoke-direct {p0, v0, v0, v0}, Lio/sentry/util/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Lio/sentry/i1;Ljava/lang/String;Ljava/util/List;Lio/sentry/q1;)Lio/sentry/n;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/w6;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/w6;->getTracePropagationTargets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p3}, Lio/sentry/q1;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p3}, Lio/sentry/q1;->e()Lio/sentry/c7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p3, p2}, Lio/sentry/q1;->r(Ljava/util/List;)Lio/sentry/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lio/sentry/w6;->isPropagateTraceparent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p3}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lio/sentry/n;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/k7;->b()Lio/sentry/protocol/w;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lio/sentry/k7;->a()Lio/sentry/m7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lio/sentry/c7;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, p3, p1, v1, v3}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance p1, Lio/sentry/n;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2, v2, v0}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance p3, Lio/sentry/clientreport/a;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p3, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lcoe;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v1, p3, p1, v4}, Lcoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2, v1}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p3, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkj0;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Lkj0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lio/sentry/c;

    .line 137
    .line 138
    iget-object v1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v4, p0, Lkj0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lio/sentry/m7;

    .line 145
    .line 146
    iget-object p0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lio/sentry/protocol/w;

    .line 149
    .line 150
    invoke-static {p3, p2}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lio/sentry/c7;

    .line 155
    .line 156
    invoke-direct {p3, p0, v4, v1}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lio/sentry/w6;->isPropagateTraceparent()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v2, Lio/sentry/n;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4, v1, v3}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    :cond_6
    new-instance p0, Lio/sentry/n;

    .line 171
    .line 172
    invoke-direct {p0, p3, p2, v2, v0}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    return-object v2
.end method
