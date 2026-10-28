.class public final Lx900;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lt900;

.field public final b:Lupx;

.field public final c:Li2f;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Labz0;

.field public j:Labz0;

.field public k:Labz0;


# direct methods
.method public constructor <init>(Lt900;Lupx;Li2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx900;->a:Lt900;

    .line 5
    .line 6
    iput-object p2, p0, Lx900;->b:Lupx;

    .line 7
    .line 8
    iput-object p3, p0, Lx900;->c:Li2f;

    .line 9
    .line 10
    invoke-static {}, Lhtd0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lx900;->d:J

    .line 15
    .line 16
    const-string p1, "client_preparation"

    .line 17
    .line 18
    iput-object p1, p0, Lx900;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v30, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v30, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 16
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
    and-int/lit8 v4, p4, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v34, v3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v34, v1

    .line 31
    .line 32
    :goto_2
    iget-boolean v1, v0, Lx900;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lx900;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lx900;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lx900;->b:Lupx;

    .line 44
    .line 45
    iget-object v4, v0, Lx900;->a:Lt900;

    .line 46
    .line 47
    iget-object v7, v0, Lx900;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lx900;->g:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-ne v8, v6, :cond_4

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v9, v5

    .line 60
    :goto_3
    iget-wide v5, v0, Lx900;->d:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Labz0;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v0, v1, Lupx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lfy1;

    .line 73
    .line 74
    move-wide v10, v5

    .line 75
    iget-object v5, v4, Lt900;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v4, Lt900;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v4, Lt900;->b:Lw800;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw800;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v1, v4, Lt900;->d:Lzya;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-wide v14, v1, Lzya;->a:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v15, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v15, v3

    .line 98
    :goto_4
    iget-object v1, v4, Lt900;->e:Lu490;

    .line 99
    .line 100
    iget-boolean v1, v1, Lu490;->a:Z

    .line 101
    .line 102
    sget-object v33, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v4, v2, Lu900;->b:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v31, v4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object/from16 v31, v3

    .line 112
    .line 113
    :goto_5
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v3, v2, Lu900;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_7
    move-object/from16 v32, v3

    .line 118
    .line 119
    new-instance v4, Ll1g;

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v26, "normal_upload"

    .line 130
    .line 131
    sget-object v38, Lsza;->d:Lsza;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v16, "file_service"

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    invoke-direct/range {v4 .. v38}, Ll1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "between_stages"

    .line 2
    .line 3
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v3, p0, Lx900;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "blob_upload"

    .line 7
    .line 8
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lhtd0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Labz0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx900;->j:Labz0;

    .line 20
    .line 21
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 22
    .line 23
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lupx;->k(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v3, p0, Lx900;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 7
    .line 8
    iget-object v0, p0, Lx900;->j:Labz0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, v0, Labz0;->a:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v6

    .line 22
    :goto_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lupx;->k(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lx900;->j:Labz0;

    .line 31
    .line 32
    const-string v0, "between_stages"

    .line 33
    .line 34
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/openai/files/FileUploadCancellationException;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    instance-of v0, p1, Lcom/openai/files/FileUploadCancellationException;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_3
    check-cast p1, Lcom/openai/files/FileUploadCancellationException;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lcom/openai/files/FileUploadCancellationException;->a:Ly900;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object p1, v1

    .line 36
    :goto_2
    const/4 v0, -0x1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    sget-object v2, Lw900;->b:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v2, p1

    .line 48
    .line 49
    :goto_3
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->h:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 74
    .line 75
    :goto_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-static {p0, v0, p1, v1, v2}, Lx900;->k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "client_digest"

    .line 2
    .line 3
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "client_result"

    .line 2
    .line 3
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcoe0;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 2
    .line 3
    iget-object v0, p0, Lx900;->i:Labz0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Labz0;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v7

    .line 17
    :goto_0
    iget-object v8, p0, Lx900;->c:Li2f;

    .line 18
    .line 19
    invoke-static {p1, v8}, Lmu61;->e(Lcoe0;Li2f;)Lu900;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lupx;->l(Lupx;Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;I)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p0, Lx900;->i:Labz0;

    .line 33
    .line 34
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 35
    .line 36
    invoke-static {p1, v8}, Lmu61;->e(Lcoe0;Li2f;)Lu900;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p0, v0, v7, p1, v1}, Lx900;->k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    const-string v0, "create_file_entry"

    .line 2
    .line 3
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lhtd0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Labz0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lx900;->i:Labz0;

    .line 15
    .line 16
    iget-object v4, p0, Lx900;->a:Lt900;

    .line 17
    .line 18
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x14

    .line 22
    .line 23
    iget-object v3, p0, Lx900;->b:Lupx;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, Lupx;->l(Lupx;Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lx900;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 4
    .line 5
    iget-object v0, p0, Lx900;->i:Labz0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Labz0;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v7

    .line 19
    :goto_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lupx;->l(Lupx;Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;I)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lx900;->i:Labz0;

    .line 31
    .line 32
    const-string p1, "between_stages"

    .line 33
    .line 34
    iput-object p1, p0, Lx900;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final j(Lda00;Lgh01;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx900;->c:Li2f;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lx900;->b:Lupx;

    .line 15
    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lx900;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lx900;->k:Labz0;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lx900;->a:Lt900;

    .line 35
    .line 36
    iget-wide v7, p1, Labz0;->a:J

    .line 37
    .line 38
    invoke-static {v7, v8}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p2, v1}, Lmu61;->f(Lgh01;Li2f;)Lu900;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Lupx;->m(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx900;->k:Labz0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v6, p0, Lx900;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lx900;->j:Labz0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v4, p0, Lx900;->a:Lt900;

    .line 69
    .line 70
    iget-wide v7, p1, Labz0;->a:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p2, v1}, Lmu61;->f(Lgh01;Li2f;)Lu900;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lupx;->k(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx900;->j:Labz0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object p1, p0, Lx900;->i:Labz0;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v4, p0, Lx900;->a:Lt900;

    .line 94
    .line 95
    iget-wide v5, p1, Labz0;->a:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {p2, v1}, Lmu61;->f(Lgh01;Li2f;)Lu900;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->f:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-static/range {v3 .. v9}, Lupx;->l(Lupx;Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lx900;->i:Labz0;

    .line 113
    .line 114
    :cond_8
    :goto_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 115
    .line 116
    invoke-static {p2, v1}, Lmu61;->f(Lgh01;Li2f;)Lu900;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {p0, p1, v0, p2, v1}, Lx900;->k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx900;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lx900;->e:Z

    .line 10
    .line 11
    iget-object v1, v0, Lx900;->a:Lt900;

    .line 12
    .line 13
    iget-object v0, v0, Lx900;->b:Lupx;

    .line 14
    .line 15
    iget-object v0, v0, Lupx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfy1;

    .line 18
    .line 19
    iget-object v3, v1, Lt900;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v1, Lt900;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lt900;->b:Lw800;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw800;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v1, Lt900;->d:Lzya;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v7, v2, Lzya;->a:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v8, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v10, v1, Lt900;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lt900;->e:Lu490;

    .line 46
    .line 47
    iget-boolean v1, v1, Lu490;->a:Z

    .line 48
    .line 49
    new-instance v2, Ls1g;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v9, "file_service"

    .line 56
    .line 57
    sget-object v24, Lsza;->d:Lsza;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    invoke-direct/range {v2 .. v24}, Ls1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v3, p0, Lx900;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "process_upload_stream"

    .line 7
    .line 8
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lhtd0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Labz0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx900;->k:Labz0;

    .line 20
    .line 21
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 22
    .line 23
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lupx;->m(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v3, p0, Lx900;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx900;->a:Lt900;

    .line 7
    .line 8
    iget-object v0, p0, Lx900;->k:Labz0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, v0, Labz0;->a:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v6

    .line 22
    :goto_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->e:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Lx900;->b:Lupx;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lupx;->m(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lx900;->k:Labz0;

    .line 31
    .line 32
    const-string v0, "between_stages"

    .line 33
    .line 34
    iput-object v0, p0, Lx900;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v1, v2}, Lx900;->k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->g:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 2
    .line 3
    sget-object v1, Lw900;->a:[I

    .line 4
    .line 5
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->b:Li2g;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, v1, p1}, Lx900;->k(Lx900;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Lu900;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Ljava/lang/String;Lzya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx900;->a:Lt900;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt900;->a(Lt900;Ljava/lang/String;Lzya;)Lt900;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx900;->a:Lt900;

    .line 8
    .line 9
    return-void
.end method
