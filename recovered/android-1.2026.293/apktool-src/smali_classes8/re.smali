.class public final Lre;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Lqe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

.field public final f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

.field public final g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

.field public final h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

.field public final i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

.field public final j:Ljava/lang/String;

.field public final k:Lprotobuf_analytics_events/v1/AccessFlowType;

.field public final l:Ljava/lang/String;

.field public final m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

.field public final n:Ljava/lang/String;

.field public final o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

.field public final p:Ljava/lang/Long;

.field public final q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

.field public final r:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lre;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lqe;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremony"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lre;->s:Lqe;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;Lcf;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lre;->s:Lqe;

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lre;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 11
    .line 12
    iput-object p3, p0, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 13
    .line 14
    iput-object p4, p0, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 15
    .line 16
    iput-object p5, p0, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 17
    .line 18
    iput-object p6, p0, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 19
    .line 20
    iput-object p7, p0, Lre;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 23
    .line 24
    iput-object p9, p0, Lre;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 27
    .line 28
    iput-object p11, p0, Lre;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 31
    .line 32
    iput-object p13, p0, Lre;->p:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lre;->r:Lcf;

    .line 41
    .line 42
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
    instance-of v1, p1, Lre;

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
    check-cast p1, Lre;

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
    iget-object v1, p0, Lre;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lre;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 40
    .line 41
    iget-object v3, p1, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 47
    .line 48
    iget-object v3, p1, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 54
    .line 55
    iget-object v3, p1, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 61
    .line 62
    iget-object v3, p1, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 68
    .line 69
    iget-object v3, p1, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lre;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lre;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 86
    .line 87
    iget-object v3, p1, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lre;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lre;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 104
    .line 105
    iget-object v3, p1, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lre;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lre;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 122
    .line 123
    iget-object v3, p1, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lre;->p:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v3, p1, Lre;->p:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 140
    .line 141
    iget-object v3, p1, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object p0, p0, Lre;->r:Lcf;

    .line 147
    .line 148
    iget-object p1, p1, Lre;->r:Lcf;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_f

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
    iget-object v2, p0, Lre;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

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
    iget-object v2, p0, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

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
    iget-object v2, p0, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lre;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v1

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v2, p0, Lre;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v2, v1

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v1

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v2, p0, Lre;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v1

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v2, p0, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move v2, v1

    .line 169
    :goto_b
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v2, p0, Lre;->p:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    move v2, v1

    .line 186
    :goto_c
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x25

    .line 188
    .line 189
    iget-object v2, p0, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v2, v1

    .line 199
    :goto_d
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x25

    .line 201
    .line 202
    iget-object v2, p0, Lre;->r:Lcf;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Lcf;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_e
    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Lxcc0;->c:I

    .line 212
    .line 213
    :cond_f
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
    iget-object v1, p0, Lre;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "auth_session_logging_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lre;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "operation="

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
    iget-object v1, p0, Lre;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "invocation_mode="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lre;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "stage="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lre;->h:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "result_type="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lre;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "page="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lre;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v2, "platform_error_code="

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lre;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "flow_type="

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lre;->l:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const-string v2, "passkey_ceremony_id="

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lre;->m:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "ceremony_context="

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lre;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-string v2, "passkey_request_id="

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, p0, Lre;->o:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "authenticator_attachment="

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, Lre;->p:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    const-string v2, "ios_ceremony_elapsed_time_ms="

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lre;->q:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "ios_interaction_likelihood="

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object p0, p0, Lre;->r:Lcf;

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "platform_failure_diagnostics="

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x38

    .line 263
    .line 264
    const-string v1, ", "

    .line 265
    .line 266
    const-string v2, "AccessFlowPasskeyCeremony{"

    .line 267
    .line 268
    const-string v3, "}"

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method
