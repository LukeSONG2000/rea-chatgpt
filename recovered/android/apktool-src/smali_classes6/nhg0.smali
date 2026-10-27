.class public abstract Lnhg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bytesReceived"

    .line 2
    .line 3
    const-string v1, "totalSamplesReceived"

    .line 4
    .line 5
    const-string v2, "packetsReceived"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnhg0;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljhg0;

    .line 22
    .line 23
    iget-object v3, v2, Ljhg0;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "inbound-rtp"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lnhg0;->d(Ljhg0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final b(Lc94;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc94;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lc94;->a:D

    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    div-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/util/ArrayList;Ljhg0;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object p1, p1, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "codecId"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljhg0;

    .line 31
    .line 32
    iget-object v2, v2, Ljhg0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    check-cast v1, Ljhg0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, v1, Ljhg0;->c:Ljava/util/Map;

    .line 47
    .line 48
    const-string p1, "clockRate"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lnhg0;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final d(Ljhg0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "kind"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Ljhg0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljhg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "nominated"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "false"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v3, v3, v5

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final i(Ljhg0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "selectedCandidatePairId"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljhg0;

    .line 22
    .line 23
    iget-object v3, v3, Ljhg0;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "transport"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lvkw;->T(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ljhg0;

    .line 73
    .line 74
    iget-object v3, v3, Ljhg0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Ljhg0;

    .line 101
    .line 102
    iget-object v4, v4, Ljhg0;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "candidate-pair"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljhg0;

    .line 137
    .line 138
    invoke-static {v4}, Lnhg0;->m(Ljhg0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    new-instance v5, Lgw00;

    .line 145
    .line 146
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lgw00;

    .line 175
    .line 176
    iget-object v6, v4, Lgw00;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    invoke-static {v6, v3}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 191
    .line 192
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljhg0;

    .line 195
    .line 196
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {}, Lgee;->t()Lwlv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Ljhg0;

    .line 225
    .line 226
    iget-object v8, v7, Ljhg0;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "inbound-rtp"

    .line 229
    .line 230
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    iget-object v8, v7, Ljhg0;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v9, "outbound-rtp"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    :cond_c
    invoke-static {v7}, Lnhg0;->d(Ljhg0;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljhg0;

    .line 276
    .line 277
    invoke-static {v6}, Lnhg0;->m(Ljhg0;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    invoke-virtual {v1, p0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1}, Lwlv;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_11

    .line 297
    .line 298
    :cond_10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-virtual {v1, p0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_12
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljhg0;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    if-nez v1, :cond_13

    .line 360
    .line 361
    sget-object v1, Lnin;->a:Lnin;

    .line 362
    .line 363
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object v8, v7

    .line 380
    check-cast v8, Ljhg0;

    .line 381
    .line 382
    iget-object v8, v8, Ljhg0;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4}, Lnhg0;->i(Ljhg0;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_15
    move-object v7, v5

    .line 396
    :goto_8
    check-cast v7, Ljhg0;

    .line 397
    .line 398
    if-nez v7, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Ljhg0;

    .line 416
    .line 417
    iget-object v8, v8, Ljhg0;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4}, Lnhg0;->i(Ljhg0;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_16

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_17
    move-object v7, v5

    .line 431
    :goto_9
    check-cast v7, Ljhg0;

    .line 432
    .line 433
    if-nez v7, :cond_1a

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_19

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v6, v4

    .line 450
    check-cast v6, Ljhg0;

    .line 451
    .line 452
    invoke-static {v6}, Lnhg0;->e(Ljhg0;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_19
    move-object v4, v5

    .line 460
    :goto_a
    move-object v7, v4

    .line 461
    check-cast v7, Ljhg0;

    .line 462
    .line 463
    :cond_1a
    if-eqz v7, :cond_12

    .line 464
    .line 465
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_1b
    return-object p1
.end method

.method public static final k(Ljhg0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ssrc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Ljhg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljhg0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ssrc"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final m(Ljhg0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "transportId"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
