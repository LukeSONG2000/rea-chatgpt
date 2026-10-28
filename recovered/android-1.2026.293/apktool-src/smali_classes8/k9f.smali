.class public final Lk9f;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final y:Lj9f;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Double;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lk9f;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lj9f;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsVisibilitySummary"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lk9f;->y:Lj9f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lk9f;->y:Lj9f;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk9f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lk9f;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lk9f;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lk9f;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lk9f;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lk9f;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, Lk9f;->j:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p8, p0, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 23
    .line 24
    iput-object p9, p0, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 25
    .line 26
    iput-object p10, p0, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 27
    .line 28
    iput-object p11, p0, Lk9f;->n:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p12, p0, Lk9f;->o:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p13, p0, Lk9f;->p:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lk9f;->q:Ljava/lang/Long;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lk9f;->r:Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lk9f;->s:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lk9f;->t:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lk9f;->u:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Lk9f;->v:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, Lk9f;->w:Ljava/lang/Long;

    .line 61
    .line 62
    move-object/from16 p1, p21

    .line 63
    .line 64
    iput-object p1, p0, Lk9f;->x:Ljava/lang/Long;

    .line 65
    .line 66
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
    instance-of v1, p1, Lk9f;

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
    check-cast p1, Lk9f;

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
    iget-object v1, p0, Lk9f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lk9f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lk9f;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lk9f;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lk9f;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lk9f;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lk9f;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lk9f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lk9f;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lk9f;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lk9f;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lk9f;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lk9f;->j:Ljava/lang/Double;

    .line 95
    .line 96
    iget-object v3, p1, Lk9f;->j:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 106
    .line 107
    iget-object v3, p1, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 108
    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 113
    .line 114
    iget-object v3, p1, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 120
    .line 121
    iget-object v3, p1, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lk9f;->n:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v3, p1, Lk9f;->n:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->o:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v3, p1, Lk9f;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->p:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v3, p1, Lk9f;->p:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->q:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v3, p1, Lk9f;->q:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->r:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v3, p1, Lk9f;->r:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->s:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v3, p1, Lk9f;->s:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->t:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v3, p1, Lk9f;->t:Ljava/lang/Long;

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
    iget-object v1, p0, Lk9f;->u:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v3, p1, Lk9f;->u:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lk9f;->v:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, p1, Lk9f;->v:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lk9f;->w:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v3, p1, Lk9f;->w:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object p0, p0, Lk9f;->x:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object p1, p1, Lk9f;->x:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
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
    iget-object v2, p0, Lk9f;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lk9f;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lk9f;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lk9f;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lk9f;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x25

    .line 92
    .line 93
    iget-object v2, p0, Lk9f;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lk9f;->j:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk9f;->n:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lk9f;->o:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lk9f;->p:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    move v2, v1

    .line 214
    :goto_c
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x25

    .line 216
    .line 217
    iget-object v2, p0, Lk9f;->q:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_d

    .line 230
    :cond_d
    move v2, v1

    .line 231
    :goto_d
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x25

    .line 233
    .line 234
    iget-object v2, p0, Lk9f;->r:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_e

    .line 247
    :cond_e
    move v2, v1

    .line 248
    :goto_e
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x25

    .line 250
    .line 251
    iget-object v2, p0, Lk9f;->s:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_f

    .line 264
    :cond_f
    move v2, v1

    .line 265
    :goto_f
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x25

    .line 267
    .line 268
    iget-object v2, p0, Lk9f;->t:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_10

    .line 281
    :cond_10
    move v2, v1

    .line 282
    :goto_10
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x25

    .line 284
    .line 285
    iget-object v2, p0, Lk9f;->u:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_11

    .line 298
    :cond_11
    move v2, v1

    .line 299
    :goto_11
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x25

    .line 301
    .line 302
    iget-object v2, p0, Lk9f;->v:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_12

    .line 315
    :cond_12
    move v2, v1

    .line 316
    :goto_12
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x25

    .line 318
    .line 319
    iget-object v2, p0, Lk9f;->w:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_13

    .line 332
    :cond_13
    move v2, v1

    .line 333
    :goto_13
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x25

    .line 335
    .line 336
    iget-object v2, p0, Lk9f;->x:Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_14
    add-int/2addr v0, v1

    .line 349
    iput v0, p0, Lxcc0;->c:I

    .line 350
    .line 351
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
    iget-object v1, p0, Lk9f;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "request_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lk9f;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "ads_response_index="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lk9f;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "ad_index="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lk9f;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "display_id="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lk9f;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "snapshot_sequence="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lk9f;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "measurement_version="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lk9f;->j:Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "sample_ratio="

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lk9f;->k:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityObservationStatus;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "observation_status="

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lk9f;->l:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilitySnapshotKind;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "snapshot_kind="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lk9f;->m:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "termination_reason="

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
    iget-object v1, p0, Lk9f;->n:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v2, "observed_foreground_ms="

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Lk9f;->o:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "visible_50_total_ms="

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Lk9f;->p:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const-string v2, "visible_50_longest_ms="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p0, Lk9f;->q:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v2, "visible_95_total_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v1, p0, Lk9f;->r:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const-string v2, "visible_95_longest_ms="

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v1, p0, Lk9f;->s:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const-string v2, "unobserved_foreground_ms="

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p0, Lk9f;->t:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const-string v2, "return_to_view_count="

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v1, p0, Lk9f;->u:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    const-string v2, "visible_95_top_ms="

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v1, p0, Lk9f;->v:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    const-string v2, "visible_95_middle_ms="

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget-object v1, p0, Lk9f;->w:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    const-string v2, "visible_95_bottom_ms="

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    iget-object p0, p0, Lk9f;->x:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    const-string v1, "visible_95_position_unknown_ms="

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    const/4 v6, 0x0

    .line 232
    const/16 v7, 0x38

    .line 233
    .line 234
    const-string v1, ", "

    .line 235
    .line 236
    const-string v2, "ChatgptAdsVisibilitySummary{"

    .line 237
    .line 238
    const-string v3, "}"

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
