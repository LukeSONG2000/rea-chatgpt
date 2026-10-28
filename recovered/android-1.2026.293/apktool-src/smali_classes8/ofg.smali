.class public final Lofg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lnfg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lofg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lnfg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lofg;->n:Lnfg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lofg;->n:Lnfg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p11}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lofg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lofg;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lofg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lofg;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lofg;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 17
    .line 18
    iput-object p7, p0, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 19
    .line 20
    iput-object p8, p0, Lofg;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, Lofg;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, Lofg;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
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
    instance-of v1, p1, Lofg;

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
    check-cast p1, Lofg;

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
    iget-object v1, p0, Lofg;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lofg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lofg;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lofg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lofg;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lofg;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lofg;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lofg;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lofg;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lofg;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 84
    .line 85
    iget-object v3, p1, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 91
    .line 92
    iget-object v3, p1, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lofg;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lofg;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lofg;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lofg;->l:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lofg;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, Lofg;->m:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_a

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
    iget-object v2, p0, Lofg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lofg;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lofg;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lofg;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Lofg;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v1

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v2, p0, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v2, v1

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    iget-object v2, p0, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v2, v1

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    iget-object v2, p0, Lofg;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x25

    .line 131
    .line 132
    iget-object v2, p0, Lofg;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v2, v1

    .line 146
    :goto_8
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    iget-object v2, p0, Lofg;->m:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_9
    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Lxcc0;->c:I

    .line 163
    .line 164
    :cond_a
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
    iget-object v1, p0, Lofg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lofg;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "pronunciation_language="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lofg;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "version="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lofg;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "widget_reference_index="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lofg;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "content_text_length="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "open_action="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "close_reason="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lofg;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "visible_duration_ms="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lofg;->l:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "time_to_first_action_ms="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p0, p0, Lofg;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const-string v1, "had_action="

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x38

    .line 122
    .line 123
    const-string v1, ", "

    .line 124
    .line 125
    const-string v2, "ChatgptLanguageLearningBlockInlinePopoverClosed{"

    .line 126
    .line 127
    const-string v3, "}"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
