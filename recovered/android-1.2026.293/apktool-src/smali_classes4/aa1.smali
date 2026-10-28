.class public interface abstract Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object p3, v2

    .line 20
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object p4, v2

    .line 25
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 26
    .line 27
    if-eqz p5, :cond_4

    .line 28
    .line 29
    move-object p5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move-object p5, v0

    .line 32
    :goto_0
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p5}, Lcom/openai/feature/codex/voice/a;->z(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Laa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 6
    .line 7
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v7, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 31
    .line 32
    :cond_2
    move-object v9, v0

    .line 33
    and-int/lit8 v0, p4, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v10, v2

    .line 40
    :goto_2
    and-int/lit8 v0, p4, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v12, v3

    .line 47
    :goto_3
    move-object/from16 v0, p0

    .line 48
    .line 49
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Lia1;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v2, v6

    .line 70
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    if-nez v2, :cond_8

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_8
    move-object v2, v9

    .line 83
    move-object v3, v10

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v4, v11

    .line 87
    move-object v5, v12

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codex/voice/a;->z(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v4, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const v9, 0x7f1307b8

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    iget-boolean v10, v4, Lia1;->s:Z

    .line 100
    .line 101
    if-ne v10, v5, :cond_10

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v4, v4, Lia1;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :goto_6
    if-eqz v13, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v1}, Lp6j;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v5, :cond_d

    .line 127
    .line 128
    sget-object v1, Ln71;->g:Ln71;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    move-object v1, v8

    .line 134
    :cond_c
    move v2, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_d
    move-object v1, v8

    .line 137
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x10

    .line 145
    .line 146
    move v10, v9

    .line 147
    move-object v9, v2

    .line 148
    move v2, v10

    .line 149
    move-object v10, v3

    .line 150
    invoke-static/range {v8 .. v14}, Lp6j;->l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    :goto_7
    if-nez v7, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_e
    move-object v3, v7

    .line 160
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Lia1;->a()V

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ldd1;

    .line 173
    .line 174
    iget-object v2, v1, Ldd1;->s:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lxp81;->A(Ldd1;Ljava/lang/String;Ljava/util/List;)Ldd1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v15, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    :goto_8
    return-void

    .line 187
    :cond_10
    move-object v1, v8

    .line 188
    move v2, v9

    .line 189
    iput-boolean v13, v0, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    iget-object v3, v4, Lia1;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v5}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_11
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 199
    .line 200
    invoke-virtual {v3}, Lc6j;->c()V

    .line 201
    .line 202
    .line 203
    new-instance v16, Ldd1;

    .line 204
    .line 205
    if-nez v7, :cond_12

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_12
    move-object/from16 v27, v7

    .line 212
    .line 213
    const v28, 0x7fffe

    .line 214
    .line 215
    .line 216
    sget-object v17, Lfd1;->e:Lfd1;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    invoke-direct/range {v16 .. v28}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static synthetic c(Laa1;ZLn71;Lvwp;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/openai/feature/codex/voice/a;->g0(ZLjava/lang/String;Ln71;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Laa1;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;La61;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    new-instance p0, Lhd41;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_1
    if-eqz p0, :cond_6

    .line 36
    .line 37
    iget-object p0, p0, Lhd41;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    if-eqz p2, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ldd1;

    .line 54
    .line 55
    iget-object p2, p2, Ldd1;->a:Lfd1;

    .line 56
    .line 57
    sget-object p4, Lfd1;->e:Lfd1;

    .line 58
    .line 59
    if-eq p2, p4, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_2
    return-object v1

    .line 62
    :cond_7
    if-eqz p3, :cond_8

    .line 63
    .line 64
    iget-object p2, p3, La61;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_3
    move-object v3, p2

    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p4, "codex-voice-"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    iput-object v3, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 82
    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    iget-wide v4, p3, La61;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v5, p0

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    move-object v5, v1

    .line 94
    :goto_5
    if-eqz p3, :cond_a

    .line 95
    .line 96
    iget-object p0, p3, La61;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    move-object v6, v1

    .line 101
    :goto_6
    if-eqz p3, :cond_b

    .line 102
    .line 103
    iget-object v1, p3, La61;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 104
    .line 105
    :cond_b
    move-object v4, p1

    .line 106
    move-object v7, v1

    .line 107
    invoke-virtual/range {v2 .. v7}, Lp6j;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public static synthetic e(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Liiy0;ZLed1;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lghy;->a:Lghy;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p13, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p7, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p13, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance p8, Li71;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p8, v0, v1}, Li71;-><init>(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    and-int/lit16 v0, p13, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object p9, v1

    .line 33
    :cond_4
    and-int/lit16 v0, p13, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 p10, 0x1

    .line 38
    :cond_5
    and-int/lit16 p13, p13, 0x400

    .line 39
    .line 40
    if-eqz p13, :cond_6

    .line 41
    .line 42
    move-object p11, v1

    .line 43
    :cond_6
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p12}, Lcom/openai/feature/codex/voice/a;->d0(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Lm87;ZLed1;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic f(Laa1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 21
    .line 22
    :cond_2
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/openai/feature/codex/voice/a;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
