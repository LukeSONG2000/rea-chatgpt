.class public final Lk9h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final r:Lj9h;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lk9h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lj9h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lk9h;->r:Lj9h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;Ljava/lang/Boolean;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lk9h;->r:Lj9h;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 9
    .line 10
    iput-object p2, p0, Lk9h;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lk9h;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lk9h;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 17
    .line 18
    iput-object p6, p0, Lk9h;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, Lk9h;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p8, p0, Lk9h;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p9, p0, Lk9h;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 27
    .line 28
    iput-object p11, p0, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 29
    .line 30
    iput-object p12, p0, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 31
    .line 32
    iput-object p13, p0, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lk9h;->q:Ljava/lang/Boolean;

    .line 37
    .line 38
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
    instance-of v1, p1, Lk9h;

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
    check-cast p1, Lk9h;

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
    iget-object v1, p0, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 29
    .line 30
    iget-object v3, p1, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lk9h;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lk9h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lk9h;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lk9h;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lk9h;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lk9h;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 69
    .line 70
    iget-object v3, p1, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lk9h;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lk9h;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lk9h;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lk9h;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lk9h;->k:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lk9h;->k:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9h;->l:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lk9h;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 120
    .line 121
    iget-object v3, p1, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 127
    .line 128
    iget-object v3, p1, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 134
    .line 135
    iget-object v3, p1, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 141
    .line 142
    iget-object v3, p1, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lk9h;->q:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object p1, p1, Lk9h;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

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
    iget-object v2, p0, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9h;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lk9h;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lk9h;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

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
    iget-object v2, p0, Lk9h;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v2, p0, Lk9h;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lk9h;->k:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lk9h;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v2, v1

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x25

    .line 161
    .line 162
    iget-object v2, p0, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move v2, v1

    .line 172
    :goto_a
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x25

    .line 174
    .line 175
    iget-object v2, p0, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9h;->q:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_d
    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lxcc0;->c:I

    .line 215
    .line 216
    :cond_e
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
    iget-object v1, p0, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "interaction_type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lk9h;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "suggestion_request_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lk9h;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "action_id="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lk9h;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "registry_version="

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "variant="

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
    iget-object v1, p0, Lk9h;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "position="

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lk9h;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "file_count="

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lk9h;->k:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "request_duration_ms="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lk9h;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "personalized="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "selection_method="

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "entrypoint="

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "maximum_edit_classification="

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "stage="

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p0, p0, Lk9h;->q:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    const-string v1, "explored="

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0x38

    .line 206
    .line 207
    const-string v1, ", "

    .line 208
    .line 209
    const-string v2, "ChatgptSuggestionsFileUploadActionSuggestionInteraction{"

    .line 210
    .line 211
    const-string v3, "}"

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
