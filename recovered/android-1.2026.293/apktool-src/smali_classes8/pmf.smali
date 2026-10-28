.class public final Lpmf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:Lomf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

.field public final u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lpmf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lomf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lpmf;->w:Lomf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lpmf;->w:Lomf;

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 9
    .line 10
    iput-object p2, p0, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 11
    .line 12
    iput-object p3, p0, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 13
    .line 14
    iput-object p4, p0, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 15
    .line 16
    iput-object p5, p0, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 17
    .line 18
    iput-object p6, p0, Lpmf;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lpmf;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lpmf;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lpmf;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lpmf;->m:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p11, p0, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 29
    .line 30
    iput-object p12, p0, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 31
    .line 32
    iput-object p13, p0, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lpmf;->r:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lpmf;->s:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Lpmf;->v:Ljava/lang/String;

    .line 57
    .line 58
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
    instance-of v1, p1, Lpmf;

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
    check-cast p1, Lpmf;

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
    iget-object v1, p0, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 29
    .line 30
    iget-object v3, p1, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 36
    .line 37
    iget-object v3, p1, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 43
    .line 44
    iget-object v3, p1, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 50
    .line 51
    iget-object v3, p1, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 57
    .line 58
    iget-object v3, p1, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lpmf;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lpmf;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lpmf;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lpmf;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lpmf;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lpmf;->k:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lpmf;->l:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v3, p1, Lpmf;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lpmf;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v3, p1, Lpmf;->m:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 119
    .line 120
    iget-object v3, p1, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 126
    .line 127
    iget-object v3, p1, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 133
    .line 134
    iget-object v3, p1, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 140
    .line 141
    iget-object v3, p1, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lpmf;->r:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lpmf;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lpmf;->s:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lpmf;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 169
    .line 170
    iget-object v3, p1, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 176
    .line 177
    iget-object v3, p1, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object p0, p0, Lpmf;->v:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lpmf;->v:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_13

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
    iget-object v2, p0, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

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
    iget-object v2, p0, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

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
    iget-object v2, p0, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

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
    iget-object v2, p0, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

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
    iget-object v2, p0, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

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
    iget-object v2, p0, Lpmf;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lpmf;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lpmf;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Lpmf;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v1

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v2, p0, Lpmf;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    iget-object v2, p0, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v2, v1

    .line 168
    :goto_a
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x25

    .line 170
    .line 171
    iget-object v2, p0, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v2, v1

    .line 181
    :goto_b
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x25

    .line 183
    .line 184
    iget-object v2, p0, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    move v2, v1

    .line 194
    :goto_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    iget-object v2, p0, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_d

    .line 206
    :cond_d
    move v2, v1

    .line 207
    :goto_d
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x25

    .line 209
    .line 210
    iget-object v2, p0, Lpmf;->r:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    move v2, v1

    .line 220
    :goto_e
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x25

    .line 222
    .line 223
    iget-object v2, p0, Lpmf;->s:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    move v2, v1

    .line 233
    :goto_f
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x25

    .line 235
    .line 236
    iget-object v2, p0, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_10

    .line 245
    :cond_10
    move v2, v1

    .line 246
    :goto_10
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x25

    .line 248
    .line 249
    iget-object v2, p0, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_11

    .line 258
    :cond_11
    move v2, v1

    .line 259
    :goto_11
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x25

    .line 261
    .line 262
    iget-object v2, p0, Lpmf;->v:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :cond_12
    add-int/2addr v0, v1

    .line 271
    iput v0, p0, Lxcc0;->c:I

    .line 272
    .line 273
    :cond_13
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
    iget-object v1, p0, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "stage="

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
    iget-object v1, p0, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "surface="

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
    iget-object v1, p0, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "origin="

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
    iget-object v1, p0, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "flow_intent="

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "auth_reason="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lpmf;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v2, "connector_id="

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lpmf;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v2, "flow_correlation_id="

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lpmf;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "has_existing_link="

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lpmf;->l:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v2, "has_requested_scopes="

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lpmf;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v2, "requested_scopes_count="

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v1, p0, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "auth_type="

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "start_kind="

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "callback_result="

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "failure_stage="

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
    iget-object v1, p0, Lpmf;->r:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v2, "product_experience="

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p0, Lpmf;->s:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const-string v2, "referrer="

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v1, p0, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "mfa_state="

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p0, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "modal_action="

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object p0, p0, Lpmf;->v:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p0, :cond_12

    .line 303
    .line 304
    const-string v1, "legacy_statsig_event_name="

    .line 305
    .line 306
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const/4 v6, 0x0

    .line 310
    const/16 v7, 0x38

    .line 311
    .line 312
    const-string v1, ", "

    .line 313
    .line 314
    const-string v2, "ChatgptConnectorAuthFunnelEvent{"

    .line 315
    .line 316
    const-string v3, "}"

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
