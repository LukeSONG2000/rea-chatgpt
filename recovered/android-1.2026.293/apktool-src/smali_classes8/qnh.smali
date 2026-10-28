.class public final Lqnh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final v:Lpnh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Double;

.field public final u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqnh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lpnh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqnh;->v:Lpnh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lqnh;->v:Lpnh;

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqnh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lqnh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lqnh;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 15
    .line 16
    iput-object p5, p0, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 17
    .line 18
    iput-object p6, p0, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 19
    .line 20
    iput-object p7, p0, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 21
    .line 22
    iput-object p8, p0, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 23
    .line 24
    iput-object p9, p0, Lqnh;->l:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p10, p0, Lqnh;->m:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p11, p0, Lqnh;->n:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p12, p0, Lqnh;->o:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p13, p0, Lqnh;->p:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lqnh;->q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lqnh;->r:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lqnh;->s:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lqnh;->t:Ljava/lang/Double;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lqnh;->u:Ljava/lang/Long;

    .line 53
    .line 54
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
    instance-of v1, p1, Lqnh;

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
    check-cast p1, Lqnh;

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
    iget-object v1, p0, Lqnh;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lqnh;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqnh;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lqnh;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lqnh;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lqnh;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 62
    .line 63
    iget-object v3, p1, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 69
    .line 70
    iget-object v3, p1, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 76
    .line 77
    iget-object v3, p1, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 83
    .line 84
    iget-object v3, p1, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 90
    .line 91
    iget-object v3, p1, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lqnh;->l:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v3, p1, Lqnh;->l:Ljava/lang/Long;

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
    iget-object v1, p0, Lqnh;->m:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lqnh;->m:Ljava/lang/Long;

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
    iget-object v1, p0, Lqnh;->n:Ljava/lang/Double;

    .line 119
    .line 120
    iget-object v3, p1, Lqnh;->n:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lqnh;->o:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v3, p1, Lqnh;->o:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lqnh;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lqnh;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lqnh;->q:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lqnh;->q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lqnh;->r:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lqnh;->r:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lqnh;->s:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v3, p1, Lqnh;->s:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lqnh;->t:Ljava/lang/Double;

    .line 185
    .line 186
    iget-object v3, p1, Lqnh;->t:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object p0, p0, Lqnh;->u:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object p1, p1, Lqnh;->u:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_12

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
    iget-object v2, p0, Lqnh;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lqnh;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lqnh;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

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
    iget-object v2, p0, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

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
    iget-object v2, p0, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

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
    iget-object v2, p0, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

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
    iget-object v2, p0, Lqnh;->l:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v2, v1

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    iget-object v2, p0, Lqnh;->m:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    iget-object v2, p0, Lqnh;->n:Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lqnh;->o:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move v2, v1

    .line 185
    :goto_b
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    iget-object v2, p0, Lqnh;->p:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move v2, v1

    .line 198
    :goto_c
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    iget-object v2, p0, Lqnh;->q:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move v2, v1

    .line 211
    :goto_d
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v2, p0, Lqnh;->r:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    move v2, v1

    .line 224
    :goto_e
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    iget-object v2, p0, Lqnh;->s:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    move v2, v1

    .line 241
    :goto_f
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, Lqnh;->t:Ljava/lang/Double;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_10

    .line 257
    :cond_10
    move v2, v1

    .line 258
    :goto_10
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x25

    .line 260
    .line 261
    iget-object v2, p0, Lqnh;->u:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :cond_11
    add-int/2addr v0, v1

    .line 274
    iput v0, p0, Lxcc0;->c:I

    .line 275
    .line 276
    :cond_12
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
    iget-object v1, p0, Lqnh;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "playback_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqnh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "conversation_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lqnh;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "message_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "entrypoint="

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
    iget-object v1, p0, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "audio_source="

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "previous_state="

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "state="

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "reason="

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
    :cond_7
    iget-object v1, p0, Lqnh;->l:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v2, "state_change_index="

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lqnh;->m:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v2, "elapsed_since_request_ms="

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v1, p0, Lqnh;->n:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v2, "playback_rate="

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lqnh;->o:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v2, "is_first_playback="

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lqnh;->p:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v2, "failure_stage="

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v1, p0, Lqnh;->q:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const-string v2, "error_kind="

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v1, p0, Lqnh;->r:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const-string v2, "error_domain="

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v1, p0, Lqnh;->s:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const-string v2, "error_code="

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v1, p0, Lqnh;->t:Ljava/lang/Double;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const-string v2, "audio_duration_seconds="

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object p0, p0, Lqnh;->u:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    const-string v1, "time_to_first_playback_ms="

    .line 224
    .line 225
    invoke-static {v1, p0, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    const/4 v6, 0x0

    .line 229
    const/16 v7, 0x38

    .line 230
    .line 231
    const-string v1, ", "

    .line 232
    .line 233
    const-string v2, "ChatgptVoiceReadAloudPlaybackStateChanged{"

    .line 234
    .line 235
    const-string v3, "}"

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
