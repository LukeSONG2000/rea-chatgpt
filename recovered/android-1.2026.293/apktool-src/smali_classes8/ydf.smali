.class public final Lydf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:Lxdf;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lydf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lxdf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV1Action"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lydf;->q:Lxdf;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    .line 1
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 2
    .line 3
    sget-object v14, Lsza;->d:Lsza;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lydf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V
    .locals 1

    .line 34
    sget-object v0, Lydf;->q:Lxdf;

    .line 35
    invoke-direct {p0, v0, p14}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 36
    iput-object p1, p0, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 37
    iput-object p2, p0, Lydf;->e:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lydf;->f:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lydf;->g:Ljava/lang/Integer;

    .line 40
    iput-object p5, p0, Lydf;->h:Ljava/lang/Integer;

    .line 41
    iput-object p6, p0, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 42
    iput-object p7, p0, Lydf;->j:Ljava/lang/Boolean;

    .line 43
    iput-object p8, p0, Lydf;->k:Ljava/lang/Integer;

    .line 44
    iput-object p9, p0, Lydf;->l:Ljava/lang/Boolean;

    .line 45
    iput-object p10, p0, Lydf;->m:Ljava/lang/Integer;

    .line 46
    iput-object p11, p0, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 47
    iput-object p12, p0, Lydf;->o:Ljava/lang/Integer;

    .line 48
    iput-object p13, p0, Lydf;->p:Ljava/lang/Integer;

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
    instance-of v1, p1, Lydf;

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
    check-cast p1, Lydf;

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
    iget-object v1, p0, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lydf;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lydf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lydf;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lydf;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lydf;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lydf;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lydf;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lydf;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 80
    .line 81
    iget-object v3, p1, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lydf;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lydf;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lydf;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lydf;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lydf;->l:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lydf;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lydf;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lydf;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 131
    .line 132
    iget-object v3, p1, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lydf;->o:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lydf;->o:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lydf;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object p1, p1, Lydf;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iget-object v2, p0, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

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
    iget-object v2, p0, Lydf;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lydf;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lydf;->g:Ljava/lang/Integer;

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
    iget-object v2, p0, Lydf;->h:Ljava/lang/Integer;

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
    iget-object v2, p0, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

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
    iget-object v2, p0, Lydf;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v2, v1

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    iget-object v2, p0, Lydf;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v2, v1

    .line 133
    :goto_7
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    iget-object v2, p0, Lydf;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lydf;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move v2, v1

    .line 167
    :goto_9
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x25

    .line 169
    .line 170
    iget-object v2, p0, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    move v2, v1

    .line 180
    :goto_a
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x25

    .line 182
    .line 183
    iget-object v2, p0, Lydf;->o:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v2, v1

    .line 197
    :goto_b
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x25

    .line 199
    .line 200
    iget-object v2, p0, Lydf;->p:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_c
    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lxcc0;->c:I

    .line 214
    .line 215
    :cond_d
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
    iget-object v1, p0, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action_type="

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
    iget-object v1, p0, Lydf;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "conversation_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lydf;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "message_id="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lydf;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "question_index="

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lydf;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "question_count="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "question_type="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lydf;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "has_answer="

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lydf;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "selected_count="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lydf;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "has_custom_answer="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lydf;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v2, "answered_question_count="

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v1, p0, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "entry_point="

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Lydf;->o:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "selected_option_count="

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object p0, p0, Lydf;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    const-string v1, "custom_answer_question_count="

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x38

    .line 161
    .line 162
    const-string v1, ", "

    .line 163
    .line 164
    const-string v2, "ChatgptAskUserInputV1Action{"

    .line 165
    .line 166
    const-string v3, "}"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
