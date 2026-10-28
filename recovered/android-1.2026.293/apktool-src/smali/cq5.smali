.class public final Lcq5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljy5;

.field public final b:Lh72;

.field public final c:Ljfi;

.field public final d:Lnw5;

.field public final e:Lfo5;

.field public final f:Ljava/lang/Object;

.field public g:Lyp5;

.field public h:Z

.field public i:Lzp5;


# direct methods
.method public constructor <init>(Ljy5;Lh72;Ljfi;Lnw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq5;->a:Ljy5;

    .line 5
    .line 6
    iput-object p2, p0, Lcq5;->b:Lh72;

    .line 7
    .line 8
    iput-object p3, p0, Lcq5;->c:Ljfi;

    .line 9
    .line 10
    iput-object p4, p0, Lcq5;->d:Lnw5;

    .line 11
    .line 12
    new-instance p1, Lfo5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "AppEntryIdentityResolutionBuffer"

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lfo5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lfo5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lib6;

    .line 34
    .line 35
    invoke-direct {p2}, Lib6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lfo5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcq5;->e:Lfo5;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcq5;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)Lzp5;
    .locals 11

    .line 1
    iget-object v1, p0, Lcq5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcq5;->i:Lzp5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcq5;->g:Lyp5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyp5;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcq5;->h:Z

    .line 23
    .line 24
    iput-object v2, p0, Lcq5;->g:Lyp5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lcq5;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v8, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lyp5;->d(J)Lqtf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    move-object v9, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lyp5;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    move v10, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v10, v4

    .line 53
    :goto_2
    new-instance v5, Lzp5;

    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-direct/range {v5 .. v10}, Lzp5;-><init>(JLjava/lang/Integer;Lqtf;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcq5;->i:Lzp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    :goto_3
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    monitor-exit v1

    .line 67
    throw p0
.end method

.method public final b(Lfy1;Lfy1;Lzo5;JLprotobuf_analytics_events/v1/ChatgptProductExperience;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcq5;->e:Lfo5;

    .line 2
    .line 3
    iget-object v0, p3, Lzo5;->e:Lxn5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxn5;

    .line 8
    .line 9
    invoke-direct {v0}, Lxn5;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lxn5;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lxn5;->f:Lwn5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxn5;

    .line 21
    .line 22
    invoke-direct {v2, v1, p6, v0}, Lxn5;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lsza;)V

    .line 23
    .line 24
    .line 25
    const/16 p6, 0x1fd

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, v2, v0, v0, p6}, Lzo5;->b(Lzo5;Lxn5;Ljava/lang/String;Ljava/lang/Long;I)Lzo5;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/16 p5, 0x1cf

    .line 45
    .line 46
    invoke-static {p3, v0, p6, p4, p5}, Lzo5;->b(Lzo5;Lxn5;Ljava/lang/String;Ljava/lang/Long;I)Lzo5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, p3}, Lfy1;->b(Lxcc0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxo5;

    .line 54
    .line 55
    invoke-static {}, Lhtd0;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    new-instance v1, Labz0;

    .line 60
    .line 61
    invoke-direct {v1, p4, p5}, Labz0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3, v1}, Lxo5;-><init>(Lzo5;Labz0;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lfo5;->e(Lxo5;Lfy1;)V

    .line 70
    .line 71
    .line 72
    return-object p6

    .line 73
    :cond_1
    iget-object p2, p0, Lfo5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object p3, p0, Lfo5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lib6;

    .line 79
    .line 80
    iget p4, p3, Lib6;->c:I

    .line 81
    .line 82
    const/16 p5, 0x20

    .line 83
    .line 84
    if-ne p4, p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lfo5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lega0;

    .line 92
    .line 93
    const-string p4, "Dropped oldest pending App Entry identity receipt"

    .line 94
    .line 95
    const/16 p5, 0xe

    .line 96
    .line 97
    invoke-static {p3, p4, v0, v0, p5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    iget-object p0, p0, Lfo5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lib6;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p2

    .line 111
    return-object p6

    .line 112
    :goto_1
    monitor-exit p2

    .line 113
    throw p0
.end method

.method public final c(Lfy1;Lfy1;JLjava/lang/Integer;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lbq5;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lbq5;

    .line 13
    .line 14
    iget v5, v4, Lbq5;->x:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lbq5;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lbq5;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lbq5;-><init>(Lcq5;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lbq5;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lbq5;->x:I

    .line 34
    .line 35
    iget-object v7, v0, Lcq5;->a:Ljy5;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-wide v1, v4, Lbq5;->u:J

    .line 49
    .line 50
    iget-object v5, v4, Lbq5;->t:Lzp5;

    .line 51
    .line 52
    iget-object v6, v4, Lbq5;->s:Lfy1;

    .line 53
    .line 54
    iget-object v10, v4, Lbq5;->r:Lhy5;

    .line 55
    .line 56
    iget-object v11, v4, Lbq5;->p:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 57
    .line 58
    iget-object v12, v4, Lbq5;->o:Lfy1;

    .line 59
    .line 60
    iget-object v4, v4, Lbq5;->n:Lfy1;

    .line 61
    .line 62
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v1, v4, Lbq5;->u:J

    .line 74
    .line 75
    iget-object v5, v4, Lbq5;->q:Lzp5;

    .line 76
    .line 77
    iget-object v6, v4, Lbq5;->p:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 78
    .line 79
    iget-object v11, v4, Lbq5;->o:Lfy1;

    .line 80
    .line 81
    iget-object v12, v4, Lbq5;->n:Lfy1;

    .line 82
    .line 83
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcq5;->d:Lnw5;

    .line 91
    .line 92
    invoke-virtual {v3}, Lnw5;->a()Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v5}, Lcq5;->a(JLjava/lang/Integer;)Lzp5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v11, v7, Ljy5;->b:Le510;

    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    iput-object v12, v4, Lbq5;->n:Lfy1;

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    iput-object v13, v4, Lbq5;->o:Lfy1;

    .line 111
    .line 112
    iput-object v3, v4, Lbq5;->p:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 113
    .line 114
    iput-object v5, v4, Lbq5;->q:Lzp5;

    .line 115
    .line 116
    iput-wide v1, v4, Lbq5;->u:J

    .line 117
    .line 118
    iput v6, v4, Lbq5;->x:I

    .line 119
    .line 120
    invoke-static {v11, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v10, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v11, v6

    .line 128
    move-object v6, v3

    .line 129
    move-object v3, v11

    .line 130
    move-object v11, v13

    .line 131
    :goto_1
    check-cast v3, Lhy5;

    .line 132
    .line 133
    iget-boolean v13, v3, Lhy5;->e:Z

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    iput-object v12, v4, Lbq5;->n:Lfy1;

    .line 138
    .line 139
    iput-object v11, v4, Lbq5;->o:Lfy1;

    .line 140
    .line 141
    iput-object v6, v4, Lbq5;->p:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 142
    .line 143
    iput-object v9, v4, Lbq5;->q:Lzp5;

    .line 144
    .line 145
    iput-object v3, v4, Lbq5;->r:Lhy5;

    .line 146
    .line 147
    iput-object v12, v4, Lbq5;->s:Lfy1;

    .line 148
    .line 149
    iput-object v5, v4, Lbq5;->t:Lzp5;

    .line 150
    .line 151
    iput-wide v1, v4, Lbq5;->u:J

    .line 152
    .line 153
    iput v8, v4, Lbq5;->x:I

    .line 154
    .line 155
    iget-object v13, v0, Lcq5;->b:Lh72;

    .line 156
    .line 157
    invoke-virtual {v13, v4}, Lh72;->a(Lvwp;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v10, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v10

    .line 164
    :cond_5
    move-object v10, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v12

    .line 167
    move-object v12, v11

    .line 168
    move-object v11, v6

    .line 169
    move-object v6, v4

    .line 170
    :goto_3
    check-cast v3, Lhdd0;

    .line 171
    .line 172
    move-object v15, v3

    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    move-wide/from16 v19, v1

    .line 177
    .line 178
    move-object v2, v12

    .line 179
    move-object v12, v6

    .line 180
    move-object v6, v11

    .line 181
    :goto_4
    move-object v1, v5

    .line 182
    move-wide/from16 v4, v19

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-wide/from16 v19, v1

    .line 186
    .line 187
    move-object v15, v9

    .line 188
    move-object v2, v11

    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v10, Lxcf;

    .line 196
    .line 197
    iget-wide v13, v1, Lzp5;->a:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v13, v12

    .line 204
    iget-object v12, v1, Lzp5;->b:Ljava/lang/Integer;

    .line 205
    .line 206
    move-object v14, v13

    .line 207
    iget-object v13, v1, Lzp5;->c:Lqtf;

    .line 208
    .line 209
    iget-boolean v1, v1, Lzp5;->d:Z

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v17, Lsza;->d:Lsza;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v14

    .line 220
    .line 221
    move-object v14, v1

    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    invoke-direct/range {v10 .. v17}, Lxcf;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lqtf;Ljava/lang/Boolean;Lhdd0;Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lsza;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v10}, Lfy1;->b(Lxcc0;)V

    .line 228
    .line 229
    .line 230
    move-object v10, v3

    .line 231
    new-instance v3, Lzo5;

    .line 232
    .line 233
    const/16 v1, 0x1f7

    .line 234
    .line 235
    invoke-direct {v3, v9, v9, v9, v1}, Lzo5;-><init>(Lon5;Lxn5;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v18

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Lcq5;->b(Lfy1;Lfy1;Lzo5;JLprotobuf_analytics_events/v1/ChatgptProductExperience;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v10, Lhy5;->e:Z

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Lt42;

    .line 248
    .line 249
    invoke-direct {v0, v8}, Lt42;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Ljy5;->a:Lky5;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 258
    .line 259
    return-object v0
.end method
