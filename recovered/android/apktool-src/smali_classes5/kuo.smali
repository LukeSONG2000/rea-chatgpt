.class public final Lkuo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhuo;

.field public final b:Li3e;

.field public final c:Lnc9;

.field public d:Ljava/lang/String;

.field public e:Lrzb0;

.field public f:Lrzb0;

.field public g:Lrzb0;


# direct methods
.method public constructor <init>(Lhuo;Li3e;Lnc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->a:Lhuo;

    .line 5
    .line 6
    iput-object p2, p0, Lkuo;->b:Li3e;

    .line 7
    .line 8
    iput-object p3, p0, Lkuo;->c:Lnc9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v3, p0, Lkuo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Luky;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lrzb0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkuo;->f:Lrzb0;

    .line 16
    .line 17
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lkuo;->b:Li3e;

    .line 21
    .line 22
    iget-object v1, p0, Lkuo;->a:Lhuo;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Li3e;->b(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v3, p0, Lkuo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkuo;->f:Lrzb0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, v0, Lrzb0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v6

    .line 28
    :goto_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lkuo;->b:Li3e;

    .line 32
    .line 33
    iget-object v1, p0, Lkuo;->a:Lhuo;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Li3e;->b(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lkuo;->f:Lrzb0;

    .line 39
    .line 40
    return-void
.end method

.method public final c(Le8z;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkuo;->e:Lrzb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lrzb0;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v1

    .line 23
    :goto_0
    iget-object v0, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v2, p1, Li8z;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Li8z;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, v2, Li8z;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_2
    instance-of p1, p1, Lf8z;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "request_transport_error"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_3
    iget-object v3, p0, Lkuo;->c:Lnc9;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, p1}, Lun7;->S(Ljava/lang/Throwable;Ljava/lang/Integer;Lnc9;Ljava/lang/String;)Liuo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x4

    .line 62
    iget-object v2, p0, Lkuo;->b:Li3e;

    .line 63
    .line 64
    iget-object v3, p0, Lkuo;->a:Lhuo;

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Li3e;->c(Li3e;Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkuo;->e:Lrzb0;

    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-static {}, Luky;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lrzb0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lkuo;->e:Lrzb0;

    .line 11
    .line 12
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x1c

    .line 16
    .line 17
    iget-object v3, p0, Lkuo;->b:Li3e;

    .line 18
    .line 19
    iget-object v4, p0, Lkuo;->a:Lhuo;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Li3e;->c(Li3e;Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lkuo;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkuo;->e:Lrzb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lrzb0;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    iget-object v2, p0, Lkuo;->b:Li3e;

    .line 31
    .line 32
    iget-object v3, p0, Lkuo;->a:Lhuo;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v2 .. v8}, Li3e;->c(Li3e;Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkuo;->e:Lrzb0;

    .line 39
    .line 40
    return-void
.end method

.method public final f(Lnuo;Ln1d0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lkuo;->c:Lnc9;

    .line 13
    .line 14
    iget-object v4, p0, Lkuo;->a:Lhuo;

    .line 15
    .line 16
    iget-object v3, p0, Lkuo;->b:Li3e;

    .line 17
    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Lkuo;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lkuo;->g:Lrzb0;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v7, p1, Lrzb0;->a:J

    .line 37
    .line 38
    invoke-static {v7, v8}, Lrzb0;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p2, v2}, Lun7;->R(Ln1d0;Lnc9;)Liuo;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Li3e;->d(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkuo;->g:Lrzb0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v6, p0, Lkuo;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lkuo;->f:Lrzb0;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v7, p1, Lrzb0;->a:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Lrzb0;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p2, v2}, Lun7;->R(Ln1d0;Lnc9;)Liuo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Li3e;->b(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lkuo;->f:Lrzb0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lkuo;->e:Lrzb0;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-wide v5, p1, Lrzb0;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Lrzb0;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v7, p1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v7, v1

    .line 123
    :goto_0
    invoke-static {p2, v2}, Lun7;->R(Ln1d0;Lnc9;)Liuo;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x4

    .line 131
    invoke-static/range {v3 .. v9}, Li3e;->c(Li3e;Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lkuo;->e:Lrzb0;

    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v3, p0, Lkuo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Luky;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lrzb0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkuo;->g:Lrzb0;

    .line 16
    .line 17
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lkuo;->b:Li3e;

    .line 21
    .line 22
    iget-object v1, p0, Lkuo;->a:Lhuo;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Li3e;->d(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v3, p0, Lkuo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkuo;->g:Lrzb0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, v0, Lrzb0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v6

    .line 28
    :goto_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lkuo;->b:Li3e;

    .line 32
    .line 33
    iget-object v1, p0, Lkuo;->a:Lhuo;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Li3e;->d(Lhuo;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Liuo;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lkuo;->g:Lrzb0;

    .line 39
    .line 40
    return-void
.end method
