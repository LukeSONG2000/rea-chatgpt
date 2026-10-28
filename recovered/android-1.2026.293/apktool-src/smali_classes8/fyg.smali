.class public final Lfyg;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p:Leyg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lfyg;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Leyg;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lfyg;->p:Leyg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lfyg;->p:Leyg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p13}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lfyg;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lfyg;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, Lfyg;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lfyg;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 17
    .line 18
    iput-object p7, p0, Lfyg;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lfyg;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lfyg;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lfyg;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 27
    .line 28
    iput-object p12, p0, Lfyg;->o:Ljava/lang/Integer;

    .line 29
    .line 30
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
    instance-of v1, p1, Lfyg;

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
    check-cast p1, Lfyg;

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
    iget-object v1, p0, Lfyg;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lfyg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfyg;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lfyg;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lfyg;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v3, p1, Lfyg;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lfyg;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lfyg;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lfyg;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, p1, Lfyg;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 84
    .line 85
    iget-object v3, p1, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lfyg;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lfyg;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lfyg;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lfyg;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lfyg;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lfyg;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lfyg;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lfyg;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 135
    .line 136
    iget-object v3, p1, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lfyg;->o:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, p1, Lfyg;->o:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

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
    iget-object v2, p0, Lfyg;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lfyg;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v2, p0, Lfyg;->f:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x25

    .line 62
    .line 63
    iget-object v2, p0, Lfyg;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v1

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x25

    .line 79
    .line 80
    iget-object v2, p0, Lfyg;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    iget-object v2, p0, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    iget-object v2, p0, Lfyg;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v2, v1

    .line 124
    :goto_6
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x25

    .line 126
    .line 127
    iget-object v2, p0, Lfyg;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    iget-object v2, p0, Lfyg;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v2, v1

    .line 150
    :goto_8
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x25

    .line 152
    .line 153
    iget-object v2, p0, Lfyg;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_9
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x25

    .line 165
    .line 166
    iget-object v2, p0, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move v2, v1

    .line 176
    :goto_a
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    iget-object v2, p0, Lfyg;->o:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_b
    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lxcc0;->c:I

    .line 193
    .line 194
    :cond_c
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
    iget-object v1, p0, Lfyg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfyg;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "is_inline="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lfyg;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "has_pronunciation_hint="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lfyg;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "playback_attempt_index="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lfyg;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "is_replay="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "failure_stage="

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
    iget-object v1, p0, Lfyg;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v2, "http_status="

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lfyg;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v2, "error_code="

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lfyg;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v2, "pronunciation_language="

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lfyg;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "version="

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "render_source="

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p0, p0, Lfyg;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string v1, "pronunciation_block_index="

    .line 134
    .line 135
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x38

    .line 140
    .line 141
    const-string v1, ", "

    .line 142
    .line 143
    const-string v2, "ChatgptPronunciationBlockPlaybackFailed{"

    .line 144
    .line 145
    const-string v3, "}"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
