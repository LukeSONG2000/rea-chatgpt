.class public final Ld451;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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

.field public w:Lc47;

.field public x:Lp27;

.field public y:Lw351;


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
    iput-wide p1, p0, Ld451;->a:D

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
    iput-wide p3, p0, Ld451;->b:D

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld451;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld451;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld451;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld451;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ld451;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ld451;->h:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld451;->i:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ld451;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ld451;->k:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ld451;->l:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ld451;->m:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ld451;->n:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ld451;->o:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ld451;->p:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ld451;->q:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ld451;->r:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ld451;->s:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ld451;->t:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ld451;->u:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance p1, Lp27;

    .line 156
    .line 157
    new-instance p2, Lo27;

    .line 158
    .line 159
    invoke-direct {p2}, Lo27;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lo27;

    .line 163
    .line 164
    invoke-direct {p3}, Lo27;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Lp27;-><init>(Lo27;Lo27;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ld451;->x:Lp27;

    .line 171
    .line 172
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Ld451;->j(Ljava/util/List;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lo27;
    .locals 7

    .line 1
    iget-object v0, p0, La451;->c:Ljava/util/Map;

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
    invoke-static {p1}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

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
    sget-object v1, Lzya;->Companion:Lyya;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1, v2, v3}, Ly0a0;->O(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p1, p0, La451;->d:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, La451;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v3, "timestamp"

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {p0}, Le451;->k(La451;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lzya;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lzya;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzya;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide p1, p1, Lzya;->a:J

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sub-double/2addr v3, v5

    .line 93
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmpl-double p3, v3, v5

    .line 106
    .line 107
    if-lez p3, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object p0, v0

    .line 111
    :goto_2
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2, p1, p2}, Lkdd;->z(JJ)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-gez p0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p0, Lo27;

    .line 125
    .line 126
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    long-to-double p1, p1

    .line 131
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 132
    .line 133
    mul-double/2addr p1, v0

    .line 134
    invoke-direct {p0, p1, p2, v3, v4}, Lo27;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static i(Ljava/util/List;La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lwjo;
    .locals 8

    .line 1
    iget-object v0, p1, La451;->c:Ljava/util/Map;

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
    invoke-static {v1}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {p0, p1}, Le451;->c(Ljava/util/List;La451;)Ljava/lang/Double;

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
    invoke-static {v0}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance p4, Lwjo;

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
    invoke-direct {p4, p2, p3, v2, v3}, Lwjo;-><init>(DD)V

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

.method public static j(Ljava/util/List;)Ljava/lang/Double;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Le451;->j(Ljava/util/List;Z)Ljava/util/ArrayList;

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
    check-cast v0, La451;

    .line 21
    .line 22
    iget-object v0, v0, La451;->c:Ljava/util/Map;

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
    invoke-static {v0}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

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
.method public final a()Lp27;
    .locals 1

    .line 1
    iget-object p0, p0, Ld451;->x:Lp27;

    .line 2
    .line 3
    iget-object v0, p0, Lp27;->a:Lo27;

    .line 4
    .line 5
    invoke-static {v0}, Le451;->b(Lo27;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp27;->b:Lo27;

    .line 12
    .line 13
    invoke-static {v0}, Le451;->b(Lo27;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Ld451;->w:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxa60;Ljava/util/List;)Lc9i;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Le451;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lghy;->a:Lghy;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La451;

    .line 41
    .line 42
    invoke-static {v6}, Le451;->k(La451;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La451;

    .line 60
    .line 61
    invoke-static {v2}, Le451;->k(La451;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "."

    .line 76
    .line 77
    const-string v8, "jitterBufferTargetDelay"

    .line 78
    .line 79
    const-string v9, "jitterBufferDelay"

    .line 80
    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    if-eq v5, v4, :cond_7

    .line 84
    .line 85
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_c

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, La451;

    .line 105
    .line 106
    iget-object v12, v11, La451;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    move-object v12, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v12, v11, La451;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-eqz v12, :cond_6

    .line 140
    .line 141
    invoke-static {v11}, Le451;->k(La451;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v6, v12}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v11, 0x0

    .line 151
    :goto_4
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, La451;

    .line 162
    .line 163
    iget-object v10, v5, La451;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v10, v5, La451;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v10}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    move-object v10, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_5
    if-eqz v10, :cond_a

    .line 197
    .line 198
    invoke-static {v5}, Le451;->k(La451;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v6, v10}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/4 v5, 0x0

    .line 208
    :goto_6
    invoke-static {v5}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object v5, v3

    .line 214
    :cond_c
    :goto_7
    iget-object v10, v0, Ld451;->g:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Le451;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/16 v14, 0xa

    .line 227
    .line 228
    if-eqz v13, :cond_e

    .line 229
    .line 230
    if-eq v13, v4, :cond_f

    .line 231
    .line 232
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_e

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, La451;

    .line 252
    .line 253
    move-object v7, v12

    .line 254
    check-cast v7, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    invoke-static {v7, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v15, v7}, Le451;->d(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-static {v3, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move-object/from16 v16, v2

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    move-object/from16 v16, v2

    .line 302
    .line 303
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, La451;

    .line 308
    .line 309
    check-cast v12, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v7}, Le451;->d(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_b
    check-cast v3, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v11, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Ld451;->h:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v5, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v3, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Ld451;->i:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Ld451;->j:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v7, v16

    .line 380
    .line 381
    check-cast v7, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v5, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Ld451;->k:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lxa60;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    long-to-double v11, v11

    .line 400
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    div-double v11, v11, v16

    .line 406
    .line 407
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 408
    .line 409
    mul-double v11, v11, v18

    .line 410
    .line 411
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    div-double v11, v11, v18

    .line 416
    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v1, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    if-eqz v13, :cond_14

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, La451;

    .line 444
    .line 445
    sget-object v22, Le451;->a:Ljava/util/List;

    .line 446
    .line 447
    check-cast v22, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    if-eqz v23, :cond_13

    .line 458
    .line 459
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    move-object/from16 v14, v23

    .line 464
    .line 465
    check-cast v14, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v23, v1

    .line 468
    .line 469
    iget-object v1, v13, La451;->c:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v24

    .line 487
    invoke-static {v13, v14}, Le451;->d(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Double;

    .line 496
    .line 497
    cmpl-double v14, v24, v20

    .line 498
    .line 499
    if-lez v14, :cond_12

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v26

    .line 507
    cmpl-double v1, v24, v26

    .line 508
    .line 509
    if-nez v1, :cond_11

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_11
    const/4 v15, 0x1

    .line 513
    :cond_12
    :goto_e
    move-object/from16 v1, v23

    .line 514
    .line 515
    const/16 v14, 0xa

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    move-object/from16 v23, v1

    .line 519
    .line 520
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    const/16 v14, 0xa

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_14
    move-object/from16 v23, v1

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_17

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_16

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    :cond_17
    :goto_f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-wide/from16 v13, v20

    .line 569
    .line 570
    move-wide/from16 v24, v13

    .line 571
    .line 572
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_19

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, La451;

    .line 583
    .line 584
    invoke-static {v5}, Le451;->k(La451;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object/from16 v10, p2

    .line 589
    .line 590
    invoke-static {v10, v5, v7, v4, v0}, Ld451;->i(Ljava/util/List;La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lwjo;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v7, v0

    .line 595
    move-object/from16 p0, v1

    .line 596
    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    iget-wide v0, v5, Lwjo;->a:D

    .line 600
    .line 601
    add-double/2addr v13, v0

    .line 602
    iget-wide v0, v5, Lwjo;->b:D

    .line 603
    .line 604
    add-double v24, v24, v0

    .line 605
    .line 606
    :cond_18
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    goto :goto_10

    .line 610
    :cond_19
    move-object/from16 v10, p2

    .line 611
    .line 612
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v15, :cond_1a

    .line 617
    .line 618
    move-object/from16 v27, v0

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1a
    const/16 v27, 0x0

    .line 622
    .line 623
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_24

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, La451;

    .line 643
    .line 644
    iget-object v5, v4, La451;->c:Ljava/util/Map;

    .line 645
    .line 646
    const-string v7, "jitterBufferEmittedCount"

    .line 647
    .line 648
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v7}, Le451;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    check-cast v15, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v15}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    if-eqz v15, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 677
    .line 678
    .line 679
    move-result-wide v28

    .line 680
    move-object v5, v9

    .line 681
    goto :goto_13

    .line 682
    :cond_1c
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v5}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v28

    .line 698
    move-object v5, v8

    .line 699
    goto :goto_13

    .line 700
    :cond_1d
    move-wide/from16 v28, v20

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_13
    if-nez v5, :cond_1f

    .line 704
    .line 705
    :cond_1e
    const/4 v4, 0x0

    .line 706
    goto :goto_17

    .line 707
    :cond_1f
    invoke-static {v4}, Le451;->k(La451;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4, v6, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/Double;

    .line 724
    .line 725
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/Double;

    .line 730
    .line 731
    if-eqz v5, :cond_20

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v30

    .line 737
    goto :goto_14

    .line 738
    :cond_20
    move-wide/from16 v30, v20

    .line 739
    .line 740
    :goto_14
    sub-double v28, v28, v30

    .line 741
    .line 742
    cmpg-double v5, v28, v20

    .line 743
    .line 744
    if-gez v5, :cond_21

    .line 745
    .line 746
    move-wide/from16 v28, v20

    .line 747
    .line 748
    :cond_21
    if-eqz v4, :cond_22

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    goto :goto_15

    .line 755
    :cond_22
    move-wide/from16 v4, v20

    .line 756
    .line 757
    :goto_15
    sub-double/2addr v11, v4

    .line 758
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    cmpl-double v5, v11, v20

    .line 763
    .line 764
    if-lez v5, :cond_23

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_23
    const/4 v4, 0x0

    .line 768
    :goto_16
    if-eqz v4, :cond_1e

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    div-double v28, v28, v4

    .line 775
    .line 776
    mul-double v28, v28, v16

    .line 777
    .line 778
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    :goto_17
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_24
    invoke-static {v0}, La0n;->d1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    mul-double v0, v0, v18

    .line 800
    .line 801
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    div-double v20, v0, v18

    .line 806
    .line 807
    :cond_25
    move-wide/from16 v28, v20

    .line 808
    .line 809
    invoke-static {v10}, Ld451;->j(Ljava/util/List;)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_26

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    mul-double v0, v0, v18

    .line 820
    .line 821
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    div-double v0, v0, v18

    .line 826
    .line 827
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v30, v0

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_26
    const/16 v30, 0x0

    .line 835
    .line 836
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_27
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_29

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, La451;

    .line 856
    .line 857
    iget-object v2, v2, La451;->c:Ljava/util/Map;

    .line 858
    .line 859
    const-string v3, "bytesReceived"

    .line 860
    .line 861
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v2}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_28

    .line 872
    .line 873
    sget-object v3, Lzya;->Companion:Lyya;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    invoke-static {v2, v4, v5}, Ly0a0;->O(IJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    new-instance v5, Lzya;

    .line 888
    .line 889
    invoke-direct {v5, v3, v4}, Lzya;-><init>(J)V

    .line 890
    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_28
    const/4 v2, 0x1

    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_1a
    if-eqz v5, :cond_27

    .line 896
    .line 897
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_2a

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_2a
    const/4 v0, 0x0

    .line 909
    :goto_1b
    if-eqz v0, :cond_2c

    .line 910
    .line 911
    sget-object v1, Lzya;->Companion:Lyya;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v1, Lzya;

    .line 917
    .line 918
    const-wide/16 v2, 0x0

    .line 919
    .line 920
    invoke-direct {v1, v2, v3}, Lzya;-><init>(J)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_2b

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lzya;

    .line 938
    .line 939
    iget-wide v2, v2, Lzya;->a:J

    .line 940
    .line 941
    iget-wide v4, v1, Lzya;->a:J

    .line 942
    .line 943
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    new-instance v3, Lzya;

    .line 948
    .line 949
    invoke-direct {v3, v1, v2}, Lzya;-><init>(J)V

    .line 950
    .line 951
    .line 952
    move-object v1, v3

    .line 953
    goto :goto_1c

    .line 954
    :cond_2b
    move-object/from16 v31, v1

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2c
    const/16 v31, 0x0

    .line 958
    .line 959
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :cond_2d
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_2e

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, La451;

    .line 979
    .line 980
    iget-object v2, v2, La451;->c:Ljava/util/Map;

    .line 981
    .line 982
    const-string v3, "packetsReceived"

    .line 983
    .line 984
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v2}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_2d

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_2f

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2f
    const/4 v0, 0x0

    .line 1008
    :goto_1f
    if-eqz v0, :cond_30

    .line 1009
    .line 1010
    invoke-static {v0}, La0n;->C1(Ljava/lang/Iterable;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object/from16 v32, v0

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_30
    const/16 v32, 0x0

    .line 1022
    .line 1023
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :cond_31
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_33

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, La451;

    .line 1043
    .line 1044
    iget-object v2, v2, La451;->c:Ljava/util/Map;

    .line 1045
    .line 1046
    const-string v3, "packetsLost"

    .line 1047
    .line 1048
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v3, 0xa

    .line 1055
    .line 1056
    if-eqz v2, :cond_32

    .line 1057
    .line 1058
    invoke-static {v3, v2}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto :goto_22

    .line 1063
    :cond_32
    const/4 v2, 0x0

    .line 1064
    :goto_22
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_21

    .line 1070
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_34

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_34
    const/4 v0, 0x0

    .line 1078
    :goto_23
    if-eqz v0, :cond_35

    .line 1079
    .line 1080
    invoke-static {v0}, La0n;->C1(Ljava/lang/Iterable;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v0

    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    move-object/from16 v33, v7

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_35
    const/16 v33, 0x0

    .line 1092
    .line 1093
    :goto_24
    mul-double v13, v13, v18

    .line 1094
    .line 1095
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v0

    .line 1099
    div-double v34, v0, v18

    .line 1100
    .line 1101
    mul-double v24, v24, v18

    .line 1102
    .line 1103
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->rint(D)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    div-double v36, v0, v18

    .line 1108
    .line 1109
    new-instance v26, Lc9i;

    .line 1110
    .line 1111
    invoke-direct/range {v26 .. v37}, Lc9i;-><init>(Ljava/lang/Double;DLjava/lang/Double;Lzya;Ljava/lang/Long;Ljava/lang/Long;DD)V

    .line 1112
    .line 1113
    .line 1114
    return-object v26
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Double;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Le451;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La451;

    .line 39
    .line 40
    invoke-static {v4}, Le451;->k(La451;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La451;

    .line 58
    .line 59
    invoke-static {v2}, Le451;->k(La451;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lghy;->a:Lghy;

    .line 69
    .line 70
    :goto_1
    iget-object v3, v0, Ld451;->p:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ld451;->q:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move-wide v6, v4

    .line 97
    move-wide v8, v6

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La451;

    .line 109
    .line 110
    invoke-static {v2}, Le451;->k(La451;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v2, La451;->c:Ljava/util/Map;

    .line 115
    .line 116
    const-string v12, "concealedSamples"

    .line 117
    .line 118
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12}, Le451;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const-string v15, "totalSamplesDuration"

    .line 135
    .line 136
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    :cond_3
    :goto_3
    move-object/from16 v12, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    sub-double/2addr v15, v10

    .line 176
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v15, v10

    .line 182
    cmpg-double v17, v15, v4

    .line 183
    .line 184
    if-gez v17, :cond_5

    .line 185
    .line 186
    move-wide v15, v4

    .line 187
    :cond_5
    cmpg-double v17, v15, v4

    .line 188
    .line 189
    if-nez v17, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    sub-long v13, v13, v17

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    cmp-long v12, v13, v17

    .line 201
    .line 202
    if-gez v12, :cond_7

    .line 203
    .line 204
    move-wide/from16 v13, v17

    .line 205
    .line 206
    :cond_7
    move-object/from16 v12, p1

    .line 207
    .line 208
    invoke-static {v12, v2}, Le451;->c(Ljava/util/List;La451;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const-wide v17, 0x40e7700000000000L    # 48000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_4
    long-to-double v13, v13

    .line 225
    div-double v13, v13, v17

    .line 226
    .line 227
    mul-double/2addr v13, v10

    .line 228
    add-double/2addr v8, v13

    .line 229
    add-double/2addr v6, v15

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    cmpg-double v0, v6, v4

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    :cond_a
    div-double v1, v8, v6

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lw0a0;->m(DDD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final e()Lw351;
    .locals 0

    .line 1
    iget-object p0, p0, Ld451;->y:Lw351;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 55

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
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string v10, "inbound-rtp"

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, La451;

    .line 51
    .line 52
    iget-object v12, v11, La451;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v12, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-static {v11}, Le451;->e(La451;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lghy;->a:Lghy;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    if-eq v8, v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ld8t0;->i(I)Lf7t0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, La451;

    .line 104
    .line 105
    invoke-static {v12}, Le451;->k(La451;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v8, v12}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v8}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, La451;

    .line 123
    .line 124
    invoke-static {v7}, Le451;->k(La451;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v7, v9

    .line 134
    :goto_2
    iget-object v8, v0, Ld451;->c:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v12, v13}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Ld451;->d:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v7, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v14, v7, Ljava/util/Collection;

    .line 155
    .line 156
    const-string v15, ".nackCount"

    .line 157
    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    check-cast v14, Ljava/util/Collection;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    if-eq v6, v11, :cond_6

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ld8t0;->i(I)Lf7t0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v6, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v6}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object v6, v9

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v16, v6

    .line 251
    .line 252
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    :goto_5
    check-cast v6, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v13, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const-string v13, "transport"

    .line 311
    .line 312
    if-eqz v11, :cond_b

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v14, v11

    .line 319
    check-cast v14, La451;

    .line 320
    .line 321
    iget-object v14, v14, La451;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    if-eq v7, v11, :cond_d

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, La451;

    .line 365
    .line 366
    iget-object v11, v11, La451;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, La451;

    .line 382
    .line 383
    iget-object v6, v6, La451;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    move-object v6, v9

    .line 391
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move-object/from16 v18, v9

    .line 405
    .line 406
    const-string v9, "candidate-pair"

    .line 407
    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    move-object/from16 v19, v11

    .line 415
    .line 416
    move-object v11, v14

    .line 417
    check-cast v11, La451;

    .line 418
    .line 419
    iget-object v11, v11, La451;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v11, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_f

    .line 426
    .line 427
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_f
    move-object/from16 v9, v18

    .line 431
    .line 432
    move-object/from16 v11, v19

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_13

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    if-eq v11, v14, :cond_12

    .line 443
    .line 444
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_14

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, La451;

    .line 464
    .line 465
    invoke-static {v14}, Le451;->m(La451;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v14, :cond_11

    .line 470
    .line 471
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, La451;

    .line 480
    .line 481
    invoke-static {v7}, Le451;->m(La451;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    goto :goto_b

    .line 490
    :cond_13
    move-object/from16 v11, v18

    .line 491
    .line 492
    :cond_14
    :goto_b
    iget-object v7, v0, Ld451;->e:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    move-object/from16 v19, v11

    .line 499
    .line 500
    move-object v11, v6

    .line 501
    check-cast v11, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-interface {v14, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    iget-object v11, v0, Ld451;->f:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    move-object/from16 v20, v11

    .line 513
    .line 514
    move-object/from16 v11, v19

    .line 515
    .line 516
    check-cast v11, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v11, v6}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v14, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    invoke-static {v1, v14}, Le451;->j(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, La451;

    .line 535
    .line 536
    if-nez v6, :cond_16

    .line 537
    .line 538
    :cond_15
    :goto_c
    move-object/from16 v23, v12

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_16
    iget-object v6, v6, La451;->c:Ljava/util/Map;

    .line 543
    .line 544
    const-string v11, "localCandidateId"

    .line 545
    .line 546
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v6, :cond_17

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    if-eqz v21, :cond_19

    .line 570
    .line 571
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    move-object/from16 v14, v21

    .line 576
    .line 577
    check-cast v14, La451;

    .line 578
    .line 579
    move-object/from16 v22, v11

    .line 580
    .line 581
    iget-object v11, v14, La451;->b:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v23, v12

    .line 584
    .line 585
    const-string v12, "local-candidate"

    .line 586
    .line 587
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_18

    .line 592
    .line 593
    iget-object v11, v14, La451;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v11, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_18

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_18
    move-object/from16 v11, v22

    .line 603
    .line 604
    move-object/from16 v12, v23

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_19
    move-object/from16 v23, v12

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    :goto_e
    move-object/from16 v6, v21

    .line 612
    .line 613
    check-cast v6, La451;

    .line 614
    .line 615
    if-nez v6, :cond_1a

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1a
    iget-object v6, v6, La451;->c:Ljava/util/Map;

    .line 619
    .line 620
    const-string v11, "port"

    .line 621
    .line 622
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v11, :cond_1d

    .line 629
    .line 630
    const/16 v12, 0xa

    .line 631
    .line 632
    invoke-static {v12, v11}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-eqz v11, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    const/4 v14, 0x1

    .line 643
    if-gt v14, v12, :cond_1b

    .line 644
    .line 645
    const/high16 v14, 0x10000

    .line 646
    .line 647
    if-ge v12, v14, :cond_1b

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1b
    const/4 v11, 0x0

    .line 651
    :goto_f
    if-eqz v11, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    new-instance v12, Lw351;

    .line 658
    .line 659
    const-string v14, "protocol"

    .line 660
    .line 661
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v6, :cond_1c

    .line 668
    .line 669
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    const/4 v6, 0x0

    .line 675
    :goto_10
    invoke-direct {v12, v11, v6}, Lw351;-><init>(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-object v12, v0, Ld451;->y:Lw351;

    .line 679
    .line 680
    :cond_1d
    :goto_11
    invoke-static {v1}, Le451;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    new-instance v11, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-eqz v14, :cond_1f

    .line 698
    .line 699
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    move-object/from16 v21, v6

    .line 704
    .line 705
    move-object v6, v14

    .line 706
    check-cast v6, La451;

    .line 707
    .line 708
    move-object/from16 v22, v12

    .line 709
    .line 710
    iget-object v12, v6, La451;->b:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v24, v6

    .line 713
    .line 714
    const-string v6, "outbound-rtp"

    .line 715
    .line 716
    invoke-static {v12, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1e

    .line 721
    .line 722
    invoke-static/range {v24 .. v24}, Le451;->e(La451;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_1e
    move-object/from16 v6, v21

    .line 732
    .line 733
    move-object/from16 v12, v22

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    move-object/from16 v21, v6

    .line 737
    .line 738
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_22

    .line 743
    .line 744
    const/4 v14, 0x1

    .line 745
    if-eq v6, v14, :cond_21

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-static {v6}, Ld8t0;->i(I)Lf7t0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    if-eqz v14, :cond_20

    .line 764
    .line 765
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    check-cast v14, La451;

    .line 770
    .line 771
    invoke-static {v14}, Le451;->k(La451;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-virtual {v6, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_20
    invoke-static {v6}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto :goto_14

    .line 784
    :cond_21
    invoke-static/range {v21 .. v21}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, La451;

    .line 789
    .line 790
    invoke-static {v6}, Le451;->k(La451;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_14

    .line 799
    :cond_22
    move-object/from16 v6, v18

    .line 800
    .line 801
    :goto_14
    iget-object v12, v0, Ld451;->l:Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    check-cast v6, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-interface {v14, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    iget-object v14, v0, Ld451;->m:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    move-object/from16 v22, v11

    .line 815
    .line 816
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-interface {v11, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    iget-object v11, v0, Ld451;->n:Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    move-object/from16 v24, v15

    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-interface {v15, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    iget-object v15, v0, Ld451;->o:Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    move-object/from16 v25, v8

    .line 837
    .line 838
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-interface {v8, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const-wide/16 v26, 0x0

    .line 850
    .line 851
    move-wide/from16 v31, v26

    .line 852
    .line 853
    move-wide/from16 v33, v31

    .line 854
    .line 855
    const/16 v28, 0x0

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const/16 v30, 0x0

    .line 860
    .line 861
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v35

    .line 865
    const-wide v36, 0x408f400000000000L    # 1000.0

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    if-eqz v35, :cond_30

    .line 871
    .line 872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v35

    .line 876
    move-object/from16 v8, v35

    .line 877
    .line 878
    check-cast v8, La451;

    .line 879
    .line 880
    move-object/from16 v35, v6

    .line 881
    .line 882
    invoke-static {v8}, Le451;->k(La451;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    move-object/from16 v39, v10

    .line 887
    .line 888
    iget-object v10, v8, La451;->c:Ljava/util/Map;

    .line 889
    .line 890
    invoke-static {v1, v8, v6, v12, v14}, Ld451;->i(Ljava/util/List;La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lwjo;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    move-object/from16 v40, v3

    .line 895
    .line 896
    move-object/from16 v41, v4

    .line 897
    .line 898
    if-eqz v8, :cond_23

    .line 899
    .line 900
    iget-wide v3, v8, Lwjo;->a:D

    .line 901
    .line 902
    add-double v31, v31, v3

    .line 903
    .line 904
    iget-wide v3, v8, Lwjo;->b:D

    .line 905
    .line 906
    add-double v33, v33, v3

    .line 907
    .line 908
    const-string v3, "webrtc.silent_audio_gap_ms"

    .line 909
    .line 910
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    const-string v3, "webrtc.non_silent_audio_gap_ms"

    .line 918
    .line 919
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const/16 v28, 0x1

    .line 927
    .line 928
    :cond_23
    const-string v3, "totalSamplesDuration"

    .line 929
    .line 930
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v3}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 943
    .line 944
    .line 945
    move-result-wide v42

    .line 946
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/lang/Double;

    .line 951
    .line 952
    if-eqz v3, :cond_24

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    goto :goto_16

    .line 959
    :cond_24
    move-wide/from16 v3, v42

    .line 960
    .line 961
    :goto_16
    sub-double v42, v42, v3

    .line 962
    .line 963
    cmpg-double v3, v42, v26

    .line 964
    .line 965
    if-gez v3, :cond_25

    .line 966
    .line 967
    move-wide/from16 v42, v26

    .line 968
    .line 969
    :cond_25
    mul-double v3, v42, v36

    .line 970
    .line 971
    const-string v8, "totalAudioEnergy"

    .line 972
    .line 973
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v8}, Le451;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    if-nez v8, :cond_26

    .line 984
    .line 985
    invoke-interface {v15, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v6, Lisi0;

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-direct {v6, v3, v4, v10}, Lisi0;-><init>(DLjava/lang/Double;)V

    .line 992
    .line 993
    .line 994
    :goto_17
    move-object v8, v6

    .line 995
    move-object v6, v11

    .line 996
    goto :goto_19

    .line 997
    :cond_26
    const/4 v10, 0x0

    .line 998
    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Ljava/lang/Double;

    .line 1003
    .line 1004
    if-eqz v6, :cond_2a

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v36

    .line 1010
    cmpg-double v6, v42, v26

    .line 1011
    .line 1012
    if-gtz v6, :cond_27

    .line 1013
    .line 1014
    new-instance v6, Lisi0;

    .line 1015
    .line 1016
    invoke-direct {v6, v3, v4, v10}, Lisi0;-><init>(DLjava/lang/Double;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v44

    .line 1024
    sub-double v44, v44, v36

    .line 1025
    .line 1026
    cmpg-double v6, v44, v26

    .line 1027
    .line 1028
    if-gez v6, :cond_28

    .line 1029
    .line 1030
    move-wide/from16 v44, v26

    .line 1031
    .line 1032
    :cond_28
    div-double v44, v44, v42

    .line 1033
    .line 1034
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v36

    .line 1038
    move-object v6, v11

    .line 1039
    iget-wide v10, v0, Ld451;->b:D

    .line 1040
    .line 1041
    cmpl-double v8, v36, v10

    .line 1042
    .line 1043
    if-ltz v8, :cond_29

    .line 1044
    .line 1045
    move-wide v10, v3

    .line 1046
    goto :goto_18

    .line 1047
    :cond_29
    move-wide/from16 v10, v26

    .line 1048
    .line 1049
    :goto_18
    new-instance v8, Lisi0;

    .line 1050
    .line 1051
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-direct {v8, v3, v4, v10}, Lisi0;-><init>(DLjava/lang/Double;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_2a
    move-object v6, v11

    .line 1060
    new-instance v8, Lisi0;

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-direct {v8, v3, v4, v10}, Lisi0;-><init>(DLjava/lang/Double;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_2b
    move-object v6, v11

    .line 1068
    const/4 v8, 0x0

    .line 1069
    :goto_19
    if-eqz v8, :cond_2f

    .line 1070
    .line 1071
    if-eqz v29, :cond_2c

    .line 1072
    .line 1073
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2c
    move-wide/from16 v3, v26

    .line 1079
    .line 1080
    :goto_1a
    iget-wide v10, v8, Lisi0;->a:D

    .line 1081
    .line 1082
    add-double/2addr v3, v10

    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v4, v8, Lisi0;->b:Ljava/lang/Double;

    .line 1088
    .line 1089
    if-eqz v4, :cond_2e

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    if-eqz v30, :cond_2d

    .line 1096
    .line 1097
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Double;->doubleValue()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v28

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_2d
    move-wide/from16 v28, v26

    .line 1103
    .line 1104
    :goto_1b
    add-double v28, v28, v10

    .line 1105
    .line 1106
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v30

    .line 1110
    :cond_2e
    move-object/from16 v29, v3

    .line 1111
    .line 1112
    const/16 v28, 0x1

    .line 1113
    .line 1114
    :cond_2f
    move-object v11, v6

    .line 1115
    move-object/from16 v6, v35

    .line 1116
    .line 1117
    move-object/from16 v10, v39

    .line 1118
    .line 1119
    move-object/from16 v3, v40

    .line 1120
    .line 1121
    move-object/from16 v4, v41

    .line 1122
    .line 1123
    goto/16 :goto_15

    .line 1124
    .line 1125
    :cond_30
    move-object/from16 v40, v3

    .line 1126
    .line 1127
    move-object/from16 v41, v4

    .line 1128
    .line 1129
    move-object/from16 v39, v10

    .line 1130
    .line 1131
    if-nez v28, :cond_31

    .line 1132
    .line 1133
    goto/16 :goto_20

    .line 1134
    .line 1135
    :cond_31
    iget-object v1, v0, Ld451;->w:Lc47;

    .line 1136
    .line 1137
    if-nez v1, :cond_32

    .line 1138
    .line 1139
    new-instance v42, Lc47;

    .line 1140
    .line 1141
    const/16 v52, 0x0

    .line 1142
    .line 1143
    iget-wide v3, v0, Ld451;->b:D

    .line 1144
    .line 1145
    iget-wide v10, v0, Ld451;->a:D

    .line 1146
    .line 1147
    const-wide/16 v45, 0x0

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    const-wide/16 v48, 0x0

    .line 1152
    .line 1153
    const/16 v50, 0x0

    .line 1154
    .line 1155
    const/16 v51, 0x0

    .line 1156
    .line 1157
    move-wide/from16 v53, v3

    .line 1158
    .line 1159
    move-wide/from16 v43, v10

    .line 1160
    .line 1161
    invoke-direct/range {v42 .. v54}, Lc47;-><init>(DDIDILjava/lang/Double;Ljava/lang/Double;D)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v1, v42

    .line 1165
    .line 1166
    :cond_32
    iget-wide v3, v1, Lc47;->b:D

    .line 1167
    .line 1168
    add-double v45, v3, v31

    .line 1169
    .line 1170
    iget v3, v1, Lc47;->c:I

    .line 1171
    .line 1172
    iget-wide v10, v0, Ld451;->a:D

    .line 1173
    .line 1174
    cmpl-double v4, v31, v10

    .line 1175
    .line 1176
    if-ltz v4, :cond_33

    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    goto :goto_1c

    .line 1180
    :cond_33
    const/4 v4, 0x0

    .line 1181
    :goto_1c
    add-int v47, v3, v4

    .line 1182
    .line 1183
    iget-wide v3, v1, Lc47;->d:D

    .line 1184
    .line 1185
    add-double v48, v3, v33

    .line 1186
    .line 1187
    iget v3, v1, Lc47;->e:I

    .line 1188
    .line 1189
    cmpl-double v4, v33, v10

    .line 1190
    .line 1191
    if-ltz v4, :cond_34

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    goto :goto_1d

    .line 1195
    :cond_34
    const/4 v4, 0x0

    .line 1196
    :goto_1d
    add-int v50, v3, v4

    .line 1197
    .line 1198
    iget-object v3, v1, Lc47;->f:Ljava/lang/Double;

    .line 1199
    .line 1200
    if-eqz v29, :cond_36

    .line 1201
    .line 1202
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v10

    .line 1206
    if-eqz v3, :cond_35

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    goto :goto_1e

    .line 1213
    :cond_35
    move-wide/from16 v3, v26

    .line 1214
    .line 1215
    :goto_1e
    add-double/2addr v3, v10

    .line 1216
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    :cond_36
    move-object/from16 v51, v3

    .line 1221
    .line 1222
    iget-object v3, v1, Lc47;->g:Ljava/lang/Double;

    .line 1223
    .line 1224
    if-eqz v30, :cond_38

    .line 1225
    .line 1226
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v10

    .line 1230
    if-eqz v3, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_37
    move-wide/from16 v3, v26

    .line 1238
    .line 1239
    :goto_1f
    add-double/2addr v3, v10

    .line 1240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    :cond_38
    move-object/from16 v52, v3

    .line 1245
    .line 1246
    iget-wide v3, v1, Lc47;->a:D

    .line 1247
    .line 1248
    iget-wide v10, v1, Lc47;->h:D

    .line 1249
    .line 1250
    new-instance v42, Lc47;

    .line 1251
    .line 1252
    move-wide/from16 v43, v3

    .line 1253
    .line 1254
    move-wide/from16 v53, v10

    .line 1255
    .line 1256
    invoke-direct/range {v42 .. v54}, Lc47;-><init>(DDIDILjava/lang/Double;Ljava/lang/Double;D)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v1, v42

    .line 1260
    .line 1261
    iput-object v1, v0, Ld451;->w:Lc47;

    .line 1262
    .line 1263
    :goto_20
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_3b

    .line 1268
    .line 1269
    const/4 v14, 0x1

    .line 1270
    if-eq v1, v14, :cond_3a

    .line 1271
    .line 1272
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_39

    .line 1289
    .line 1290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, La451;

    .line 1295
    .line 1296
    invoke-static {v4}, Le451;->k(La451;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_21

    .line 1304
    :cond_39
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    goto :goto_22

    .line 1309
    :cond_3a
    invoke-static/range {v21 .. v21}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, La451;

    .line 1314
    .line 1315
    invoke-static {v1}, Le451;->k(La451;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    goto :goto_22

    .line 1324
    :cond_3b
    move-object/from16 v1, v18

    .line 1325
    .line 1326
    :goto_22
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_3e

    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    if-eq v3, v14, :cond_3d

    .line 1334
    .line 1335
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_3c

    .line 1352
    .line 1353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, La451;

    .line 1358
    .line 1359
    invoke-static {v6}, Le451;->k(La451;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-virtual {v3, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :cond_3c
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    goto :goto_24

    .line 1372
    :cond_3d
    invoke-static/range {v22 .. v22}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, La451;

    .line 1377
    .line 1378
    invoke-static {v3}, Le451;->k(La451;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    goto :goto_24

    .line 1387
    :cond_3e
    const/4 v14, 0x1

    .line 1388
    move-object/from16 v3, v18

    .line 1389
    .line 1390
    :goto_24
    iget-object v4, v0, Ld451;->t:Ljava/util/LinkedHashMap;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v1, Ljava/util/Collection;

    .line 1397
    .line 1398
    invoke-interface {v6, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1399
    .line 1400
    .line 1401
    iget-object v6, v0, Ld451;->u:Ljava/util/LinkedHashMap;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-interface {v8, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Ld451;->r:Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    check-cast v3, Ljava/util/Collection;

    .line 1417
    .line 1418
    invoke-interface {v8, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1419
    .line 1420
    .line 1421
    iget-object v8, v0, Ld451;->s:Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    invoke-interface {v10, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    :cond_3f
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-eqz v11, :cond_40

    .line 1444
    .line 1445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    check-cast v11, La451;

    .line 1450
    .line 1451
    const-string v12, "bytesReceived"

    .line 1452
    .line 1453
    invoke-static {v11, v12, v4, v6}, Ld451;->h(La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lo27;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    if-eqz v11, :cond_3f

    .line 1458
    .line 1459
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_25

    .line 1463
    :cond_40
    iget-object v4, v0, Ld451;->x:Lp27;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-nez v6, :cond_44

    .line 1470
    .line 1471
    iget-object v6, v4, Lp27;->b:Lo27;

    .line 1472
    .line 1473
    iget-wide v10, v6, Lo27;->a:D

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    move-wide/from16 v17, v26

    .line 1480
    .line 1481
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v12

    .line 1485
    if-eqz v12, :cond_41

    .line 1486
    .line 1487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    check-cast v12, Lo27;

    .line 1492
    .line 1493
    iget-wide v14, v12, Lo27;->a:D

    .line 1494
    .line 1495
    add-double v17, v17, v14

    .line 1496
    .line 1497
    const/4 v14, 0x1

    .line 1498
    goto :goto_26

    .line 1499
    :cond_41
    add-double v10, v10, v17

    .line 1500
    .line 1501
    iget-object v6, v4, Lp27;->b:Lo27;

    .line 1502
    .line 1503
    iget-wide v14, v6, Lo27;->b:D

    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_43

    .line 1514
    .line 1515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Lo27;

    .line 1520
    .line 1521
    move-wide/from16 v17, v14

    .line 1522
    .line 1523
    iget-wide v14, v6, Lo27;->b:D

    .line 1524
    .line 1525
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eqz v6, :cond_42

    .line 1530
    .line 1531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Lo27;

    .line 1536
    .line 1537
    move-object v12, v7

    .line 1538
    iget-wide v6, v6, Lo27;->b:D

    .line 1539
    .line 1540
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v14

    .line 1544
    move-object v7, v12

    .line 1545
    goto :goto_27

    .line 1546
    :cond_42
    move-object v12, v7

    .line 1547
    add-double v14, v17, v14

    .line 1548
    .line 1549
    new-instance v3, Lo27;

    .line 1550
    .line 1551
    invoke-direct {v3, v10, v11, v14, v15}, Lo27;-><init>(DD)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v4, v4, Lp27;->a:Lo27;

    .line 1555
    .line 1556
    new-instance v6, Lp27;

    .line 1557
    .line 1558
    invoke-direct {v6, v4, v3}, Lp27;-><init>(Lo27;Lo27;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v4, v6

    .line 1562
    goto :goto_29

    .line 1563
    :cond_43
    invoke-static {}, Lhu1;->c()V

    .line 1564
    .line 1565
    .line 1566
    :goto_28
    const/16 v19, 0x0

    .line 1567
    .line 1568
    return-object v19

    .line 1569
    :cond_44
    move-object v12, v7

    .line 1570
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    :cond_45
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_46

    .line 1584
    .line 1585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    check-cast v7, La451;

    .line 1590
    .line 1591
    const-string v10, "bytesSent"

    .line 1592
    .line 1593
    invoke-static {v7, v10, v1, v8}, Ld451;->h(La451;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lo27;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    if-eqz v7, :cond_45

    .line 1598
    .line 1599
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    goto :goto_2a

    .line 1603
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-nez v1, :cond_49

    .line 1608
    .line 1609
    iget-object v1, v4, Lp27;->a:Lo27;

    .line 1610
    .line 1611
    iget-wide v6, v1, Lo27;->a:D

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    if-eqz v8, :cond_47

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    check-cast v8, Lo27;

    .line 1628
    .line 1629
    iget-wide v10, v8, Lo27;->a:D

    .line 1630
    .line 1631
    add-double v26, v26, v10

    .line 1632
    .line 1633
    goto :goto_2b

    .line 1634
    :cond_47
    add-double v6, v6, v26

    .line 1635
    .line 1636
    iget-object v1, v4, Lp27;->a:Lo27;

    .line 1637
    .line 1638
    iget-wide v10, v1, Lo27;->b:D

    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_4a

    .line 1649
    .line 1650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lo27;

    .line 1655
    .line 1656
    iget-wide v14, v3, Lo27;->b:D

    .line 1657
    .line 1658
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eqz v3, :cond_48

    .line 1663
    .line 1664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Lo27;

    .line 1669
    .line 1670
    move-wide/from16 v17, v10

    .line 1671
    .line 1672
    iget-wide v10, v3, Lo27;->b:D

    .line 1673
    .line 1674
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v14

    .line 1678
    move-wide/from16 v10, v17

    .line 1679
    .line 1680
    goto :goto_2c

    .line 1681
    :cond_48
    move-wide/from16 v17, v10

    .line 1682
    .line 1683
    add-double v10, v17, v14

    .line 1684
    .line 1685
    new-instance v1, Lo27;

    .line 1686
    .line 1687
    invoke-direct {v1, v6, v7, v10, v11}, Lo27;-><init>(DD)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v4, Lp27;->b:Lo27;

    .line 1691
    .line 1692
    new-instance v4, Lp27;

    .line 1693
    .line 1694
    invoke-direct {v4, v1, v3}, Lp27;-><init>(Lo27;Lo27;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_49
    const/16 v19, 0x0

    .line 1698
    .line 1699
    goto :goto_2d

    .line 1700
    :cond_4a
    invoke-static {}, Lhu1;->c()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_28

    .line 1704
    .line 1705
    :goto_2d
    iput-object v4, v0, Ld451;->x:Lp27;

    .line 1706
    .line 1707
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const/4 v11, 0x0

    .line 1712
    const/16 v38, 0x0

    .line 1713
    .line 1714
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    const-wide/16 v6, 0x0

    .line 1719
    .line 1720
    if-eqz v3, :cond_61

    .line 1721
    .line 1722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, La451;

    .line 1727
    .line 1728
    iget-object v4, v3, La451;->b:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v8, v3, La451;->c:Ljava/util/Map;

    .line 1731
    .line 1732
    iget-object v10, v3, La451;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    sparse-switch v14, :sswitch_data_0

    .line 1739
    .line 1740
    .line 1741
    :cond_4b
    :goto_2f
    move-object/from16 p1, v1

    .line 1742
    .line 1743
    move-object/from16 v18, v5

    .line 1744
    .line 1745
    move-object/from16 v5, v23

    .line 1746
    .line 1747
    move-object/from16 v6, v25

    .line 1748
    .line 1749
    move-object/from16 v10, v39

    .line 1750
    .line 1751
    move-object/from16 v14, v40

    .line 1752
    .line 1753
    move-object/from16 v15, v41

    .line 1754
    .line 1755
    goto/16 :goto_38

    .line 1756
    .line 1757
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-nez v4, :cond_4c

    .line 1762
    .line 1763
    goto :goto_2f

    .line 1764
    :cond_4c
    invoke-static {v3}, Le451;->m(La451;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    if-eqz v4, :cond_4e

    .line 1769
    .line 1770
    invoke-static {v3}, Le451;->f(La451;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    if-eqz v3, :cond_4e

    .line 1775
    .line 1776
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    if-nez v6, :cond_4d

    .line 1781
    .line 1782
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1783
    .line 1784
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    :cond_4d
    check-cast v6, Ljava/util/Set;

    .line 1791
    .line 1792
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_4e
    move-object/from16 p1, v1

    .line 1796
    .line 1797
    move-object/from16 v18, v5

    .line 1798
    .line 1799
    move-object/from16 v5, v23

    .line 1800
    .line 1801
    move-object/from16 v6, v25

    .line 1802
    .line 1803
    move-object/from16 v10, v39

    .line 1804
    .line 1805
    move-object/from16 v14, v40

    .line 1806
    .line 1807
    move-object/from16 v15, v41

    .line 1808
    .line 1809
    const/16 v38, 0x1

    .line 1810
    .line 1811
    goto/16 :goto_38

    .line 1812
    .line 1813
    :sswitch_1
    const-string v3, "network-signal"

    .line 1814
    .line 1815
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-nez v3, :cond_4f

    .line 1820
    .line 1821
    goto :goto_2f

    .line 1822
    :cond_4f
    const-string v3, "wifiRssiDbm"

    .line 1823
    .line 1824
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Ljava/lang/String;

    .line 1829
    .line 1830
    if-eqz v3, :cond_50

    .line 1831
    .line 1832
    const/16 v4, 0xa

    .line 1833
    .line 1834
    invoke-static {v4, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    if-eqz v3, :cond_50

    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const-string v4, "webrtc.wifi_rssi_dbm"

    .line 1845
    .line 1846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    :cond_50
    const-string v3, "cellularSignalStrength"

    .line 1854
    .line 1855
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v3, :cond_4b

    .line 1862
    .line 1863
    const/16 v4, 0xa

    .line 1864
    .line 1865
    invoke-static {v4, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    if-eqz v3, :cond_4b

    .line 1870
    .line 1871
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    const-string v4, "webrtc.cellular_signal_strength"

    .line 1876
    .line 1877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_2f

    .line 1885
    .line 1886
    :sswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-nez v3, :cond_51

    .line 1891
    .line 1892
    goto/16 :goto_2f

    .line 1893
    .line 1894
    :cond_51
    const-string v3, "selectedCandidatePairId"

    .line 1895
    .line 1896
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, Ljava/lang/String;

    .line 1901
    .line 1902
    if-eqz v3, :cond_52

    .line 1903
    .line 1904
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    goto :goto_30

    .line 1909
    :cond_52
    move-object/from16 v3, v19

    .line 1910
    .line 1911
    :goto_30
    move-object/from16 v14, v40

    .line 1912
    .line 1913
    if-eqz v3, :cond_53

    .line 1914
    .line 1915
    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    :cond_53
    const-string v3, "selectedCandidatePairChanges"

    .line 1919
    .line 1920
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Ljava/lang/String;

    .line 1925
    .line 1926
    if-eqz v3, :cond_56

    .line 1927
    .line 1928
    const/16 v4, 0xa

    .line 1929
    .line 1930
    invoke-static {v4, v3}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    if-eqz v3, :cond_56

    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v3

    .line 1940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    check-cast v8, Ljava/lang/Long;

    .line 1949
    .line 1950
    if-eqz v8, :cond_55

    .line 1951
    .line 1952
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v15

    .line 1956
    sub-long/2addr v3, v15

    .line 1957
    cmp-long v8, v3, v6

    .line 1958
    .line 1959
    if-gez v8, :cond_54

    .line 1960
    .line 1961
    goto :goto_31

    .line 1962
    :cond_54
    move-wide v6, v3

    .line 1963
    :cond_55
    :goto_31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    move-object/from16 v15, v41

    .line 1968
    .line 1969
    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    goto :goto_32

    .line 1973
    :cond_56
    move-object/from16 v15, v41

    .line 1974
    .line 1975
    :goto_32
    move-object/from16 p1, v1

    .line 1976
    .line 1977
    move-object/from16 v18, v5

    .line 1978
    .line 1979
    move-object/from16 v5, v23

    .line 1980
    .line 1981
    move-object/from16 v6, v25

    .line 1982
    .line 1983
    move-object/from16 v10, v39

    .line 1984
    .line 1985
    const/4 v11, 0x1

    .line 1986
    goto/16 :goto_38

    .line 1987
    .line 1988
    :sswitch_3
    move-object/from16 v14, v40

    .line 1989
    .line 1990
    move-object/from16 v15, v41

    .line 1991
    .line 1992
    const-string v6, "remote-inbound-rtp"

    .line 1993
    .line 1994
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    if-nez v4, :cond_58

    .line 1999
    .line 2000
    :cond_57
    :goto_33
    move-object/from16 p1, v1

    .line 2001
    .line 2002
    move-object/from16 v18, v5

    .line 2003
    .line 2004
    move-object/from16 v5, v23

    .line 2005
    .line 2006
    move-object/from16 v6, v25

    .line 2007
    .line 2008
    move-object/from16 v10, v39

    .line 2009
    .line 2010
    goto/16 :goto_38

    .line 2011
    .line 2012
    :cond_58
    invoke-static {v3}, Le451;->e(La451;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_57

    .line 2017
    .line 2018
    const-string v4, "fractionLost"

    .line 2019
    .line 2020
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    check-cast v4, Ljava/lang/String;

    .line 2025
    .line 2026
    if-eqz v4, :cond_59

    .line 2027
    .line 2028
    invoke-static {v4}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    if-eqz v4, :cond_59

    .line 2033
    .line 2034
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v6

    .line 2038
    const-string v4, "webrtc.outbound_rtp_packets_lost_fraction"

    .line 2039
    .line 2040
    invoke-static {v3, v4}, Le451;->l(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 2045
    .line 2046
    mul-double v6, v6, v16

    .line 2047
    .line 2048
    double-to-long v6, v6

    .line 2049
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    :cond_59
    const-string v4, "roundTripTime"

    .line 2057
    .line 2058
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    check-cast v4, Ljava/lang/String;

    .line 2063
    .line 2064
    if-eqz v4, :cond_57

    .line 2065
    .line 2066
    invoke-static {v4}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    if-eqz v4, :cond_57

    .line 2071
    .line 2072
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v6

    .line 2076
    const-string v4, "webrtc.client_rtp_rtt_ms"

    .line 2077
    .line 2078
    invoke-static {v3, v4}, Le451;->l(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    mul-double v6, v6, v36

    .line 2083
    .line 2084
    double-to-long v6, v6

    .line 2085
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    goto :goto_33

    .line 2093
    :sswitch_4
    move-object/from16 v10, v39

    .line 2094
    .line 2095
    move-object/from16 v14, v40

    .line 2096
    .line 2097
    move-object/from16 v15, v41

    .line 2098
    .line 2099
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    if-nez v4, :cond_5b

    .line 2104
    .line 2105
    :cond_5a
    move-object/from16 p1, v1

    .line 2106
    .line 2107
    move-object/from16 v18, v5

    .line 2108
    .line 2109
    move-object/from16 v5, v23

    .line 2110
    .line 2111
    move-object/from16 v6, v25

    .line 2112
    .line 2113
    goto/16 :goto_38

    .line 2114
    .line 2115
    :cond_5b
    invoke-static {v3}, Le451;->e(La451;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-eqz v4, :cond_5a

    .line 2120
    .line 2121
    const-string v4, "packetsLost"

    .line 2122
    .line 2123
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    check-cast v4, Ljava/lang/String;

    .line 2128
    .line 2129
    move-wide/from16 v16, v6

    .line 2130
    .line 2131
    if-eqz v4, :cond_5d

    .line 2132
    .line 2133
    const/16 v6, 0xa

    .line 2134
    .line 2135
    invoke-static {v6, v4}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    if-eqz v4, :cond_5d

    .line 2140
    .line 2141
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v6

    .line 2145
    const-string v4, "webrtc.inbound_rtp_packets_lost"

    .line 2146
    .line 2147
    invoke-static {v3, v4}, Le451;->l(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    move-object/from16 p1, v1

    .line 2152
    .line 2153
    invoke-static {v3}, Le451;->k(La451;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    move-object/from16 v18, v5

    .line 2158
    .line 2159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    move-wide/from16 v26, v6

    .line 2164
    .line 2165
    move-object/from16 v6, v25

    .line 2166
    .line 2167
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Ljava/lang/Long;

    .line 2172
    .line 2173
    if-eqz v1, :cond_5c

    .line 2174
    .line 2175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v28

    .line 2179
    goto :goto_34

    .line 2180
    :cond_5c
    move-wide/from16 v28, v16

    .line 2181
    .line 2182
    :goto_34
    sub-long v25, v26, v28

    .line 2183
    .line 2184
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    goto :goto_35

    .line 2192
    :cond_5d
    move-object/from16 p1, v1

    .line 2193
    .line 2194
    move-object/from16 v18, v5

    .line 2195
    .line 2196
    move-object/from16 v6, v25

    .line 2197
    .line 2198
    :goto_35
    const-string v1, "nackCount"

    .line 2199
    .line 2200
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Ljava/lang/String;

    .line 2205
    .line 2206
    if-eqz v1, :cond_60

    .line 2207
    .line 2208
    const/16 v4, 0xa

    .line 2209
    .line 2210
    invoke-static {v4, v1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    if-eqz v1, :cond_60

    .line 2215
    .line 2216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v7

    .line 2220
    const-string v1, "webrtc.inbound_rtp_rtx_count"

    .line 2221
    .line 2222
    invoke-static {v3, v1}, Le451;->l(La451;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-static {v3}, Le451;->k(La451;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    move-object/from16 v5, v24

    .line 2231
    .line 2232
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    move-object/from16 v5, v23

    .line 2241
    .line 2242
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, Ljava/lang/Long;

    .line 2247
    .line 2248
    if-eqz v3, :cond_5e

    .line 2249
    .line 2250
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v3

    .line 2254
    goto :goto_36

    .line 2255
    :cond_5e
    move-wide/from16 v3, v16

    .line 2256
    .line 2257
    :goto_36
    sub-long/2addr v7, v3

    .line 2258
    cmp-long v3, v7, v16

    .line 2259
    .line 2260
    if-gez v3, :cond_5f

    .line 2261
    .line 2262
    goto :goto_37

    .line 2263
    :cond_5f
    move-wide/from16 v16, v7

    .line 2264
    .line 2265
    :goto_37
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    goto :goto_38

    .line 2273
    :cond_60
    move-object/from16 v5, v23

    .line 2274
    .line 2275
    :goto_38
    move-object/from16 v1, p1

    .line 2276
    .line 2277
    move-object/from16 v23, v5

    .line 2278
    .line 2279
    move-object/from16 v25, v6

    .line 2280
    .line 2281
    move-object/from16 v39, v10

    .line 2282
    .line 2283
    move-object/from16 v40, v14

    .line 2284
    .line 2285
    move-object/from16 v41, v15

    .line 2286
    .line 2287
    move-object/from16 v5, v18

    .line 2288
    .line 2289
    goto/16 :goto_2e

    .line 2290
    .line 2291
    :cond_61
    move-object/from16 v18, v5

    .line 2292
    .line 2293
    move-wide/from16 v16, v6

    .line 2294
    .line 2295
    move-object/from16 v14, v40

    .line 2296
    .line 2297
    move-object/from16 v15, v41

    .line 2298
    .line 2299
    if-nez v11, :cond_62

    .line 2300
    .line 2301
    if-eqz v38, :cond_6a

    .line 2302
    .line 2303
    :cond_62
    new-instance v1, Ls6b0;

    .line 2304
    .line 2305
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    :cond_63
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    if-eqz v4, :cond_64

    .line 2321
    .line 2322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    check-cast v4, Ljava/util/Map$Entry;

    .line 2327
    .line 2328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    check-cast v5, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    check-cast v4, Ljava/util/Set;

    .line 2339
    .line 2340
    check-cast v4, Ljava/lang/Iterable;

    .line 2341
    .line 2342
    invoke-static {v4}, La0n;->h1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    check-cast v4, Ljava/lang/String;

    .line 2347
    .line 2348
    if-eqz v4, :cond_63

    .line 2349
    .line 2350
    invoke-virtual {v1, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    goto :goto_39

    .line 2354
    :cond_64
    invoke-virtual {v1, v14}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-virtual {v1}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    move-wide/from16 v4, v16

    .line 2370
    .line 2371
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    if-eqz v6, :cond_69

    .line 2376
    .line 2377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    check-cast v6, Ljava/util/Map$Entry;

    .line 2382
    .line 2383
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v7

    .line 2387
    check-cast v7, Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    check-cast v6, Ljava/lang/String;

    .line 2394
    .line 2395
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v8

    .line 2399
    if-eqz v8, :cond_65

    .line 2400
    .line 2401
    move-wide/from16 v6, v16

    .line 2402
    .line 2403
    move-object/from16 v8, v20

    .line 2404
    .line 2405
    goto :goto_3c

    .line 2406
    :cond_65
    move-object/from16 v8, v20

    .line 2407
    .line 2408
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    check-cast v7, Ljava/lang/String;

    .line 2413
    .line 2414
    if-nez v7, :cond_66

    .line 2415
    .line 2416
    :goto_3b
    move-wide/from16 v6, v16

    .line 2417
    .line 2418
    goto :goto_3c

    .line 2419
    :cond_66
    if-nez v6, :cond_67

    .line 2420
    .line 2421
    goto :goto_3b

    .line 2422
    :cond_67
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    if-eqz v6, :cond_68

    .line 2427
    .line 2428
    goto :goto_3b

    .line 2429
    :cond_68
    const-wide/16 v6, 0x1

    .line 2430
    .line 2431
    :goto_3c
    add-long/2addr v4, v6

    .line 2432
    move-object/from16 v20, v8

    .line 2433
    .line 2434
    goto :goto_3a

    .line 2435
    :cond_69
    move-object/from16 v8, v20

    .line 2436
    .line 2437
    iget-wide v6, v0, Ld451;->v:J

    .line 2438
    .line 2439
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    check-cast v3, Ljava/lang/Iterable;

    .line 2444
    .line 2445
    invoke-static {v3}, La0n;->C1(Ljava/lang/Iterable;)J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v9

    .line 2449
    add-long/2addr v9, v4

    .line 2450
    add-long/2addr v9, v6

    .line 2451
    iput-wide v9, v0, Ld451;->v:J

    .line 2452
    .line 2453
    const-string v0, "webrtc.inbound_stun_packets"

    .line 2454
    .line 2455
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lt6b0;

    .line 2467
    .line 2468
    invoke-virtual {v0}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-eqz v1, :cond_6a

    .line 2477
    .line 2478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, Ljava/util/Map$Entry;

    .line 2483
    .line 2484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    check-cast v3, Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, Ljava/lang/String;

    .line 2495
    .line 2496
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    goto :goto_3d

    .line 2500
    :cond_6a
    return-object v2

    .line 2501
    :sswitch_data_0
    .sparse-switch
        -0x3b4999e6 -> :sswitch_4
        -0x11a4c8ed -> :sswitch_3
        0x3ec2f729 -> :sswitch_2
        0x4de94f27 -> :sswitch_1
        0x509ce8e4 -> :sswitch_0
    .end sparse-switch
.end method
