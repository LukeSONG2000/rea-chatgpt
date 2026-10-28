.class public final La5g;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lz4g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La5g;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz4g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz4g;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La5g;->n:Lz4g;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, La5g;->n:Lz4g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p11}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La5g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, La5g;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 11
    .line 12
    iput-object p4, p0, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 13
    .line 14
    iput-object p6, p0, La5g;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, La5g;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, La5g;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, La5g;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 23
    .line 24
    const-string p1, "source_result_counts"

    .line 25
    .line 26
    invoke-static {p1, p5}, Lto60;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La5g;->m:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La5g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, La5g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, La5g;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La5g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, La5g;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, La5g;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 52
    .line 53
    iget-object v1, p1, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 59
    .line 60
    iget-object v1, p1, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La5g;->m:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p1, La5g;->m:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La5g;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p1, La5g;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La5g;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v1, p1, La5g;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, La5g;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, p1, La5g;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, La5g;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p1, La5g;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 121
    .line 122
    iget-object p1, p1, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 123
    .line 124
    if-eq p0, p1, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La5g;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, La5g;->e:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, La5g;->m:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, La5g;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v2

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, La5g;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, v2

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, La5g;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v3, v2

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, La5g;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v3, v2

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v1, p0, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_8
    add-int/2addr v0, v2

    .line 148
    iput v0, p0, Lxcc0;->c:I

    .line 149
    .line 150
    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La5g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "search_query_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La5g;->e:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "latency_ms="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "latency_bucket="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "result_count_bucket="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, La5g;->m:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "source_result_counts="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, La5g;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v2, "partial_results="

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, La5g;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v2, "has_next_page="

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, La5g;->j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v2, "result_count="

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, La5g;->k:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v2, "page_index="

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p0, p0, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    const-string v1, "web_frontend="

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x38

    .line 138
    .line 139
    const-string v1, ", "

    .line 140
    .line 141
    const-string v2, "ChatgptGlobalSearchResultsReceived{"

    .line 142
    .line 143
    const-string v3, "}"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
