.class public final Lkrf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Ljrf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

.field public final i:Ljava/lang/Double;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lkrf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ljrf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationPromptResult"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkrf;->y:Ljrf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lkrf;->y:Ljrf;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkrf;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lkrf;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lkrf;->f:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p4, p0, Lkrf;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p5, p0, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 17
    .line 18
    iput-object p6, p0, Lkrf;->i:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p7, p0, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 21
    .line 22
    iput-object p8, p0, Lkrf;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p9, p0, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 25
    .line 26
    iput-object p10, p0, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 27
    .line 28
    iput-object p11, p0, Lkrf;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p12, p0, Lkrf;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p13, p0, Lkrf;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lkrf;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lkrf;->r:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lkrf;->s:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lkrf;->t:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lkrf;->u:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Lkrf;->v:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, Lkrf;->w:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p21

    .line 63
    .line 64
    iput-object p1, p0, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;)V
    .locals 23

    const/4 v4, 0x0

    .line 67
    sget-object v22, Lsza;->d:Lsza;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 68
    invoke-direct/range {v0 .. v22}, Lkrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

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
    instance-of v1, p1, Lkrf;

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
    check-cast p1, Lkrf;

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
    iget-object v1, p0, Lkrf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lkrf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkrf;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lkrf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkrf;->f:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object v3, p1, Lkrf;->f:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lkrf;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, p1, Lkrf;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 73
    .line 74
    iget-object v3, p1, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lkrf;->i:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lkrf;->i:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 91
    .line 92
    iget-object v3, p1, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lkrf;->k:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lkrf;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 109
    .line 110
    iget-object v3, p1, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 116
    .line 117
    iget-object v3, p1, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lkrf;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lkrf;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lkrf;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Lkrf;->o:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lkrf;->p:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lkrf;->p:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lkrf;->q:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v3, p1, Lkrf;->q:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lkrf;->r:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, p1, Lkrf;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lkrf;->s:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v3, p1, Lkrf;->s:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lkrf;->t:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v3, p1, Lkrf;->t:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lkrf;->u:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v3, p1, Lkrf;->u:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lkrf;->v:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, p1, Lkrf;->v:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lkrf;->w:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Lkrf;->w:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object p0, p0, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 233
    .line 234
    iget-object p1, p1, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 235
    .line 236
    if-eq p0, p1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_15

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
    iget-object v2, p0, Lkrf;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lkrf;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lkrf;->f:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v2, p0, Lkrf;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    iget-object v2, p0, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkrf;->i:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x25

    .line 105
    .line 106
    iget-object v2, p0, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkrf;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

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
    iget-object v2, p0, Lkrf;->n:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lkrf;->o:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_b

    .line 192
    :cond_b
    move v2, v1

    .line 193
    :goto_b
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x25

    .line 195
    .line 196
    iget-object v2, p0, Lkrf;->p:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move v2, v1

    .line 210
    :goto_c
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x25

    .line 212
    .line 213
    iget-object v2, p0, Lkrf;->q:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_d

    .line 226
    :cond_d
    move v2, v1

    .line 227
    :goto_d
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x25

    .line 229
    .line 230
    iget-object v2, p0, Lkrf;->r:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_e

    .line 243
    :cond_e
    move v2, v1

    .line 244
    :goto_e
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x25

    .line 246
    .line 247
    iget-object v2, p0, Lkrf;->s:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_f

    .line 260
    :cond_f
    move v2, v1

    .line 261
    :goto_f
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x25

    .line 263
    .line 264
    iget-object v2, p0, Lkrf;->t:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_10

    .line 277
    :cond_10
    move v2, v1

    .line 278
    :goto_10
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x25

    .line 280
    .line 281
    iget-object v2, p0, Lkrf;->u:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_11

    .line 294
    :cond_11
    move v2, v1

    .line 295
    :goto_11
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x25

    .line 297
    .line 298
    iget-object v2, p0, Lkrf;->v:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_12

    .line 311
    :cond_12
    move v2, v1

    .line 312
    :goto_12
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x25

    .line 314
    .line 315
    iget-object v2, p0, Lkrf;->w:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_13

    .line 324
    :cond_13
    move v2, v1

    .line 325
    :goto_13
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x25

    .line 327
    .line 328
    iget-object v2, p0, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :cond_14
    add-int/2addr v0, v1

    .line 337
    iput v0, p0, Lxcc0;->c:I

    .line 338
    .line 339
    :cond_15
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
    iget-object v1, p0, Lkrf;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "dictation_session_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkrf;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "attempt_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lkrf;->f:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "transcript_received_ts="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lkrf;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "prompt_sent="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "end_action="

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lkrf;->i:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "prompt_sent_ts="

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "not_sent_reason="

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
    iget-object v1, p0, Lkrf;->k:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "message_edited="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "prompt_end_action="

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "prompt_change_state="

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lkrf;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v2, "initial_text_character_count="

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lkrf;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const-string v2, "terminal_text_character_count="

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p0, Lkrf;->p:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const-string v2, "edit_distance_character_count="

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p0, Lkrf;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v2, "inserted_character_count="

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p0, Lkrf;->r:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v2, "deleted_character_count="

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v1, p0, Lkrf;->s:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const-string v2, "largest_insertion_character_count="

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v1, p0, Lkrf;->t:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    const-string v2, "largest_deletion_character_count="

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v1, p0, Lkrf;->u:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const-string v2, "change_metrics_truncated="

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v1, p0, Lkrf;->v:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    const-string v2, "change_metrics_algorithm_version="

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v1, p0, Lkrf;->w:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    const-string v2, "dictation_transcription_source="

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object p0, p0, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 235
    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    const-string v1, "web_frontend="

    .line 239
    .line 240
    invoke-static {v1, p0, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x38

    .line 245
    .line 246
    const-string v1, ", "

    .line 247
    .line 248
    const-string v2, "ChatgptDictationPromptResult{"

    .line 249
    .line 250
    const-string v3, "}"

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method
