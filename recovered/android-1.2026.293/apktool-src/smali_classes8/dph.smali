.class public final Ldph;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lcph;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ldph;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lcph;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceThermalSummary"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ldph;->m:Lcph;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Ldph;->m:Lcph;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 7
    .line 8
    iput-object p2, p0, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 9
    .line 10
    iput-object p3, p0, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 11
    .line 12
    iput-object p4, p0, Ldph;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Ldph;->h:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p6, p0, Ldph;->i:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p7, p0, Ldph;->j:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p8, p0, Ldph;->k:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p9, p0, Ldph;->l:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ldph;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 29
    .line 30
    iget-object v3, p1, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 36
    .line 37
    iget-object v3, p1, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 43
    .line 44
    iget-object v3, p1, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldph;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Ldph;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldph;->h:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v3, p1, Ldph;->h:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ldph;->i:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v3, p1, Ldph;->i:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ldph;->j:Ljava/lang/Double;

    .line 83
    .line 84
    iget-object v3, p1, Ldph;->j:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ldph;->k:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Ldph;->k:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Ldph;->l:Ljava/lang/Double;

    .line 105
    .line 106
    iget-object p1, p1, Ldph;->l:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Ldph;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Ldph;->h:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v1

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v2, p0, Ldph;->i:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x25

    .line 105
    .line 106
    iget-object v2, p0, Ldph;->j:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_6
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x25

    .line 122
    .line 123
    iget-object v2, p0, Ldph;->k:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    iget-object v2, p0, Ldph;->l:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_8
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lxcc0;->c:I

    .line 154
    .line 155
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
    iget-object v1, p0, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "state_at_start="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state_at_end="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "state_max="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Ldph;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "state_change_count="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ldph;->h:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "observation_duration_ms="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ldph;->i:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "fair_duration_ms="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Ldph;->j:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "serious_duration_ms="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Ldph;->k:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "critical_duration_ms="

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p0, p0, Ldph;->l:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    const-string v1, "first_serious_or_critical_state_elapsed_ms="

    .line 119
    .line 120
    invoke-static {v1, p0, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x38

    .line 125
    .line 126
    const-string v1, ", "

    .line 127
    .line 128
    const-string v2, "ChatgptVoiceThermalSummary{"

    .line 129
    .line 130
    const-string v3, "}"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
