.class public final Ld6y0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lrq30;

.field public final c:Lj2u;


# direct methods
.method public constructor <init>(Lj2u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lj2u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrq30;

    .line 8
    .line 9
    iput-object v0, p0, Ld6y0;->b:Lrq30;

    .line 10
    .line 11
    iput-object p1, p0, Ld6y0;->c:Lj2u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lr5y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6y0;->b:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6y0;->c:Lj2u;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "table"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld6y0;->h(Lkef0;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "/table"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrq30;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lv5y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6y0;->b:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6y0;->c:Lj2u;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "tbody"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld6y0;->h(Lkef0;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "/tbody"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrq30;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ly5y0;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ly5y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "th"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "td"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ld6y0;->b:Lrq30;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrq30;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Ly5y0;->h:Lx5y0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Ld6y0;->c:Lj2u;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    const-string v2, "right"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unknown alignment: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v2, "center"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "left"

    .line 55
    .line 56
    :goto_1
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 57
    .line 58
    const-string v7, "align"

    .line 59
    .line 60
    invoke-direct {v5, v7, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v2, v6, [Ljava/util/Map$Entry;

    .line 64
    .line 65
    aput-object v5, v2, v3

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p0, "duplicate key: "

    .line 104
    .line 105
    invoke-static {p0, v6}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ld6y0;->h(Lkef0;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "/"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lrq30;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Lc6y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6y0;->b:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6y0;->c:Lj2u;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "thead"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld6y0;->h(Lkef0;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "/thead"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrq30;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lu6y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6y0;->b:Lrq30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq30;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6y0;->c:Lj2u;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "tr"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld6y0;->h(Lkef0;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "/tr"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrq30;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lkef0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 6
    .line 7
    iget-object v1, p0, Ld6y0;->c:Lj2u;

    .line 8
    .line 9
    iget-object v1, v1, Lj2u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lep7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lep7;->m(Lkef0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
