.class public final Ltb;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:Lsb;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

.field public final j:Ljava/lang/String;

.field public final k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ltb;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lsb;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiInvocation"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltb;->x:Lsb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/ArrayList;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Ltb;->x:Lsb;

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ltb;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 13
    .line 14
    iput-object p4, p0, Ltb;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Ltb;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 19
    .line 20
    iput-object p7, p0, Ltb;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 23
    .line 24
    iput-object p9, p0, Ltb;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Ltb;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Ltb;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Ltb;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Ltb;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Ltb;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Ltb;->r:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Ltb;->s:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Ltb;->t:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 53
    .line 54
    const-string p1, "missing_fields"

    .line 55
    .line 56
    move-object/from16 p2, p19

    .line 57
    .line 58
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltb;->v:Ljava/util/List;

    .line 63
    .line 64
    const-string p1, "error_metadata"

    .line 65
    .line 66
    move-object/from16 p2, p20

    .line 67
    .line 68
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltb;->w:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 22

    const/4 v7, 0x0

    .line 75
    sget-object v21, Lsza;->d:Lsza;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    .line 76
    invoke-direct/range {v0 .. v21}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/ArrayList;Lsza;)V

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
    instance-of v1, p1, Ltb;

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
    check-cast p1, Ltb;

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
    iget-object v1, p0, Ltb;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ltb;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltb;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ltb;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 51
    .line 52
    iget-object v3, p1, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ltb;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Ltb;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Ltb;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Ltb;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 80
    .line 81
    iget-object v3, p1, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ltb;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ltb;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 98
    .line 99
    iget-object v3, p1, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ltb;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Ltb;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ltb;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Ltb;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ltb;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Ltb;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Ltb;->o:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Ltb;->o:Ljava/lang/String;

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
    iget-object v1, p0, Ltb;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Ltb;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Ltb;->q:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, p1, Ltb;->q:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Ltb;->r:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Ltb;->r:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Ltb;->s:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v3, p1, Ltb;->s:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Ltb;->t:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v3, p1, Ltb;->t:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 204
    .line 205
    iget-object v3, p1, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Ltb;->v:Ljava/util/List;

    .line 211
    .line 212
    iget-object v3, p1, Ltb;->v:Ljava/util/List;

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
    iget-object p0, p0, Ltb;->w:Ljava/util/List;

    .line 222
    .line 223
    iget-object p1, p1, Ltb;->w:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_12

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ltb;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ltb;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ltb;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Ltb;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v3, v2

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Ltb;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v3, v2

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Ltb;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move v3, v2

    .line 131
    :goto_8
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Ltb;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v3, v2

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Ltb;->n:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move v3, v2

    .line 155
    :goto_a
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Ltb;->o:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move v3, v2

    .line 167
    :goto_b
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Ltb;->p:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move v3, v2

    .line 183
    :goto_c
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Ltb;->q:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v3, v2

    .line 199
    :goto_d
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v3, p0, Ltb;->r:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_e

    .line 214
    :cond_e
    move v3, v2

    .line 215
    :goto_e
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v3, p0, Ltb;->s:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    move v3, v2

    .line 231
    :goto_f
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v3, p0, Ltb;->t:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_10

    .line 246
    :cond_10
    move v3, v2

    .line 247
    :goto_10
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_11
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Ltb;->v:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Ltb;->w:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lxcc0;->c:I

    .line 273
    .line 274
    return v1

    .line 275
    :cond_12
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
    iget-object v1, p0, Ltb;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "auth_session_logging_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ltb;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "path="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "status="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Ltb;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "response_code="

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Ltb;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "latency_ms="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "page="

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
    iget-object v1, p0, Ltb;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "error_message="

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "username_type="

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Ltb;->l:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "invocation_id="

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Ltb;->m:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v2, "document_navigation_id="

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, Ltb;->n:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v2, "downstream_attempt_id="

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Ltb;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "method="

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Ltb;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const-string v2, "request_attempt_index="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p0, Ltb;->q:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v2, "retry_delay_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v1, p0, Ltb;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const-string v2, "request_bytes="

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v1, p0, Ltb;->s:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const-string v2, "response_bytes="

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p0, Ltb;->t:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const-string v2, "authapi_server_timing_ms="

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v1, p0, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "authapi_server_timing_missing_reason="

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v1, p0, Ltb;->v:Ljava/util/List;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_12

    .line 226
    .line 227
    const-string v2, "missing_fields="

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object p0, p0, Ltb;->w:Ljava/util/List;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_13

    .line 242
    .line 243
    const-string v1, "error_metadata="

    .line 244
    .line 245
    invoke-static {v1, p0, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0x38

    .line 250
    .line 251
    const-string v1, ", "

    .line 252
    .line 253
    const-string v2, "AccessFlowApiInvocation{"

    .line 254
    .line 255
    const-string v3, "}"

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method
