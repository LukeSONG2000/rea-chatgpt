.class public final Lb9f;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:La9f;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Double;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lb9f;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, La9f;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementRejection"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lb9f;->x:La9f;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 22

    const/4 v7, 0x0

    .line 63
    sget-object v21, Lsza;->d:Lsza;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    .line 64
    invoke-direct/range {v0 .. v21}, Lb9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lb9f;->x:La9f;

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb9f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lb9f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lb9f;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 15
    .line 16
    iput-object p5, p0, Lb9f;->h:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, Lb9f;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p7, p0, Lb9f;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lb9f;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p9, p0, Lb9f;->l:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p10, p0, Lb9f;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lb9f;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lb9f;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p13, p0, Lb9f;->p:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lb9f;->q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lb9f;->r:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lb9f;->s:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lb9f;->t:Ljava/lang/Double;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lb9f;->u:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 p1, p19

    .line 55
    .line 56
    iput-object p1, p0, Lb9f;->v:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p20

    .line 59
    .line 60
    iput-object p1, p0, Lb9f;->w:Ljava/lang/String;

    .line 61
    .line 62
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
    instance-of v1, p1, Lb9f;

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
    check-cast p1, Lb9f;

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
    iget-object v1, p0, Lb9f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lb9f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lb9f;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lb9f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 62
    .line 63
    iget-object v3, p1, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lb9f;->h:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lb9f;->h:Ljava/lang/Long;

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
    iget-object v1, p0, Lb9f;->i:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lb9f;->i:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb9f;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lb9f;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->k:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, Lb9f;->k:Ljava/lang/Long;

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
    iget-object v1, p0, Lb9f;->l:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Lb9f;->l:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lb9f;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lb9f;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->n:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lb9f;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lb9f;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lb9f;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lb9f;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lb9f;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lb9f;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lb9f;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lb9f;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lb9f;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lb9f;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v3, p1, Lb9f;->s:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lb9f;->t:Ljava/lang/Double;

    .line 201
    .line 202
    iget-object v3, p1, Lb9f;->t:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lb9f;->u:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lb9f;->u:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lb9f;->v:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lb9f;->v:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object p0, p0, Lb9f;->w:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Lb9f;->w:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_14

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
    iget-object v2, p0, Lb9f;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lb9f;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lb9f;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

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
    iget-object v2, p0, Lb9f;->h:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v2, p0, Lb9f;->i:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lb9f;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb9f;->k:Ljava/lang/Long;

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
    iget-object v2, p0, Lb9f;->l:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lb9f;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb9f;->n:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb9f;->o:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v2, v1

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    iget-object v2, p0, Lb9f;->p:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move v2, v1

    .line 206
    :goto_c
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x25

    .line 208
    .line 209
    iget-object v2, p0, Lb9f;->q:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_d

    .line 218
    :cond_d
    move v2, v1

    .line 219
    :goto_d
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x25

    .line 221
    .line 222
    iget-object v2, p0, Lb9f;->r:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_e

    .line 231
    :cond_e
    move v2, v1

    .line 232
    :goto_e
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x25

    .line 234
    .line 235
    iget-object v2, p0, Lb9f;->s:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_f

    .line 248
    :cond_f
    move v2, v1

    .line 249
    :goto_f
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x25

    .line 251
    .line 252
    iget-object v2, p0, Lb9f;->t:Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_10

    .line 265
    :cond_10
    move v2, v1

    .line 266
    :goto_10
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x25

    .line 268
    .line 269
    iget-object v2, p0, Lb9f;->u:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_11

    .line 282
    :cond_11
    move v2, v1

    .line 283
    :goto_11
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x25

    .line 285
    .line 286
    iget-object v2, p0, Lb9f;->v:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_12

    .line 295
    :cond_12
    move v2, v1

    .line 296
    :goto_12
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x25

    .line 298
    .line 299
    iget-object v2, p0, Lb9f;->w:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :cond_13
    add-int/2addr v0, v1

    .line 308
    iput v0, p0, Lxcc0;->c:I

    .line 309
    .line 310
    :cond_14
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
    iget-object v1, p0, Lb9f;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lb9f;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "conversation_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lb9f;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "message_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "rejection_reason="

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
    iget-object v1, p0, Lb9f;->h:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "assistant_completed_ts="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lb9f;->i:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "slot_visible_ts="

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lb9f;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v2, "preferred_content_size_category="

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lb9f;->k:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v2, "ad_available_ts="

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lb9f;->l:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v2, "display_zoom_ratio="

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lb9f;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "ads_request_id="

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lb9f;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v2, "display_type="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Lb9f;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v2, "card_count="

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Lb9f;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v2, "advertiser_count="

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lb9f;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const-string v2, "ad_format="

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Lb9f;->r:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const-string v2, "orientation="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v1, p0, Lb9f;->s:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const-string v2, "is_cached="

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Lb9f;->t:Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    const-string v2, "font_scale_ratio="

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Lb9f;->u:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    const-string v2, "ads_response_index="

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    iget-object v1, p0, Lb9f;->v:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    const-string v2, "ads_response_type="

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    iget-object p0, p0, Lb9f;->w:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p0, :cond_13

    .line 192
    .line 193
    const-string v1, "placement_name="

    .line 194
    .line 195
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x38

    .line 200
    .line 201
    const-string v1, ", "

    .line 202
    .line 203
    const-string v2, "ChatgptAdsPlacementRejection{"

    .line 204
    .line 205
    const-string v3, "}"

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
