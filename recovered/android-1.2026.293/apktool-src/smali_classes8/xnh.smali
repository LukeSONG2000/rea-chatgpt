.class public final Lxnh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Lwnh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

.field public final i:Ljava/lang/Long;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/lang/Double;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Double;

.field public final r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Double;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Double;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lxnh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lwnh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lxnh;->y:Lwnh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lxnh;->y:Lwnh;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxnh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lxnh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lxnh;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 15
    .line 16
    iput-object p5, p0, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 17
    .line 18
    iput-object p6, p0, Lxnh;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p7, p0, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 21
    .line 22
    iput-object p8, p0, Lxnh;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lxnh;->l:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p10, p0, Lxnh;->m:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p11, p0, Lxnh;->n:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p12, p0, Lxnh;->o:Ljava/lang/Double;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lxnh;->p:Ljava/lang/Double;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lxnh;->q:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lxnh;->s:Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lxnh;->t:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 p1, p19

    .line 53
    .line 54
    iput-object p1, p0, Lxnh;->u:Ljava/lang/Double;

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Lxnh;->v:Ljava/lang/Long;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lxnh;->w:Ljava/lang/Double;

    .line 63
    .line 64
    const-string p1, "playback_seconds_by_rate"

    .line 65
    .line 66
    invoke-static {p1, p13}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxnh;->x:Ljava/util/List;

    .line 71
    .line 72
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
    instance-of v0, p1, Lxnh;

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
    check-cast p1, Lxnh;

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
    iget-object v0, p0, Lxnh;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lxnh;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lxnh;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lxnh;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lxnh;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lxnh;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 66
    .line 67
    iget-object v1, p1, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 74
    .line 75
    iget-object v1, p1, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lxnh;->i:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v1, p1, Lxnh;->i:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 94
    .line 95
    iget-object v1, p1, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lxnh;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v1, p1, Lxnh;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lxnh;->l:Ljava/lang/Double;

    .line 114
    .line 115
    iget-object v1, p1, Lxnh;->l:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lxnh;->m:Ljava/lang/Double;

    .line 126
    .line 127
    iget-object v1, p1, Lxnh;->m:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, Lxnh;->n:Ljava/lang/Double;

    .line 138
    .line 139
    iget-object v1, p1, Lxnh;->n:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, Lxnh;->o:Ljava/lang/Double;

    .line 150
    .line 151
    iget-object v1, p1, Lxnh;->o:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lxnh;->x:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p1, Lxnh;->x:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget-object v0, p0, Lxnh;->p:Ljava/lang/Double;

    .line 172
    .line 173
    iget-object v1, p1, Lxnh;->p:Ljava/lang/Double;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_10
    iget-object v0, p0, Lxnh;->q:Ljava/lang/Double;

    .line 183
    .line 184
    iget-object v1, p1, Lxnh;->q:Ljava/lang/Double;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    iget-object v0, p0, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 194
    .line 195
    iget-object v1, p1, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 196
    .line 197
    if-eq v0, v1, :cond_12

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_12
    iget-object v0, p0, Lxnh;->s:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v1, p1, Lxnh;->s:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_13

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_13
    iget-object v0, p0, Lxnh;->t:Ljava/lang/Double;

    .line 212
    .line 213
    iget-object v1, p1, Lxnh;->t:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_14
    iget-object v0, p0, Lxnh;->u:Ljava/lang/Double;

    .line 223
    .line 224
    iget-object v1, p1, Lxnh;->u:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_15
    iget-object v0, p0, Lxnh;->v:Ljava/lang/Long;

    .line 234
    .line 235
    iget-object v1, p1, Lxnh;->v:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_16
    iget-object p0, p0, Lxnh;->w:Ljava/lang/Double;

    .line 245
    .line 246
    iget-object p1, p1, Lxnh;->w:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_17

    .line 253
    .line 254
    :goto_0
    const/4 p0, 0x0

    .line 255
    return p0

    .line 256
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 257
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_14

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
    iget-object v3, p0, Lxnh;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lxnh;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lxnh;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lxnh;->i:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v3, v2

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lxnh;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lxnh;->l:Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v3, v2

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lxnh;->m:Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v3, v2

    .line 151
    :goto_9
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lxnh;->n:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move v3, v2

    .line 167
    :goto_a
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lxnh;->o:Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    move v3, v2

    .line 183
    :goto_b
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lxnh;->x:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lxnh;->p:Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move v3, v2

    .line 205
    :goto_c
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Lxnh;->q:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_d

    .line 220
    :cond_d
    move v3, v2

    .line 221
    :goto_d
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object v3, p0, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_e

    .line 232
    :cond_e
    move v3, v2

    .line 233
    :goto_e
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v3, p0, Lxnh;->s:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_f

    .line 248
    :cond_f
    move v3, v2

    .line 249
    :goto_f
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lxnh;->t:Ljava/lang/Double;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_10

    .line 264
    :cond_10
    move v3, v2

    .line 265
    :goto_10
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lxnh;->u:Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_11

    .line 280
    :cond_11
    move v3, v2

    .line 281
    :goto_11
    add-int/2addr v0, v3

    .line 282
    mul-int/2addr v0, v1

    .line 283
    iget-object v3, p0, Lxnh;->v:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_12

    .line 296
    :cond_12
    move v3, v2

    .line 297
    :goto_12
    add-int/2addr v0, v3

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Lxnh;->w:Ljava/lang/Double;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :cond_13
    add-int/2addr v0, v2

    .line 312
    iput v0, p0, Lxcc0;->c:I

    .line 313
    .line 314
    :cond_14
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
    iget-object v1, p0, Lxnh;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lxnh;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lxnh;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

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
    iget-object v1, p0, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

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
    iget-object v1, p0, Lxnh;->i:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "summary_index="

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "reason="

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lxnh;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "is_final="

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lxnh;->l:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "initial_playback_rate="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lxnh;->m:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v2, "final_playback_rate="

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, Lxnh;->n:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v2, "playback_seconds="

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Lxnh;->o:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "content_played_seconds="

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Lxnh;->x:Ljava/util/List;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const-string v2, "playback_seconds_by_rate="

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p0, Lxnh;->p:Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v2, "audio_duration_seconds="

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p0, Lxnh;->q:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v2, "elapsed_seconds="

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p0, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "last_state="

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v1, p0, Lxnh;->s:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    const-string v2, "time_to_first_playback_ms="

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v1, p0, Lxnh;->t:Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const-string v2, "background_playback_seconds="

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    iget-object v1, p0, Lxnh;->u:Ljava/lang/Double;

    .line 224
    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    const-string v2, "buffering_seconds="

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v1, p0, Lxnh;->v:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    const-string v2, "message_text_character_count="

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object p0, p0, Lxnh;->w:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz p0, :cond_14

    .line 244
    .line 245
    const-string v1, "playback_delta_seconds="

    .line 246
    .line 247
    invoke-static {v1, p0, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    const/4 v6, 0x0

    .line 251
    const/16 v7, 0x38

    .line 252
    .line 253
    const-string v1, ", "

    .line 254
    .line 255
    const-string v2, "ChatgptVoiceReadAloudSessionSummary{"

    .line 256
    .line 257
    const-string v3, "}"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
