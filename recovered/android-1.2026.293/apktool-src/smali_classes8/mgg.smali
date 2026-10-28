.class public final Lmgg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:Llgg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lmgg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Llgg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lmgg;->q:Llgg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lmgg;->q:Llgg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p14}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmgg;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lmgg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 13
    .line 14
    iput-object p5, p0, Lmgg;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, Lmgg;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lmgg;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lmgg;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, Lmgg;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, Lmgg;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lmgg;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 29
    .line 30
    iput-object p13, p0, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 31
    .line 32
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
    instance-of v1, p1, Lmgg;

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
    check-cast p1, Lmgg;

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
    iget-object v1, p0, Lmgg;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lmgg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lmgg;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lmgg;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lmgg;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lmgg;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 62
    .line 63
    iget-object v3, p1, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lmgg;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lmgg;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lmgg;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lmgg;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lmgg;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lmgg;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lmgg;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lmgg;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lmgg;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lmgg;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lmgg;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lmgg;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lmgg;->n:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lmgg;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 146
    .line 147
    iget-object v3, p1, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 153
    .line 154
    iget-object p1, p1, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 155
    .line 156
    if-eq p0, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iget-object v2, p0, Lmgg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lmgg;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmgg;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

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
    iget-object v2, p0, Lmgg;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v2, p0, Lmgg;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v2, p0, Lmgg;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    iget-object v2, p0, Lmgg;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v1

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v2, p0, Lmgg;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v2, v1

    .line 142
    :goto_8
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    iget-object v2, p0, Lmgg;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmgg;->n:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

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
    iget-object v2, p0, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_c
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lxcc0;->c:I

    .line 194
    .line 195
    :cond_d
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
    iget-object v1, p0, Lmgg;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "message_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmgg;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "voice_session_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmgg;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "source_reference_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "intent="

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lmgg;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "has_pronunciation_hint="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lmgg;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "pronunciation_language="

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lmgg;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v2, "version="

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lmgg;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v2, "widget_reference_index="

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lmgg;->l:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v2, "content_text_length="

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lmgg;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "voice_practice_version="

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lmgg;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v2, "entrypoint_id="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "voice_launch_result="

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object p0, p0, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 139
    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "surface="

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_c
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x38

    .line 161
    .line 162
    const-string v1, ", "

    .line 163
    .line 164
    const-string v2, "ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped{"

    .line 165
    .line 166
    const-string v3, "}"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
