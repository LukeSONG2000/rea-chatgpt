.class public final Lt070;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lqj0;

.field public final b:Lql3;

.field public final c:Lkfl;

.field public final d:Lbk70;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/statsig/androidsdk/StatsigUser;

.field public final g:Ll4a0;

.field public final h:Lr3w;

.field public final i:Z

.field public final j:Lk2b0;

.field public final k:Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

.field public final l:Lk2b0;

.field public final m:Lk2b0;

.field public final n:Lk2b0;


# direct methods
.method public constructor <init>(Lqj0;Lql3;Lkfl;Lbk70;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lij;Ll4a0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lt070;->a:Lqj0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lt070;->b:Lql3;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lt070;->c:Lkfl;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lt070;->d:Lbk70;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Lt070;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v0, Lt070;->f:Lcom/statsig/androidsdk/StatsigUser;

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    iput-object v3, v0, Lt070;->g:Ll4a0;

    .line 35
    .line 36
    const-string v3, "SampledSegmentAnalyticsService"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Segment"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v3, v4, v5, v6}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lt070;->h:Lr3w;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v3, v5, v7

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    iput-boolean v3, v0, Lt070;->i:Z

    .line 66
    .line 67
    new-instance v3, Ls070;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Ls070;-><init>(Lt070;B)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lk2b0;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lt070;->j:Lk2b0;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, v1, Lij;->b:Lpm;

    .line 82
    .line 83
    iget-object v4, v1, Lij;->a:Lik4;

    .line 84
    .line 85
    iget-boolean v4, v4, Lik4;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-string v4, "logged_out"

    .line 90
    .line 91
    :goto_1
    move-object v11, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v4, "logged_in"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v3}, Lpm;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    :cond_2
    move-object v12, v4

    .line 105
    iget-object v7, v1, Lij;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkfl;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v3}, Lpm;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v3}, Lpm;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v3, Lpm;->b:Lqxd0;

    .line 120
    .line 121
    iget-object v3, v2, Lqxd0;->j:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v2, v2, Lqxd0;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v6, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const v23, 0xcb8c

    .line 132
    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    invoke-direct/range {v6 .. v24}, Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v6, 0x0

    .line 157
    :goto_3
    iput-object v6, v0, Lt070;->k:Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;

    .line 158
    .line 159
    new-instance v1, Ls070;

    .line 160
    .line 161
    invoke-direct {v1, v0, v5}, Ls070;-><init>(Lt070;B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lk2b0;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lt070;->l:Lk2b0;

    .line 170
    .line 171
    new-instance v1, Lk2b0;

    .line 172
    .line 173
    move-object/from16 v2, p7

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lt070;->m:Lk2b0;

    .line 179
    .line 180
    new-instance v1, Ls070;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v1, v0, v2}, Ls070;-><init>(Lt070;B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lk2b0;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lt070;->n:Lk2b0;

    .line 192
    .line 193
    sget-object v1, Lqj0;->Companion:Llj0;

    .line 194
    .line 195
    new-instance v2, Ljfr;

    .line 196
    .line 197
    const/16 v3, 0x14

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sput-object v2, Lqj0;->j:Lo3w;

    .line 206
    .line 207
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lmot;

    .line 44
    .line 45
    invoke-direct {v0}, Lmot;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lt070;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lmot;->b()Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Lmot;

    .line 82
    .line 83
    invoke-direct {v0}, Lmot;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast p0, [Ljava/lang/Object;

    .line 87
    .line 88
    array-length v1, p0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_6

    .line 91
    .line 92
    aget-object v3, p0, v2

    .line 93
    .line 94
    invoke-static {v3}, Lt070;->m(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v0}, Lmot;->b()Lkotlinx/serialization/json/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final c(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt070;->a:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj0;->d()Lb0c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Loj0;->b:Loj0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb0c0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lcom/squareup/wire/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SegmentAnalytics track eventMessage: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    iget-object v3, p0, Lt070;->h:Lr3w;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt070;->m:Lk2b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La4a0;

    .line 30
    .line 31
    new-instance v1, Lhqt;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lc4a0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lhm0;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lt070;->h:Lr3w;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "SegmentAnalytics track event: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", properties: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "unique_event_id"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lr980;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lr980;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    :goto_1
    invoke-static {p2, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lt070;->g:Ll4a0;

    .line 95
    .line 96
    iget v0, v0, Ll4a0;->a:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    const-string v0, "unknown"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    throw v3

    .line 111
    :cond_4
    const-string v0, "durable"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v0, "legacy"

    .line 115
    .line 116
    :goto_2
    new-instance v2, Lgw00;

    .line 117
    .line 118
    const-string v4, "statsig_sdk_event_transport_impl"

    .line 119
    .line 120
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lj3z;

    .line 130
    .line 131
    const/16 v2, 0x1d

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v0, v3

    .line 138
    :goto_3
    iget-object v1, p0, Lt070;->b:Lql3;

    .line 139
    .line 140
    sget-object v2, Lql3;->a:Lql3;

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lxst;->b(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p1, Lhm0;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " of type "

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " for event "

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, " could not be serialized for analytics. This property will not get saved unless it is converted to a serializable type."

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    :goto_5
    iget-object p0, p0, Lt070;->a:Lqj0;

    .line 236
    .line 237
    invoke-virtual {p1}, Lhm0;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lde1;->a:Ltpt;

    .line 242
    .line 243
    iget-object v1, v1, Lbot;->b:Lbi70;

    .line 244
    .line 245
    new-instance v2, Ltkv;

    .line 246
    .line 247
    sget-object v4, Ljca0;->a:Ljca0;

    .line 248
    .line 249
    const-class v5, Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Lnin;->a:Lnin;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v6}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-direct {v2, v4, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lbot;->d:Laot;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p2, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 280
    .line 281
    invoke-direct {v1, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v0}, Lqj0;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    invoke-static {v5}, Lsij;->O(Lstt;)V

    .line 289
    .line 290
    .line 291
    throw v3
.end method

.method public final l(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhrw;->r(Ljava/lang/Enum;)Lprotobuf_analytics_events/v1/ClientEventCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt070;->i(Lcom/squareup/wire/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
