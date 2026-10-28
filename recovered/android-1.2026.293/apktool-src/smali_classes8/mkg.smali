.class public final Lmkg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:Llkg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lmkg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Llkg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionResult"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lmkg;->o:Llkg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lmkg;->o:Llkg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p12}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmkg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmkg;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lmkg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 13
    .line 14
    iput-object p5, p0, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 15
    .line 16
    iput-object p6, p0, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 17
    .line 18
    iput-object p7, p0, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 19
    .line 20
    iput-object p8, p0, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 21
    .line 22
    iput-object p9, p0, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 23
    .line 24
    iput-object p10, p0, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 25
    .line 26
    iput-object p11, p0, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 27
    .line 28
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
    instance-of v1, p1, Lmkg;

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
    check-cast p1, Lmkg;

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
    iget-object v1, p0, Lmkg;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lmkg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lmkg;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lmkg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lmkg;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lmkg;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 62
    .line 63
    iget-object v3, p1, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 69
    .line 70
    iget-object v3, p1, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 76
    .line 77
    iget-object v3, p1, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 83
    .line 84
    iget-object v3, p1, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 90
    .line 91
    iget-object v3, p1, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 97
    .line 98
    iget-object v3, p1, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 104
    .line 105
    iget-object v3, p1, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 111
    .line 112
    iget-object p1, p1, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    iget-object v2, p0, Lmkg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lmkg;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lmkg;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

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
    iget-object v2, p0, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

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
    iget-object v2, p0, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

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
    iget-object v2, p0, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

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
    iget-object v2, p0, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

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
    iget-object v2, p0, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v2, v1

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v1

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v2, p0, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_a
    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lxcc0;->c:I

    .line 156
    .line 157
    :cond_b
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
    iget-object v1, p0, Lmkg;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "conversation_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmkg;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "message_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmkg;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "submission_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "rating="

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
    iget-object v1, p0, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "submission_type="

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
    iget-object v1, p0, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "route="

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
    iget-object v1, p0, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "outcome="

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
    iget-object v1, p0, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

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
    iget-object v1, p0, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "surface="

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "target_kind="

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p0, p0, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "entry_point="

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x38

    .line 203
    .line 204
    const-string v1, ", "

    .line 205
    .line 206
    const-string v2, "ChatgptMessageFeedbackSubmissionResult{"

    .line 207
    .line 208
    const-string v3, "}"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
