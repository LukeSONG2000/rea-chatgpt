.class public final Lmhg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public v:J

.field public w:Lna4;

.field public x:Ld94;

.field public y:Lhhg0;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iput-wide p1, p0, Lmhg0;->a:D

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmpg-double v0, p3, p1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    move-wide p3, p1

    .line 20
    :cond_1
    iput-wide p3, p0, Lmhg0;->b:D

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmhg0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmhg0;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmhg0;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmhg0;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmhg0;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmhg0;->h:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmhg0;->i:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmhg0;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmhg0;->k:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmhg0;->l:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmhg0;->m:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lmhg0;->n:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lmhg0;->o:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lmhg0;->p:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmhg0;->q:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lmhg0;->r:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lmhg0;->s:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lmhg0;->t:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lmhg0;->u:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance p1, Ld94;

    .line 156
    .line 157
    new-instance p2, Lc94;

    .line 158
    .line 159
    invoke-direct {p2}, Lc94;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lc94;

    .line 163
    .line 164
    invoke-direct {p3}, Lc94;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Ld94;-><init>(Lc94;Lc94;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lmhg0;->x:Ld94;

    .line 171
    .line 172
    return-void
.end method

.method public static c(Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lc94;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lnhg0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Ljhg0;->d:Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Ljhg0;->c:Ljava/util/Map;

    .line 30
    .line 31
    const-string v4, "timestamp"

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {p0}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    sub-double/2addr v3, p2

    .line 76
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v3, p2

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-wide/16 p2, 0x0

    .line 87
    .line 88
    cmpl-double p2, v3, p2

    .line 89
    .line 90
    if-lez p2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p0, v0

    .line 94
    :goto_2
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long p0, v1, v3

    .line 105
    .line 106
    if-gez p0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance p0, Lc94;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v1, v3

    .line 116
    long-to-double v0, v1

    .line 117
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    mul-double/2addr v0, v2

    .line 120
    invoke-direct {p0, v0, v1, p2, p3}, Lc94;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lxdf;
    .locals 8

    .line 1
    iget-object v0, p1, Ljhg0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "concealedSamples"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lnhg0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, p1}, Lnhg0;->c(Ljava/util/ArrayList;Ljhg0;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide p0, 0x40e7700000000000L    # 48000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v4, "silentConcealedSamples"

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lnhg0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v6, v4

    .line 59
    :goto_1
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v0, v2

    .line 73
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide p2, v6

    .line 91
    :goto_3
    sub-long/2addr v2, v0

    .line 92
    cmp-long p4, v2, v4

    .line 93
    .line 94
    if-gez p4, :cond_4

    .line 95
    .line 96
    move-wide v2, v4

    .line 97
    :cond_4
    sub-long/2addr v6, p2

    .line 98
    cmp-long p2, v6, v4

    .line 99
    .line 100
    if-gez p2, :cond_5

    .line 101
    .line 102
    move-wide v6, v4

    .line 103
    :cond_5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    sub-long/2addr v2, p2

    .line 108
    cmp-long p4, v2, v4

    .line 109
    .line 110
    if-gez p4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide v4, v2

    .line 114
    :goto_4
    new-instance p4, Lxdf;

    .line 115
    .line 116
    long-to-double p2, p2

    .line 117
    div-double/2addr p2, p0

    .line 118
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr p2, v0

    .line 124
    long-to-double v2, v4

    .line 125
    div-double/2addr v2, p0

    .line 126
    mul-double/2addr v2, v0

    .line 127
    invoke-direct {p4, p2, p3, v2, v3}, Lxdf;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    return-object p4

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/Double;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnhg0;->j(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljhg0;

    .line 21
    .line 22
    iget-object v0, v0, Ljhg0;->c:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "currentRoundTripTime"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lz3t;Ljava/util/ArrayList;)Lcya;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lnhg0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljhg0;

    .line 31
    .line 32
    invoke-static {v4}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "."

    .line 58
    .line 59
    const-string v8, "jitterBufferTargetDelay"

    .line 60
    .line 61
    const-string v9, "jitterBufferDelay"

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljhg0;

    .line 70
    .line 71
    iget-object v10, v5, Ljhg0;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v9, v5, Ljhg0;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    :goto_2
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v6, v8}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_3
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v4, v0, Lmhg0;->g:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v10, Lnhg0;->a:Ljava/util/List;

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/16 v14, 0xa

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljhg0;

    .line 151
    .line 152
    move-object v15, v10

    .line 153
    check-cast v15, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v15, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    invoke-static {v13}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v17, v12

    .line 187
    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 v12, v17

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v16, v10

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    invoke-static {v11, v7}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {v11}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v5, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lmhg0;->h:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lmhg0;->i:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v10, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lmhg0;->j:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lmhg0;->k:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v10, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lz3t;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    long-to-double v10, v10

    .line 272
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v10, v12

    .line 278
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 279
    .line 280
    mul-double v10, v10, v16

    .line 281
    .line 282
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    div-double v10, v10, v16

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    if-eqz v18, :cond_c

    .line 312
    .line 313
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    move-wide/from16 p0, v12

    .line 318
    .line 319
    move-object/from16 v12, v18

    .line 320
    .line 321
    check-cast v12, Ljhg0;

    .line 322
    .line 323
    sget-object v13, Lnhg0;->a:Ljava/util/List;

    .line 324
    .line 325
    check-cast v13, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v18, :cond_b

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move-object/from16 v14, v18

    .line 342
    .line 343
    check-cast v14, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    iget-object v1, v12, Ljhg0;->c:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v23

    .line 365
    move-wide/from16 v25, v10

    .line 366
    .line 367
    invoke-static {v12}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Double;

    .line 394
    .line 395
    cmpl-double v10, v23, v19

    .line 396
    .line 397
    if-lez v10, :cond_a

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    cmpl-double v1, v23, v10

    .line 406
    .line 407
    if-nez v1, :cond_8

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    move/from16 v22, v21

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    move-wide/from16 v25, v10

    .line 414
    .line 415
    :cond_a
    :goto_8
    move-object/from16 v1, v18

    .line 416
    .line 417
    move-wide/from16 v10, v25

    .line 418
    .line 419
    const/16 v14, 0xa

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object/from16 v18, v1

    .line 423
    .line 424
    move-wide/from16 v25, v10

    .line 425
    .line 426
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-wide/from16 v12, p0

    .line 434
    .line 435
    move-object/from16 v1, v18

    .line 436
    .line 437
    const/16 v14, 0xa

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_c
    move-object/from16 v18, v1

    .line 442
    .line 443
    move-wide/from16 v25, v10

    .line 444
    .line 445
    move-wide/from16 p0, v12

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    :cond_d
    move/from16 v21, v22

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-wide/from16 v10, v19

    .line 483
    .line 484
    move-wide v12, v10

    .line 485
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljhg0;

    .line 496
    .line 497
    invoke-static {v2}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v14, p2

    .line 502
    .line 503
    invoke-static {v14, v2, v4, v3, v0}, Lmhg0;->d(Ljava/util/ArrayList;Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lxdf;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v4, v0

    .line 508
    move-object v15, v1

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    iget-wide v0, v2, Lxdf;->a:D

    .line 512
    .line 513
    add-double/2addr v10, v0

    .line 514
    iget-wide v0, v2, Lxdf;->b:D

    .line 515
    .line 516
    add-double/2addr v12, v0

    .line 517
    :cond_10
    move-object v0, v4

    .line 518
    move-object v1, v15

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    move-object/from16 v14, p2

    .line 521
    .line 522
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v21, :cond_12

    .line 527
    .line 528
    move-object/from16 v24, v0

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    const/16 v24, 0x0

    .line 532
    .line 533
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_1c

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljhg0;

    .line 553
    .line 554
    iget-object v3, v2, Ljhg0;->c:Ljava/util/Map;

    .line 555
    .line 556
    const-string v4, "jitterBufferEmittedCount"

    .line 557
    .line 558
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4}, Lnhg0;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 571
    .line 572
    .line 573
    move-result-wide v21

    .line 574
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    check-cast v15, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v15}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_14

    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v25

    .line 590
    move-object v3, v9

    .line 591
    goto :goto_d

    .line 592
    :cond_14
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v3}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v25

    .line 608
    move-object v3, v8

    .line 609
    goto :goto_d

    .line 610
    :cond_15
    move-wide/from16 v25, v19

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_d
    if-nez v3, :cond_17

    .line 614
    .line 615
    :cond_16
    const/4 v2, 0x0

    .line 616
    goto :goto_11

    .line 617
    :cond_17
    invoke-static {v2}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v6, v3}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Double;

    .line 634
    .line 635
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Double;

    .line 640
    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    goto :goto_e

    .line 648
    :cond_18
    move-wide/from16 v3, v19

    .line 649
    .line 650
    :goto_e
    sub-double v25, v25, v3

    .line 651
    .line 652
    cmpg-double v3, v25, v19

    .line 653
    .line 654
    if-gez v3, :cond_19

    .line 655
    .line 656
    move-wide/from16 v25, v19

    .line 657
    .line 658
    :cond_19
    if-eqz v2, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    move-wide/from16 v2, v19

    .line 666
    .line 667
    :goto_f
    sub-double v21, v21, v2

    .line 668
    .line 669
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    cmpl-double v3, v21, v19

    .line 674
    .line 675
    if-lez v3, :cond_1b

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1b
    const/4 v2, 0x0

    .line 679
    :goto_10
    if-eqz v2, :cond_16

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    div-double v25, v25, v2

    .line 686
    .line 687
    mul-double v25, v25, p0

    .line 688
    .line 689
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_11
    if-eqz v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_1c
    invoke-static {v0}, Lfee;->T0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    mul-double v0, v0, v16

    .line 711
    .line 712
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    div-double v19, v0, v16

    .line 717
    .line 718
    :cond_1d
    move-wide/from16 v25, v19

    .line 719
    .line 720
    invoke-static {v14}, Lmhg0;->e(Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    mul-double v0, v0, v16

    .line 731
    .line 732
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    div-double v0, v0, v16

    .line 737
    .line 738
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v27, v0

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_1e
    const/16 v27, 0x0

    .line 746
    .line 747
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_1f
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_20

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljhg0;

    .line 767
    .line 768
    iget-object v2, v2, Ljhg0;->c:Ljava/util/Map;

    .line 769
    .line 770
    const-string v3, "bytesReceived"

    .line 771
    .line 772
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v2}, Lnhg0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_21

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_21
    const/4 v0, 0x0

    .line 796
    :goto_14
    if-eqz v0, :cond_22

    .line 797
    .line 798
    invoke-static {v0}, Lfee;->r1(Ljava/lang/Iterable;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v28, v0

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_22
    const/16 v28, 0x0

    .line 810
    .line 811
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_24

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljhg0;

    .line 831
    .line 832
    iget-object v2, v2, Ljhg0;->c:Ljava/util/Map;

    .line 833
    .line 834
    const-string v3, "packetsReceived"

    .line 835
    .line 836
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v2}, Lnhg0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_23

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_25

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_25
    const/4 v0, 0x0

    .line 860
    :goto_17
    if-eqz v0, :cond_26

    .line 861
    .line 862
    invoke-static {v0}, Lfee;->r1(Ljava/lang/Iterable;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v29, v0

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_26
    const/16 v29, 0x0

    .line 874
    .line 875
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :cond_27
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_29

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljhg0;

    .line 895
    .line 896
    iget-object v2, v2, Ljhg0;->c:Ljava/util/Map;

    .line 897
    .line 898
    const-string v3, "packetsLost"

    .line 899
    .line 900
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    const/16 v3, 0xa

    .line 907
    .line 908
    if-eqz v2, :cond_28

    .line 909
    .line 910
    invoke-static {v3, v2}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    goto :goto_1a

    .line 915
    :cond_28
    const/4 v2, 0x0

    .line 916
    :goto_1a
    if-eqz v2, :cond_27

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_2a

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_2a
    const/4 v0, 0x0

    .line 930
    :goto_1b
    if-eqz v0, :cond_2b

    .line 931
    .line 932
    invoke-static {v0}, Lfee;->r1(Ljava/lang/Iterable;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object/from16 v30, v7

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_2b
    const/16 v30, 0x0

    .line 944
    .line 945
    :goto_1c
    mul-double v10, v10, v16

    .line 946
    .line 947
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    div-double v31, v0, v16

    .line 952
    .line 953
    mul-double v12, v12, v16

    .line 954
    .line 955
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    div-double v33, v0, v16

    .line 960
    .line 961
    new-instance v23, Lcya;

    .line 962
    .line 963
    invoke-direct/range {v23 .. v34}, Lcya;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DD)V

    .line 964
    .line 965
    .line 966
    return-object v23
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "inbound-rtp"

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v10, v8

    .line 47
    check-cast v10, Ljhg0;

    .line 48
    .line 49
    iget-object v11, v10, Ljhg0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-static {v10}, Lnhg0;->d(Ljhg0;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljhg0;

    .line 91
    .line 92
    invoke-static {v8}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v6, v0, Lmhg0;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lmhg0;->d:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const-string v13, ".nackCount"

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v10, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const-string v12, "transport"

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v14, v11

    .line 186
    check-cast v14, Ljhg0;

    .line 187
    .line 188
    iget-object v14, v14, Ljhg0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-direct {v10, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljhg0;

    .line 224
    .line 225
    iget-object v11, v11, Ljhg0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const-string v15, "candidate-pair"

    .line 245
    .line 246
    if-eqz v14, :cond_8

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    move-object v11, v14

    .line 255
    check-cast v11, Ljhg0;

    .line 256
    .line 257
    iget-object v11, v11, Ljhg0;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v11, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    move-object/from16 v11, v16

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-direct {v11, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Ljhg0;

    .line 295
    .line 296
    invoke-static {v14}, Lnhg0;->m(Ljhg0;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-eqz v14, :cond_9

    .line 301
    .line 302
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    iget-object v7, v0, Lmhg0;->e:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-interface {v14, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    iget-object v14, v0, Lmhg0;->f:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    move-object/from16 v16, v14

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v11, v10}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v14, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-static {v1, v10}, Lnhg0;->j(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljhg0;

    .line 340
    .line 341
    if-nez v11, :cond_c

    .line 342
    .line 343
    :cond_b
    :goto_7
    move-object/from16 v21, v8

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_c
    iget-object v11, v11, Ljhg0;->c:Ljava/util/Map;

    .line 348
    .line 349
    const-string v10, "localCandidateId"

    .line 350
    .line 351
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v10, :cond_b

    .line 358
    .line 359
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-nez v10, :cond_d

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_f

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    move-object/from16 v14, v18

    .line 381
    .line 382
    check-cast v14, Ljhg0;

    .line 383
    .line 384
    move-object/from16 v20, v11

    .line 385
    .line 386
    iget-object v11, v14, Ljhg0;->b:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    const-string v8, "local-candidate"

    .line 391
    .line 392
    invoke-static {v11, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    iget-object v8, v14, Ljhg0;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    move-object/from16 v11, v20

    .line 408
    .line 409
    move-object/from16 v8, v21

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    move-object/from16 v21, v8

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    :goto_9
    move-object/from16 v8, v18

    .line 417
    .line 418
    check-cast v8, Ljhg0;

    .line 419
    .line 420
    if-nez v8, :cond_10

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    iget-object v8, v8, Ljhg0;->c:Ljava/util/Map;

    .line 424
    .line 425
    const-string v10, "port"

    .line 426
    .line 427
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v10, :cond_13

    .line 434
    .line 435
    const/16 v11, 0xa

    .line 436
    .line 437
    invoke-static {v11, v10}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const/4 v14, 0x1

    .line 448
    if-gt v14, v11, :cond_11

    .line 449
    .line 450
    const/high16 v14, 0x10000

    .line 451
    .line 452
    if-ge v11, v14, :cond_11

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    const/4 v10, 0x0

    .line 456
    :goto_a
    if-eqz v10, :cond_13

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    new-instance v11, Lhhg0;

    .line 463
    .line 464
    const-string v14, "protocol"

    .line 465
    .line 466
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v8, :cond_12

    .line 473
    .line 474
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    goto :goto_b

    .line 479
    :cond_12
    const/4 v8, 0x0

    .line 480
    :goto_b
    invoke-direct {v11, v10, v8}, Lhhg0;-><init>(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v11, v0, Lmhg0;->y:Lhhg0;

    .line 484
    .line 485
    :cond_13
    :goto_c
    invoke-static {v1}, Lnhg0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    new-instance v10, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_15

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    move-object/from16 v18, v8

    .line 509
    .line 510
    move-object v8, v14

    .line 511
    check-cast v8, Ljhg0;

    .line 512
    .line 513
    move-object/from16 v20, v11

    .line 514
    .line 515
    iget-object v11, v8, Ljhg0;->b:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v22, v8

    .line 518
    .line 519
    const-string v8, "outbound-rtp"

    .line 520
    .line 521
    invoke-static {v11, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_14

    .line 526
    .line 527
    invoke-static/range {v22 .. v22}, Lnhg0;->d(Ljhg0;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_14

    .line 532
    .line 533
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_14
    move-object/from16 v8, v18

    .line 537
    .line 538
    move-object/from16 v11, v20

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_15
    move-object/from16 v18, v8

    .line 542
    .line 543
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-direct {v8, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_16

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, Ljhg0;

    .line 567
    .line 568
    invoke-static {v14}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_16
    iget-object v11, v0, Lmhg0;->l:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-interface {v14, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    iget-object v14, v0, Lmhg0;->m:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    move-object/from16 v20, v10

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-interface {v10, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    iget-object v10, v0, Lmhg0;->n:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    move-object/from16 v22, v13

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-interface {v13, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    iget-object v13, v0, Lmhg0;->o:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    move-object/from16 v23, v6

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const-wide/16 v24, 0x0

    .line 623
    .line 624
    move-wide/from16 v29, v24

    .line 625
    .line 626
    move-wide/from16 v31, v29

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v33

    .line 638
    const-wide v34, 0x408f400000000000L    # 1000.0

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    if-eqz v33, :cond_24

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v33

    .line 649
    move-object/from16 v8, v33

    .line 650
    .line 651
    check-cast v8, Ljhg0;

    .line 652
    .line 653
    move-object/from16 v33, v6

    .line 654
    .line 655
    invoke-static {v8}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object/from16 v37, v9

    .line 660
    .line 661
    iget-object v9, v8, Ljhg0;->c:Ljava/util/Map;

    .line 662
    .line 663
    invoke-static {v1, v8, v6, v11, v14}, Lmhg0;->d(Ljava/util/ArrayList;Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lxdf;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    move-object/from16 v38, v3

    .line 668
    .line 669
    move-object/from16 v39, v4

    .line 670
    .line 671
    if-eqz v8, :cond_17

    .line 672
    .line 673
    iget-wide v3, v8, Lxdf;->a:D

    .line 674
    .line 675
    add-double v29, v29, v3

    .line 676
    .line 677
    iget-wide v3, v8, Lxdf;->b:D

    .line 678
    .line 679
    add-double v31, v31, v3

    .line 680
    .line 681
    const/16 v28, 0x1

    .line 682
    .line 683
    :cond_17
    const-string v3, "totalSamplesDuration"

    .line 684
    .line 685
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 698
    .line 699
    .line 700
    move-result-wide v40

    .line 701
    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/Double;

    .line 706
    .line 707
    if-eqz v3, :cond_18

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    goto :goto_10

    .line 714
    :cond_18
    move-wide/from16 v3, v40

    .line 715
    .line 716
    :goto_10
    sub-double v40, v40, v3

    .line 717
    .line 718
    cmpg-double v3, v40, v24

    .line 719
    .line 720
    if-gez v3, :cond_19

    .line 721
    .line 722
    move-wide/from16 v40, v24

    .line 723
    .line 724
    :cond_19
    mul-double v3, v40, v34

    .line 725
    .line 726
    const-string v8, "totalAudioEnergy"

    .line 727
    .line 728
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v8}, Lnhg0;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    if-nez v8, :cond_1a

    .line 739
    .line 740
    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v6, Lzo00;

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-direct {v6, v3, v4, v9}, Lzo00;-><init>(DLjava/lang/Double;)V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1a
    const/4 v9, 0x0

    .line 751
    invoke-interface {v13, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/lang/Double;

    .line 756
    .line 757
    if-eqz v6, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v34

    .line 763
    cmpg-double v6, v40, v24

    .line 764
    .line 765
    if-gtz v6, :cond_1b

    .line 766
    .line 767
    new-instance v6, Lzo00;

    .line 768
    .line 769
    invoke-direct {v6, v3, v4, v9}, Lzo00;-><init>(DLjava/lang/Double;)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v8

    .line 777
    sub-double v8, v8, v34

    .line 778
    .line 779
    cmpg-double v6, v8, v24

    .line 780
    .line 781
    if-gez v6, :cond_1c

    .line 782
    .line 783
    move-wide/from16 v8, v24

    .line 784
    .line 785
    :cond_1c
    div-double v8, v8, v40

    .line 786
    .line 787
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    move-wide/from16 v34, v8

    .line 792
    .line 793
    iget-wide v8, v0, Lmhg0;->b:D

    .line 794
    .line 795
    cmpl-double v6, v34, v8

    .line 796
    .line 797
    if-ltz v6, :cond_1d

    .line 798
    .line 799
    move-wide v8, v3

    .line 800
    goto :goto_11

    .line 801
    :cond_1d
    move-wide/from16 v8, v24

    .line 802
    .line 803
    :goto_11
    new-instance v6, Lzo00;

    .line 804
    .line 805
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-direct {v6, v3, v4, v8}, Lzo00;-><init>(DLjava/lang/Double;)V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_1e
    new-instance v6, Lzo00;

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-direct {v6, v3, v4, v9}, Lzo00;-><init>(DLjava/lang/Double;)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1f
    const/4 v6, 0x0

    .line 821
    :goto_12
    if-eqz v6, :cond_23

    .line 822
    .line 823
    if-eqz v26, :cond_20

    .line 824
    .line 825
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    goto :goto_13

    .line 830
    :cond_20
    move-wide/from16 v3, v24

    .line 831
    .line 832
    :goto_13
    iget-wide v8, v6, Lzo00;->a:D

    .line 833
    .line 834
    add-double/2addr v3, v8

    .line 835
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v4, v6, Lzo00;->b:Ljava/lang/Double;

    .line 840
    .line 841
    if-eqz v4, :cond_22

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    if-eqz v27, :cond_21

    .line 848
    .line 849
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v26

    .line 853
    goto :goto_14

    .line 854
    :cond_21
    move-wide/from16 v26, v24

    .line 855
    .line 856
    :goto_14
    add-double v26, v26, v8

    .line 857
    .line 858
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v27

    .line 862
    :cond_22
    move-object/from16 v26, v3

    .line 863
    .line 864
    const/16 v28, 0x1

    .line 865
    .line 866
    :cond_23
    move-object/from16 v6, v33

    .line 867
    .line 868
    move-object/from16 v9, v37

    .line 869
    .line 870
    move-object/from16 v3, v38

    .line 871
    .line 872
    move-object/from16 v4, v39

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_24
    move-object/from16 v38, v3

    .line 877
    .line 878
    move-object/from16 v39, v4

    .line 879
    .line 880
    move-object/from16 v37, v9

    .line 881
    .line 882
    if-nez v28, :cond_25

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_25
    iget-object v3, v0, Lmhg0;->w:Lna4;

    .line 887
    .line 888
    if-nez v3, :cond_26

    .line 889
    .line 890
    new-instance v40, Lna4;

    .line 891
    .line 892
    const/16 v50, 0x0

    .line 893
    .line 894
    iget-wide v3, v0, Lmhg0;->b:D

    .line 895
    .line 896
    iget-wide v8, v0, Lmhg0;->a:D

    .line 897
    .line 898
    const-wide/16 v43, 0x0

    .line 899
    .line 900
    const/16 v45, 0x0

    .line 901
    .line 902
    const-wide/16 v46, 0x0

    .line 903
    .line 904
    const/16 v48, 0x0

    .line 905
    .line 906
    const/16 v49, 0x0

    .line 907
    .line 908
    move-wide/from16 v51, v3

    .line 909
    .line 910
    move-wide/from16 v41, v8

    .line 911
    .line 912
    invoke-direct/range {v40 .. v52}, Lna4;-><init>(DDIDILjava/lang/Double;Ljava/lang/Double;D)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v3, v40

    .line 916
    .line 917
    :cond_26
    iget-wide v8, v3, Lna4;->b:D

    .line 918
    .line 919
    add-double v43, v8, v29

    .line 920
    .line 921
    iget v4, v3, Lna4;->c:I

    .line 922
    .line 923
    iget-wide v8, v0, Lmhg0;->a:D

    .line 924
    .line 925
    cmpl-double v6, v29, v8

    .line 926
    .line 927
    if-ltz v6, :cond_27

    .line 928
    .line 929
    const/4 v6, 0x1

    .line 930
    goto :goto_15

    .line 931
    :cond_27
    const/4 v6, 0x0

    .line 932
    :goto_15
    add-int v45, v4, v6

    .line 933
    .line 934
    iget-wide v10, v3, Lna4;->d:D

    .line 935
    .line 936
    add-double v46, v10, v31

    .line 937
    .line 938
    iget v4, v3, Lna4;->e:I

    .line 939
    .line 940
    cmpl-double v6, v31, v8

    .line 941
    .line 942
    if-ltz v6, :cond_28

    .line 943
    .line 944
    const/4 v6, 0x1

    .line 945
    goto :goto_16

    .line 946
    :cond_28
    const/4 v6, 0x0

    .line 947
    :goto_16
    add-int v48, v4, v6

    .line 948
    .line 949
    iget-object v4, v3, Lna4;->f:Ljava/lang/Double;

    .line 950
    .line 951
    if-eqz v26, :cond_2a

    .line 952
    .line 953
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    .line 954
    .line 955
    .line 956
    move-result-wide v8

    .line 957
    if-eqz v4, :cond_29

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    goto :goto_17

    .line 964
    :cond_29
    move-wide/from16 v10, v24

    .line 965
    .line 966
    :goto_17
    add-double/2addr v10, v8

    .line 967
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :cond_2a
    move-object/from16 v49, v4

    .line 972
    .line 973
    iget-object v4, v3, Lna4;->g:Ljava/lang/Double;

    .line 974
    .line 975
    if-eqz v27, :cond_2c

    .line 976
    .line 977
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 978
    .line 979
    .line 980
    move-result-wide v8

    .line 981
    if-eqz v4, :cond_2b

    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    goto :goto_18

    .line 988
    :cond_2b
    move-wide/from16 v10, v24

    .line 989
    .line 990
    :goto_18
    add-double/2addr v10, v8

    .line 991
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :cond_2c
    move-object/from16 v50, v4

    .line 996
    .line 997
    iget-wide v8, v3, Lna4;->a:D

    .line 998
    .line 999
    iget-wide v3, v3, Lna4;->h:D

    .line 1000
    .line 1001
    new-instance v40, Lna4;

    .line 1002
    .line 1003
    move-wide/from16 v51, v3

    .line 1004
    .line 1005
    move-wide/from16 v41, v8

    .line 1006
    .line 1007
    invoke-direct/range {v40 .. v52}, Lna4;-><init>(DDIDILjava/lang/Double;Ljava/lang/Double;D)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v3, v40

    .line 1011
    .line 1012
    iput-object v3, v0, Lmhg0;->w:Lna4;

    .line 1013
    .line 1014
    :goto_19
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1015
    .line 1016
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_2d

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, Ljhg0;

    .line 1038
    .line 1039
    invoke-static {v6}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1048
    .line 1049
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-eqz v8, :cond_2e

    .line 1065
    .line 1066
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    check-cast v8, Ljhg0;

    .line 1071
    .line 1072
    invoke-static {v8}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_2e
    iget-object v6, v0, Lmhg0;->t:Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-interface {v8, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1087
    .line 1088
    .line 1089
    iget-object v8, v0, Lmhg0;->u:Ljava/util/LinkedHashMap;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-interface {v9, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lmhg0;->r:Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-interface {v9, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1105
    .line 1106
    .line 1107
    iget-object v9, v0, Lmhg0;->s:Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-interface {v10, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    :cond_2f
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    if-eqz v11, :cond_30

    .line 1130
    .line 1131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    check-cast v11, Ljhg0;

    .line 1136
    .line 1137
    const-string v13, "bytesReceived"

    .line 1138
    .line 1139
    invoke-static {v11, v13, v6, v8}, Lmhg0;->c(Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lc94;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    if-eqz v11, :cond_2f

    .line 1144
    .line 1145
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_30
    iget-object v6, v0, Lmhg0;->x:Ld94;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-nez v8, :cond_34

    .line 1156
    .line 1157
    iget-object v8, v6, Ld94;->b:Lc94;

    .line 1158
    .line 1159
    iget-wide v10, v8, Lc94;->a:D

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    move-wide/from16 v13, v24

    .line 1166
    .line 1167
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v18

    .line 1171
    if-eqz v18, :cond_31

    .line 1172
    .line 1173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v18

    .line 1177
    move-object/from16 v1, v18

    .line 1178
    .line 1179
    check-cast v1, Lc94;

    .line 1180
    .line 1181
    move-wide/from16 v26, v10

    .line 1182
    .line 1183
    iget-wide v10, v1, Lc94;->a:D

    .line 1184
    .line 1185
    add-double/2addr v13, v10

    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move-wide/from16 v10, v26

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_31
    move-wide/from16 v26, v10

    .line 1192
    .line 1193
    add-double v10, v26, v13

    .line 1194
    .line 1195
    iget-object v1, v6, Ld94;->b:Lc94;

    .line 1196
    .line 1197
    iget-wide v13, v1, Lc94;->b:D

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_33

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lc94;

    .line 1214
    .line 1215
    move-wide/from16 v26, v13

    .line 1216
    .line 1217
    iget-wide v13, v4, Lc94;->b:D

    .line 1218
    .line 1219
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_32

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Lc94;

    .line 1230
    .line 1231
    move-object/from16 v18, v7

    .line 1232
    .line 1233
    iget-wide v7, v4, Lc94;->b:D

    .line 1234
    .line 1235
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v13

    .line 1239
    move-object/from16 v7, v18

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_32
    move-object/from16 v18, v7

    .line 1243
    .line 1244
    add-double v13, v26, v13

    .line 1245
    .line 1246
    new-instance v1, Lc94;

    .line 1247
    .line 1248
    invoke-direct {v1, v10, v11, v13, v14}, Lc94;-><init>(DD)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v6, Ld94;->a:Lc94;

    .line 1252
    .line 1253
    new-instance v6, Ld94;

    .line 1254
    .line 1255
    invoke-direct {v6, v4, v1}, Ld94;-><init>(Lc94;Lc94;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :cond_33
    invoke-static {}, Lk4e0;->n()V

    .line 1260
    .line 1261
    .line 1262
    :goto_1f
    const/16 v17, 0x0

    .line 1263
    .line 1264
    return-object v17

    .line 1265
    :cond_34
    move-object/from16 v18, v7

    .line 1266
    .line 1267
    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    :cond_35
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_36

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    check-cast v7, Ljhg0;

    .line 1287
    .line 1288
    const-string v8, "bytesSent"

    .line 1289
    .line 1290
    invoke-static {v7, v8, v3, v9}, Lmhg0;->c(Ljhg0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lc94;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    if-eqz v7, :cond_35

    .line 1295
    .line 1296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-nez v3, :cond_3a

    .line 1305
    .line 1306
    iget-object v3, v6, Ld94;->a:Lc94;

    .line 1307
    .line 1308
    iget-wide v3, v3, Lc94;->a:D

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    if-eqz v8, :cond_37

    .line 1319
    .line 1320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    check-cast v8, Lc94;

    .line 1325
    .line 1326
    iget-wide v8, v8, Lc94;->a:D

    .line 1327
    .line 1328
    add-double v24, v24, v8

    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_37
    add-double v3, v3, v24

    .line 1332
    .line 1333
    iget-object v7, v6, Ld94;->a:Lc94;

    .line 1334
    .line 1335
    iget-wide v7, v7, Lc94;->b:D

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_39

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    check-cast v9, Lc94;

    .line 1352
    .line 1353
    iget-wide v9, v9, Lc94;->b:D

    .line 1354
    .line 1355
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    if-eqz v11, :cond_38

    .line 1360
    .line 1361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    check-cast v11, Lc94;

    .line 1366
    .line 1367
    iget-wide v13, v11, Lc94;->b:D

    .line 1368
    .line 1369
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v9

    .line 1373
    goto :goto_23

    .line 1374
    :cond_38
    add-double/2addr v7, v9

    .line 1375
    new-instance v1, Lc94;

    .line 1376
    .line 1377
    invoke-direct {v1, v3, v4, v7, v8}, Lc94;-><init>(DD)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v6, Ld94;->b:Lc94;

    .line 1381
    .line 1382
    new-instance v6, Ld94;

    .line 1383
    .line 1384
    invoke-direct {v6, v1, v3}, Ld94;-><init>(Lc94;Lc94;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_24

    .line 1388
    :cond_39
    invoke-static {}, Lk4e0;->n()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_1f

    .line 1392
    .line 1393
    :cond_3a
    :goto_24
    iput-object v6, v0, Lmhg0;->x:Ld94;

    .line 1394
    .line 1395
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/16 v36, 0x0

    .line 1401
    .line 1402
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const-wide/16 v6, 0x0

    .line 1407
    .line 1408
    if-eqz v3, :cond_50

    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Ljhg0;

    .line 1415
    .line 1416
    iget-object v4, v3, Ljhg0;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v9, v3, Ljhg0;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v10, v3, Ljhg0;->c:Ljava/util/Map;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    sparse-switch v11, :sswitch_data_0

    .line 1427
    .line 1428
    .line 1429
    :cond_3b
    :goto_26
    move-object/from16 p1, v1

    .line 1430
    .line 1431
    move-object/from16 v17, v5

    .line 1432
    .line 1433
    move-object/from16 v13, v18

    .line 1434
    .line 1435
    move-object/from16 v10, v21

    .line 1436
    .line 1437
    move-object/from16 v5, v22

    .line 1438
    .line 1439
    move-object/from16 v6, v23

    .line 1440
    .line 1441
    move-object/from16 v9, v37

    .line 1442
    .line 1443
    move-object/from16 v11, v38

    .line 1444
    .line 1445
    move-object/from16 v14, v39

    .line 1446
    .line 1447
    :goto_27
    const/16 v4, 0xa

    .line 1448
    .line 1449
    goto/16 :goto_2e

    .line 1450
    .line 1451
    :sswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_3c

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_3c
    invoke-static {v3}, Lnhg0;->m(Ljhg0;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    if-eqz v4, :cond_3e

    .line 1463
    .line 1464
    invoke-static {v3}, Lnhg0;->e(Ljhg0;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    if-eqz v3, :cond_3e

    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    if-nez v6, :cond_3d

    .line 1475
    .line 1476
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1477
    .line 1478
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    :cond_3d
    check-cast v6, Ljava/util/Set;

    .line 1485
    .line 1486
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    :cond_3e
    move-object/from16 p1, v1

    .line 1490
    .line 1491
    move-object/from16 v17, v5

    .line 1492
    .line 1493
    move-object/from16 v13, v18

    .line 1494
    .line 1495
    move-object/from16 v10, v21

    .line 1496
    .line 1497
    move-object/from16 v5, v22

    .line 1498
    .line 1499
    move-object/from16 v6, v23

    .line 1500
    .line 1501
    move-object/from16 v9, v37

    .line 1502
    .line 1503
    move-object/from16 v11, v38

    .line 1504
    .line 1505
    move-object/from16 v14, v39

    .line 1506
    .line 1507
    const/16 v4, 0xa

    .line 1508
    .line 1509
    const/16 v36, 0x1

    .line 1510
    .line 1511
    goto/16 :goto_2e

    .line 1512
    .line 1513
    :sswitch_1
    const-string v3, "network-signal"

    .line 1514
    .line 1515
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_3f

    .line 1520
    .line 1521
    goto :goto_26

    .line 1522
    :cond_3f
    const-string v3, "wifiRssiDbm"

    .line 1523
    .line 1524
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v3, :cond_40

    .line 1531
    .line 1532
    const/16 v11, 0xa

    .line 1533
    .line 1534
    invoke-static {v11, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_40

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    const-string v4, "webrtc.wifi_rssi_dbm"

    .line 1545
    .line 1546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_40
    const-string v3, "cellularSignalStrength"

    .line 1554
    .line 1555
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v3, :cond_3b

    .line 1562
    .line 1563
    const/16 v11, 0xa

    .line 1564
    .line 1565
    invoke-static {v11, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-eqz v3, :cond_3b

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    const-string v4, "webrtc.cellular_signal_strength"

    .line 1576
    .line 1577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_26

    .line 1585
    .line 1586
    :sswitch_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-nez v4, :cond_41

    .line 1591
    .line 1592
    goto/16 :goto_26

    .line 1593
    .line 1594
    :cond_41
    invoke-static {v3}, Lnhg0;->i(Ljhg0;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    move-object/from16 v11, v38

    .line 1599
    .line 1600
    if-eqz v3, :cond_42

    .line 1601
    .line 1602
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    :cond_42
    const-string v3, "selectedCandidatePairChanges"

    .line 1606
    .line 1607
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Ljava/lang/String;

    .line 1612
    .line 1613
    if-eqz v3, :cond_45

    .line 1614
    .line 1615
    const/16 v4, 0xa

    .line 1616
    .line 1617
    invoke-static {v4, v3}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    if-eqz v3, :cond_45

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    move-object/from16 v13, v18

    .line 1632
    .line 1633
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    check-cast v8, Ljava/lang/Long;

    .line 1638
    .line 1639
    if-eqz v8, :cond_44

    .line 1640
    .line 1641
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v24

    .line 1645
    sub-long v3, v3, v24

    .line 1646
    .line 1647
    cmp-long v8, v3, v6

    .line 1648
    .line 1649
    if-gez v8, :cond_43

    .line 1650
    .line 1651
    goto :goto_28

    .line 1652
    :cond_43
    move-wide v6, v3

    .line 1653
    :cond_44
    :goto_28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    move-object/from16 v14, v39

    .line 1658
    .line 1659
    invoke-interface {v14, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_29

    .line 1663
    :cond_45
    move-object/from16 v13, v18

    .line 1664
    .line 1665
    move-object/from16 v14, v39

    .line 1666
    .line 1667
    :goto_29
    move-object/from16 p1, v1

    .line 1668
    .line 1669
    move-object/from16 v17, v5

    .line 1670
    .line 1671
    move-object/from16 v10, v21

    .line 1672
    .line 1673
    move-object/from16 v5, v22

    .line 1674
    .line 1675
    move-object/from16 v6, v23

    .line 1676
    .line 1677
    move-object/from16 v9, v37

    .line 1678
    .line 1679
    const/16 v4, 0xa

    .line 1680
    .line 1681
    const/4 v8, 0x1

    .line 1682
    goto/16 :goto_2e

    .line 1683
    .line 1684
    :sswitch_3
    move-object/from16 v13, v18

    .line 1685
    .line 1686
    move-object/from16 v11, v38

    .line 1687
    .line 1688
    move-object/from16 v14, v39

    .line 1689
    .line 1690
    const-string v6, "remote-inbound-rtp"

    .line 1691
    .line 1692
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-nez v4, :cond_47

    .line 1697
    .line 1698
    :cond_46
    :goto_2a
    move-object/from16 p1, v1

    .line 1699
    .line 1700
    move-object/from16 v17, v5

    .line 1701
    .line 1702
    move-object/from16 v10, v21

    .line 1703
    .line 1704
    move-object/from16 v5, v22

    .line 1705
    .line 1706
    move-object/from16 v6, v23

    .line 1707
    .line 1708
    move-object/from16 v9, v37

    .line 1709
    .line 1710
    goto/16 :goto_27

    .line 1711
    .line 1712
    :cond_47
    invoke-static {v3}, Lnhg0;->d(Ljhg0;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_46

    .line 1717
    .line 1718
    const-string v4, "fractionLost"

    .line 1719
    .line 1720
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v4, :cond_48

    .line 1727
    .line 1728
    invoke-static {v4}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    if-eqz v4, :cond_48

    .line 1733
    .line 1734
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v6

    .line 1738
    const-string v4, "webrtc.outbound_rtp_packets_lost_fraction"

    .line 1739
    .line 1740
    invoke-static {v4, v3}, Lnhg0;->l(Ljava/lang/String;Ljhg0;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 1745
    .line 1746
    mul-double v6, v6, v24

    .line 1747
    .line 1748
    double-to-long v6, v6

    .line 1749
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_48
    const-string v4, "roundTripTime"

    .line 1757
    .line 1758
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v4, :cond_46

    .line 1765
    .line 1766
    invoke-static {v4}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    if-eqz v4, :cond_46

    .line 1771
    .line 1772
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v6

    .line 1776
    const-string v4, "webrtc.client_rtp_rtt_ms"

    .line 1777
    .line 1778
    invoke-static {v4, v3}, Lnhg0;->l(Ljava/lang/String;Ljhg0;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    mul-double v6, v6, v34

    .line 1783
    .line 1784
    double-to-long v6, v6

    .line 1785
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_2a

    .line 1793
    :sswitch_4
    move-object/from16 v13, v18

    .line 1794
    .line 1795
    move-object/from16 v9, v37

    .line 1796
    .line 1797
    move-object/from16 v11, v38

    .line 1798
    .line 1799
    move-object/from16 v14, v39

    .line 1800
    .line 1801
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-nez v4, :cond_4a

    .line 1806
    .line 1807
    :cond_49
    move-object/from16 p1, v1

    .line 1808
    .line 1809
    move-object/from16 v17, v5

    .line 1810
    .line 1811
    move-object/from16 v10, v21

    .line 1812
    .line 1813
    move-object/from16 v5, v22

    .line 1814
    .line 1815
    move-object/from16 v6, v23

    .line 1816
    .line 1817
    goto/16 :goto_27

    .line 1818
    .line 1819
    :cond_4a
    invoke-static {v3}, Lnhg0;->d(Ljhg0;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_49

    .line 1824
    .line 1825
    const-string v4, "packetsLost"

    .line 1826
    .line 1827
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    check-cast v4, Ljava/lang/String;

    .line 1832
    .line 1833
    move-wide/from16 v24, v6

    .line 1834
    .line 1835
    if-eqz v4, :cond_4c

    .line 1836
    .line 1837
    const/16 v6, 0xa

    .line 1838
    .line 1839
    invoke-static {v6, v4}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    if-eqz v4, :cond_4c

    .line 1844
    .line 1845
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v6

    .line 1849
    const-string v4, "webrtc.inbound_rtp_packets_lost"

    .line 1850
    .line 1851
    invoke-static {v4, v3}, Lnhg0;->l(Ljava/lang/String;Ljhg0;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move-object/from16 p1, v1

    .line 1856
    .line 1857
    invoke-static {v3}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    move-object/from16 v17, v5

    .line 1862
    .line 1863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    move-wide/from16 v26, v6

    .line 1868
    .line 1869
    move-object/from16 v6, v23

    .line 1870
    .line 1871
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Ljava/lang/Long;

    .line 1876
    .line 1877
    if-eqz v1, :cond_4b

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v28

    .line 1883
    goto :goto_2b

    .line 1884
    :cond_4b
    move-wide/from16 v28, v24

    .line 1885
    .line 1886
    :goto_2b
    sub-long v26, v26, v28

    .line 1887
    .line 1888
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    goto :goto_2c

    .line 1896
    :cond_4c
    move-object/from16 p1, v1

    .line 1897
    .line 1898
    move-object/from16 v17, v5

    .line 1899
    .line 1900
    move-object/from16 v6, v23

    .line 1901
    .line 1902
    :goto_2c
    const-string v1, "nackCount"

    .line 1903
    .line 1904
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ljava/lang/String;

    .line 1909
    .line 1910
    const/16 v4, 0xa

    .line 1911
    .line 1912
    if-eqz v1, :cond_4f

    .line 1913
    .line 1914
    invoke-static {v4, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    if-eqz v1, :cond_4f

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v18

    .line 1924
    const-string v1, "webrtc.inbound_rtp_rtx_count"

    .line 1925
    .line 1926
    invoke-static {v1, v3}, Lnhg0;->l(Ljava/lang/String;Ljhg0;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {v3}, Lnhg0;->k(Ljhg0;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    move-object/from16 v5, v22

    .line 1935
    .line 1936
    invoke-static {v3, v5}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    move-object/from16 v10, v21

    .line 1945
    .line 1946
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Ljava/lang/Long;

    .line 1951
    .line 1952
    if-eqz v3, :cond_4d

    .line 1953
    .line 1954
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v20

    .line 1958
    goto :goto_2d

    .line 1959
    :cond_4d
    move-wide/from16 v20, v24

    .line 1960
    .line 1961
    :goto_2d
    sub-long v18, v18, v20

    .line 1962
    .line 1963
    cmp-long v3, v18, v24

    .line 1964
    .line 1965
    if-gez v3, :cond_4e

    .line 1966
    .line 1967
    move-wide/from16 v18, v24

    .line 1968
    .line 1969
    :cond_4e
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2e

    .line 1977
    :cond_4f
    move-object/from16 v10, v21

    .line 1978
    .line 1979
    move-object/from16 v5, v22

    .line 1980
    .line 1981
    :goto_2e
    move-object/from16 v1, p1

    .line 1982
    .line 1983
    move-object/from16 v22, v5

    .line 1984
    .line 1985
    move-object/from16 v23, v6

    .line 1986
    .line 1987
    move-object/from16 v37, v9

    .line 1988
    .line 1989
    move-object/from16 v21, v10

    .line 1990
    .line 1991
    move-object/from16 v38, v11

    .line 1992
    .line 1993
    move-object/from16 v18, v13

    .line 1994
    .line 1995
    move-object/from16 v39, v14

    .line 1996
    .line 1997
    move-object/from16 v5, v17

    .line 1998
    .line 1999
    goto/16 :goto_25

    .line 2000
    .line 2001
    :cond_50
    move-object/from16 v17, v5

    .line 2002
    .line 2003
    move-wide/from16 v24, v6

    .line 2004
    .line 2005
    move-object/from16 v11, v38

    .line 2006
    .line 2007
    move-object/from16 v14, v39

    .line 2008
    .line 2009
    if-nez v8, :cond_51

    .line 2010
    .line 2011
    if-eqz v36, :cond_59

    .line 2012
    .line 2013
    :cond_51
    new-instance v1, Lmiw;

    .line 2014
    .line 2015
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    :cond_52
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_53

    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Ljava/util/Map$Entry;

    .line 2037
    .line 2038
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    check-cast v5, Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    check-cast v4, Ljava/util/Set;

    .line 2049
    .line 2050
    check-cast v4, Ljava/lang/Iterable;

    .line 2051
    .line 2052
    invoke-static {v4}, Lfee;->W0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    check-cast v4, Ljava/lang/String;

    .line 2057
    .line 2058
    if-eqz v4, :cond_52

    .line 2059
    .line 2060
    invoke-virtual {v1, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2f

    .line 2064
    :cond_53
    invoke-virtual {v1, v11}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-virtual {v1}, Lmiw;->entrySet()Ljava/util/Set;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    move-wide/from16 v4, v24

    .line 2080
    .line 2081
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v6

    .line 2085
    if-eqz v6, :cond_58

    .line 2086
    .line 2087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    check-cast v6, Ljava/util/Map$Entry;

    .line 2092
    .line 2093
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    check-cast v7, Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    check-cast v6, Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v8

    .line 2109
    if-eqz v8, :cond_54

    .line 2110
    .line 2111
    move-object/from16 v8, v16

    .line 2112
    .line 2113
    :goto_31
    move-wide/from16 v6, v24

    .line 2114
    .line 2115
    goto :goto_33

    .line 2116
    :cond_54
    move-object/from16 v8, v16

    .line 2117
    .line 2118
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    check-cast v7, Ljava/lang/String;

    .line 2123
    .line 2124
    if-nez v7, :cond_55

    .line 2125
    .line 2126
    :goto_32
    goto :goto_31

    .line 2127
    :cond_55
    if-nez v6, :cond_56

    .line 2128
    .line 2129
    goto :goto_32

    .line 2130
    :cond_56
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    if-eqz v6, :cond_57

    .line 2135
    .line 2136
    goto :goto_32

    .line 2137
    :cond_57
    const-wide/16 v6, 0x1

    .line 2138
    .line 2139
    :goto_33
    add-long/2addr v4, v6

    .line 2140
    move-object/from16 v16, v8

    .line 2141
    .line 2142
    goto :goto_30

    .line 2143
    :cond_58
    move-object/from16 v8, v16

    .line 2144
    .line 2145
    iget-wide v6, v0, Lmhg0;->v:J

    .line 2146
    .line 2147
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, Ljava/lang/Iterable;

    .line 2152
    .line 2153
    invoke-static {v3}, Lfee;->r1(Ljava/lang/Iterable;)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v9

    .line 2157
    add-long/2addr v9, v4

    .line 2158
    add-long/2addr v9, v6

    .line 2159
    iput-wide v9, v0, Lmhg0;->v:J

    .line 2160
    .line 2161
    const-string v0, "webrtc.inbound_stun_packets"

    .line 2162
    .line 2163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1}, Lmiw;->entrySet()Ljava/util/Set;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Lo09;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lo09;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_59

    .line 2185
    .line 2186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Ljava/util/Map$Entry;

    .line 2191
    .line 2192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    goto :goto_34

    .line 2208
    :cond_59
    return-object v2

    .line 2209
    :sswitch_data_0
    .sparse-switch
        -0x3b4999e6 -> :sswitch_4
        -0x11a4c8ed -> :sswitch_3
        0x3ec2f729 -> :sswitch_2
        0x4de94f27 -> :sswitch_1
        0x509ce8e4 -> :sswitch_0
    .end sparse-switch
.end method
