.class public final Lnho0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lfy1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

.field public e:Z

.field public final f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

.field public final g:Ljava/lang/Long;

.field public final h:Ls9n;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Z

.field public final l:D

.field public m:D

.field public n:Ljava/lang/Double;

.field public o:D

.field public p:D

.field public q:D

.field public final r:Ljava/util/TreeMap;

.field public s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

.field public t:J

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:D

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;ZLprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Ljava/lang/Long;DLs9n;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnho0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lnho0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnho0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnho0;->e:Z

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    iput-object v4, p0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    iput-object v7, p0, Lnho0;->g:Ljava/lang/Long;

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, p0, Lnho0;->h:Ls9n;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnho0;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v2, v2, v8

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpl-double v2, p8, v2

    .line 56
    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    :goto_1
    iput-wide v2, p0, Lnho0;->l:D

    .line 71
    .line 72
    iput-wide v2, p0, Lnho0;->m:D

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Li6j0;

    .line 76
    .line 77
    new-instance v6, Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, Lwbb0;->l0(Ljava/util/AbstractMap;[Li6j0;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lnho0;->r:Ljava/util/TreeMap;

    .line 86
    .line 87
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 88
    .line 89
    iput-object v0, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 90
    .line 91
    new-instance v0, Lmnh;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v8, Lsza;->d:Lsza;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    move-object v5, p4

    .line 102
    invoke-direct/range {v0 .. v8}, Lmnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    and-int/lit8 v1, p4, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    iget-boolean v4, v0, Lnho0;->A:Z

    .line 24
    .line 25
    if-nez v4, :cond_e

    .line 26
    .line 27
    iget-object v4, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 28
    .line 29
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 30
    .line 31
    if-eq v4, v5, :cond_e

    .line 32
    .line 33
    if-ne v4, v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Lnho0;->h:Ls9n;

    .line 38
    .line 39
    invoke-interface {v4}, Ls9n;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v6, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 48
    .line 49
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 50
    .line 51
    if-ne v6, v4, :cond_3

    .line 52
    .line 53
    iget-wide v10, v0, Lnho0;->u:J

    .line 54
    .line 55
    iget-wide v12, v0, Lnho0;->t:J

    .line 56
    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    add-long/2addr v12, v10

    .line 60
    iput-wide v12, v0, Lnho0;->u:J

    .line 61
    .line 62
    :cond_3
    iput-wide v8, v0, Lnho0;->t:J

    .line 63
    .line 64
    iput-object v7, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 65
    .line 66
    if-ne v7, v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 71
    .line 72
    if-ne v7, v4, :cond_5

    .line 73
    .line 74
    iget-object v10, v0, Lnho0;->z:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v10, 0x0

    .line 81
    :goto_2
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v0, Lnho0;->z:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_6
    iget-wide v11, v0, Lnho0;->w:J

    .line 90
    .line 91
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    add-long/2addr v11, v13

    .line 94
    iput-wide v11, v0, Lnho0;->w:J

    .line 95
    .line 96
    iget-object v13, v0, Lnho0;->a:Lfy1;

    .line 97
    .line 98
    move-object v14, v1

    .line 99
    iget-object v1, v0, Lnho0;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v0, Lnho0;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v0, Lnho0;->c:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    iget-object v1, v0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    iget-object v1, v0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 114
    .line 115
    if-ne v7, v5, :cond_7

    .line 116
    .line 117
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    :cond_7
    move-object/from16 v19, v6

    .line 121
    .line 122
    iget-wide v5, v0, Lnho0;->m:D

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    if-ne v7, v4, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object/from16 v20, v16

    .line 132
    .line 133
    :goto_3
    iget-object v4, v0, Lnho0;->z:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move-object/from16 v4, v16

    .line 139
    .line 140
    :goto_4
    iget-object v0, v0, Lnho0;->n:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v10, v2, Lgel0;->c:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object/from16 v10, v16

    .line 148
    .line 149
    :goto_5
    move-object/from16 p0, v0

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v0, v2, Lgel0;->d:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move-object/from16 v0, v16

    .line 157
    .line 158
    :goto_6
    move-object/from16 p2, v0

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget-object v0, v2, Lgel0;->e:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move-object/from16 v0, v16

    .line 166
    .line 167
    :goto_7
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Lgel0;->f:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move-object/from16 p4, v0

    .line 178
    .line 179
    move-object/from16 p3, v1

    .line 180
    .line 181
    int-to-long v0, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object/from16 p4, v0

    .line 190
    .line 191
    move-object/from16 p3, v1

    .line 192
    .line 193
    :goto_8
    new-instance v0, Lqnh;

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v6, v19

    .line 208
    .line 209
    sget-object v19, Lsza;->d:Lsza;

    .line 210
    .line 211
    move-object/from16 v5, v18

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object v4, v5

    .line 216
    move-object/from16 v5, p3

    .line 217
    .line 218
    move-object v9, v1

    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    move-object v8, v14

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-object/from16 v12, v20

    .line 225
    .line 226
    move-object/from16 v17, p0

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    move-object v13, v10

    .line 231
    move-object v10, v2

    .line 232
    move-object v2, v15

    .line 233
    move-object/from16 v15, p4

    .line 234
    .line 235
    invoke-direct/range {v0 .. v19}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v0, v21

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnho0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbnh;

    .line 7
    .line 8
    iget-object v8, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 9
    .line 10
    iget-wide v2, p0, Lnho0;->m:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, Lnho0;->h:Ls9n;

    .line 17
    .line 18
    invoke-interface {v0}, Ls9n;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v12, Lsza;->d:Lsza;

    .line 31
    .line 32
    iget-object v2, p0, Lnho0;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lnho0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lnho0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 39
    .line 40
    iget-object v6, p0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v1 .. v12}, Lbnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnho0;->a:Lfy1;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lnho0;->A:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnho0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljel0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnho0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 6
    .line 7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Leel0;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Leel0;

    .line 19
    .line 20
    iget-boolean p1, p1, Leel0;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 25
    .line 26
    invoke-static {p0, p1, v3, v3, v2}, Lnho0;->m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnho0;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Liel0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Liel0;

    .line 39
    .line 40
    iget-boolean p1, p1, Liel0;->a:Z

    .line 41
    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lnho0;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v0, Lfel0;->a:Lfel0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 57
    .line 58
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 59
    .line 60
    if-eq p1, v0, :cond_7

    .line 61
    .line 62
    invoke-static {p0, v0, v3, v3, v2}, Lnho0;->m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lnho0;->l(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p1, Lgel0;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, Lgel0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v1, v3, p1, v0}, Lnho0;->m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object p0, Lhel0;->a:Lhel0;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lnho0;->l(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnho0;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 9
    .line 10
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lnho0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnho0;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lnho0;->m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnho0;->v:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnho0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnho0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lnho0;->B:Z

    .line 16
    .line 17
    new-instance v1, Lunh;

    .line 18
    .line 19
    iget-wide v2, p0, Lnho0;->l:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 26
    .line 27
    sget-object v9, Lsza;->d:Lsza;

    .line 28
    .line 29
    iget-object v2, p0, Lnho0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lnho0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lnho0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 36
    .line 37
    iget-object v6, p0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lunh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lsza;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnho0;->a:Lfy1;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ls9n;)Lnho0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnho0;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnho0;

    .line 5
    .line 6
    iget-boolean v5, p0, Lnho0;->e:Z

    .line 7
    .line 8
    iget-object v7, p0, Lnho0;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v8, p0, Lnho0;->m:D

    .line 11
    .line 12
    iget-object v1, p0, Lnho0;->a:Lfy1;

    .line 13
    .line 14
    iget-object v2, p0, Lnho0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lnho0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 19
    .line 20
    iget-object v6, p0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v10}, Lnho0;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;ZLprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Ljava/lang/Long;DLs9n;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lnho0;->B:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnho0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnho0;->j:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lnho0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnho0;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnho0;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lnho0;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lnho0;->l(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnho0;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-ne v9, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnho0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move/from16 v1, p2

    .line 20
    .line 21
    iput-boolean v1, v0, Lnho0;->A:Z

    .line 22
    .line 23
    iget-wide v2, v0, Lnho0;->x:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, v0, Lnho0;->x:J

    .line 29
    .line 30
    iget-object v2, v0, Lnho0;->h:Ls9n;

    .line 31
    .line 32
    invoke-interface {v2}, Ls9n;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v0, Lnho0;->x:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-wide v4, v0, Lnho0;->l:D

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-wide v4, v0, Lnho0;->m:D

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-wide v4, v0, Lnho0;->o:D

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-wide v4, v0, Lnho0;->p:D

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, v0, Lnho0;->r:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget-object v5, Lsza;->d:Lsza;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Double;

    .line 118
    .line 119
    new-instance v7, Ljnh;

    .line 120
    .line 121
    invoke-direct {v7, v6, v4, v5}, Ljnh;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lsza;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, v0, Lnho0;->n:Ljava/lang/Double;

    .line 129
    .line 130
    long-to-double v6, v2

    .line 131
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double v6, v6, v16

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 143
    .line 144
    iget-object v7, v0, Lnho0;->z:Ljava/lang/Long;

    .line 145
    .line 146
    move-wide/from16 v18, v2

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    iget-wide v1, v0, Lnho0;->q:D

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    iget-wide v1, v0, Lnho0;->u:J

    .line 156
    .line 157
    move-wide/from16 v21, v1

    .line 158
    .line 159
    iget-object v1, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 160
    .line 161
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 162
    .line 163
    if-ne v1, v2, :cond_3

    .line 164
    .line 165
    iget-wide v1, v0, Lnho0;->t:J

    .line 166
    .line 167
    sub-long v1, v18, v1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    :goto_1
    add-long v1, v21, v1

    .line 173
    .line 174
    long-to-double v1, v1

    .line 175
    div-double v1, v1, v16

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    iget-wide v1, v0, Lnho0;->o:D

    .line 182
    .line 183
    move-wide/from16 v16, v1

    .line 184
    .line 185
    iget-wide v1, v0, Lnho0;->y:D

    .line 186
    .line 187
    sub-double v1, v16, v1

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    cmpl-double v1, v1, v17

    .line 196
    .line 197
    if-lez v1, :cond_4

    .line 198
    .line 199
    :goto_2
    move-object/from16 v23, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    new-instance v2, Lxnh;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    iget-object v3, v0, Lnho0;->i:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    iget-object v4, v0, Lnho0;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v24, v5

    .line 216
    .line 217
    iget-object v5, v0, Lnho0;->c:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    iget-object v6, v0, Lnho0;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    iget-object v7, v0, Lnho0;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 226
    .line 227
    iget-object v1, v0, Lnho0;->g:Ljava/lang/Long;

    .line 228
    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    invoke-direct/range {v2 .. v24}, Lxnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lsza;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lnho0;->a:Lfy1;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, v0, Lnho0;->o:D

    .line 240
    .line 241
    iput-wide v1, v0, Lnho0;->y:D

    .line 242
    .line 243
    return-void
.end method
