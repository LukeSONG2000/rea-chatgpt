.class public final Laed0;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final r:Lzdd0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lmdd0;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Laed0;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lzdd0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laed0;->r:Lzdd0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lmdd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Laed0;->r:Lzdd0;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laed0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 11
    .line 12
    iput-object p4, p0, Laed0;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, Laed0;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, Laed0;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p7, p0, Laed0;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Laed0;->j:Lmdd0;

    .line 21
    .line 22
    iput-object p11, p0, Laed0;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Laed0;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p13, p0, Laed0;->m:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 p1, p14

    .line 29
    .line 30
    iput-object p1, p0, Laed0;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string p1, "network_transports"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laed0;->o:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "dns_probes"

    .line 41
    .line 42
    invoke-static {p1, p8}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laed0;->p:Ljava/util/List;

    .line 47
    .line 48
    const-string p1, "dns_server_addresses"

    .line 49
    .line 50
    invoke-static {p1, p10}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laed0;->q:Ljava/util/List;

    .line 55
    .line 56
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
    instance-of v0, p1, Laed0;

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
    check-cast p1, Laed0;

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
    iget-object v0, p0, Laed0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Laed0;->d:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 42
    .line 43
    iget-object v1, p1, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Laed0;->o:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Laed0;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Laed0;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, p1, Laed0;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Laed0;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, p1, Laed0;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Laed0;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, p1, Laed0;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Laed0;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, p1, Laed0;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Laed0;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p1, Laed0;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Laed0;->j:Lmdd0;

    .line 118
    .line 119
    iget-object v1, p1, Laed0;->j:Lmdd0;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Laed0;->q:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p1, Laed0;->q:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Laed0;->k:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Laed0;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Laed0;->l:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v1, p1, Laed0;->l:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, Laed0;->m:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v1, p1, Laed0;->m:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-object p0, p0, Laed0;->n:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p1, p1, Laed0;->n:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    :goto_0
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    iget-object v3, p0, Laed0;->d:Ljava/lang/String;

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
    iget-object v3, p0, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Laed0;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Laed0;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Laed0;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v2

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Laed0;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v2

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Laed0;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v3, v2

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Laed0;->p:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Laed0;->j:Lmdd0;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lmdd0;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v3, v2

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Laed0;->q:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Laed0;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v3, v2

    .line 145
    :goto_7
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Laed0;->l:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move v3, v2

    .line 161
    :goto_8
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Laed0;->m:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v3, v2

    .line 177
    :goto_9
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Laed0;->n:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_a
    add-int/2addr v0, v2

    .line 192
    iput v0, p0, Lxcc0;->c:I

    .line 193
    .line 194
    :cond_b
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
    iget-object v1, p0, Laed0;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "failed_hostname="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "collection_outcome="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Laed0;->o:Ljava/util/List;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "network_transports="

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Laed0;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "has_internet_capability="

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Laed0;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, "is_validated="

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Laed0;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v2, "is_captive_portal="

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Laed0;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v2, "private_dns_active="

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Laed0;->p:Ljava/util/List;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    const-string v2, "dns_probes="

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Laed0;->j:Lmdd0;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "cloudflare_trace="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, Laed0;->q:Ljava/util/List;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    const-string v2, "dns_server_addresses="

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Laed0;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v2, "trigger_reason="

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, Laed0;->l:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const-string v2, "http_attempt="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v1, p0, Laed0;->m:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const-string v2, "system_lookup_duration_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object p0, p0, Laed0;->n:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    const-string v1, "network_changed_before_probe="

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x38

    .line 179
    .line 180
    const-string v1, ", "

    .line 181
    .line 182
    const-string v2, "MobileDnsResolutionDiagnostic{"

    .line 183
    .line 184
    const-string v3, "}"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
