.class public final Le11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final synthetic e:Lf11;


# direct methods
.method public constructor <init>(Lf11;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11;->e:Lf11;

    .line 5
    .line 6
    iput-object p2, p0, Le11;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le11;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Le11;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Le11;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm8f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le11;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le11;->e:Lf11;

    .line 6
    .line 7
    iget-object p0, p0, Lf11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfy1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lm8f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lm8f;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p1, Lm8f;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v6, Lvd3;

    .line 22
    .line 23
    invoke-direct {v6}, Lvd3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "high_visibility"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Le11;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldf3;Lvd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lk9f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Le11;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le11;->e:Lf11;

    .line 10
    .line 11
    iget-object v0, v0, Lf11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfy1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v4, "CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_"

    .line 31
    .line 32
    invoke-static {v4, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v1, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v5, "CHATGPT_ADS_VISIBILITY_SNAPSHOT_KIND_"

    .line 53
    .line 54
    invoke-static {v5, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v2, v1, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v5, "CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_"

    .line 73
    .line 74
    invoke-static {v5, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "unspecified"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v12, v3

    .line 93
    :goto_0
    const-string v2, "partial"

    .line 94
    .line 95
    const-string v4, "complete"

    .line 96
    .line 97
    const-string v5, "unknown"

    .line 98
    .line 99
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    :goto_1
    move-object v5, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v2, "background"

    .line 116
    .line 117
    const-string v4, "terminal"

    .line 118
    .line 119
    const-string v5, "initial"

    .line 120
    .line 121
    const-string v6, "checkpoint"

    .line 122
    .line 123
    const-string v7, "visibility_exit"

    .line 124
    .line 125
    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-eqz v12, :cond_5

    .line 141
    .line 142
    const-string v2, "replaced"

    .line 143
    .line 144
    const-string v4, "unsupported"

    .line 145
    .line 146
    const-string v5, "click"

    .line 147
    .line 148
    const-string v6, "hidden"

    .line 149
    .line 150
    const-string v7, "display_ended"

    .line 151
    .line 152
    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v5, Ldf3;

    .line 168
    .line 169
    iget-object v6, v1, Lk9f;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v1, Lk9f;->h:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v8, v1, Lk9f;->i:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v9, v1, Lk9f;->j:Ljava/lang/Double;

    .line 176
    .line 177
    iget-object v13, v1, Lk9f;->n:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v14, v1, Lk9f;->o:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v15, v1, Lk9f;->p:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v2, v1, Lk9f;->q:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v3, v1, Lk9f;->r:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v4, v1, Lk9f;->s:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v0, v1, Lk9f;->t:Ljava/lang/Long;

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    iget-object v0, v1, Lk9f;->u:Ljava/lang/Long;

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    iget-object v0, v1, Lk9f;->v:Ljava/lang/Long;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    iget-object v0, v1, Lk9f;->w:Ljava/lang/Long;

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    iget-object v0, v1, Lk9f;->x:Ljava/lang/Long;

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    invoke-direct/range {v5 .. v23}, Ldf3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    if-nez v5, :cond_6

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v0, v1, Lk9f;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v1, Lk9f;->e:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v3, v1, Lk9f;->f:Ljava/lang/Integer;

    .line 226
    .line 227
    const-string v4, "visibility_summary"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v1, v0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Le11;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldf3;Lvd3;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldf3;Lvd3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Le11;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Le11;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v3, v0, Le11;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v10, v5

    .line 80
    :goto_0
    if-nez v10, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v6, Laf3;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v3, Leb60;->a:Ljfi;

    .line 94
    .line 95
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lxa60;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v11, v0, Le11;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    move-object/from16 v15, p6

    .line 118
    .line 119
    invoke-direct/range {v6 .. v15}, Laf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdf3;Lvd3;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Le11;->e:Lf11;

    .line 123
    .line 124
    iget-object v1, v0, Lf11;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lqu51;

    .line 127
    .line 128
    new-instance v2, Lt3;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v3, v5, v0, v6}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v5, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method
