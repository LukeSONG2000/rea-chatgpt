.class public final Li1g;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g1:Lh1g;


# instance fields
.field public final A:Ljava/lang/String;

.field public final X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f1:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Long;

.field public final t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Double;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Li1g;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lh1g;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Li1g;->g1:Lh1g;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 30

    const-string v12, "file_service"

    .line 31
    sget-object v29, Lsza;->d:Lsza;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    move-object/from16 v28, p14

    .line 32
    invoke-direct/range {v0 .. v29}, Li1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Li1g;->g1:Lh1g;

    move-object/from16 v1, p29

    .line 2
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 3
    iput-object p1, p0, Li1g;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li1g;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li1g;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Li1g;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Li1g;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Li1g;->i:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 10
    iput-object p8, p0, Li1g;->k:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Li1g;->l:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Li1g;->m:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Li1g;->n:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Li1g;->o:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Li1g;->p:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Li1g;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Li1g;->r:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Li1g;->s:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Li1g;->u:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Li1g;->v:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Li1g;->w:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Li1g;->x:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Li1g;->y:Ljava/lang/Double;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Li1g;->z:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Li1g;->A:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Li1g;->Y:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Li1g;->Z:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Li1g;->f1:Ljava/lang/String;

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
    instance-of v1, p1, Li1g;

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
    check-cast p1, Li1g;

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
    iget-object v1, p0, Li1g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Li1g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Li1g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Li1g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Li1g;->g:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Li1g;->h:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->i:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Li1g;->i:Ljava/lang/Long;

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
    iget-object v1, p0, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 95
    .line 96
    iget-object v3, p1, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 97
    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Li1g;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Li1g;->k:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Li1g;->l:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->m:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Li1g;->m:Ljava/lang/Integer;

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
    iget-object v1, p0, Li1g;->n:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Li1g;->n:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->o:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Li1g;->o:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->p:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Li1g;->p:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->q:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Li1g;->q:Ljava/lang/Boolean;

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
    iget-object v1, p0, Li1g;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Li1g;->r:Ljava/lang/String;

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
    iget-object v1, p0, Li1g;->s:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v3, p1, Li1g;->s:Ljava/lang/Long;

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
    iget-object v1, p0, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 201
    .line 202
    iget-object v3, p1, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 203
    .line 204
    if-eq v1, v3, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Li1g;->u:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Li1g;->u:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Li1g;->v:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Li1g;->v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Li1g;->w:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Li1g;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Li1g;->x:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Li1g;->x:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Li1g;->y:Ljava/lang/Double;

    .line 252
    .line 253
    iget-object v3, p1, Li1g;->y:Ljava/lang/Double;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Li1g;->z:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Li1g;->z:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Li1g;->A:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Li1g;->A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 285
    .line 286
    iget-object v3, p1, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 287
    .line 288
    if-eq v1, v3, :cond_1b

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1b
    iget-object v1, p0, Li1g;->Y:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Li1g;->Y:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1c

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1c
    iget-object v1, p0, Li1g;->Z:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Li1g;->Z:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1d

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object p0, p0, Li1g;->f1:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p1, Li1g;->f1:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_1e

    .line 322
    .line 323
    return v2

    .line 324
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1c

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
    iget-object v2, p0, Li1g;->d:Ljava/lang/String;

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
    iget-object v2, p0, Li1g;->e:Ljava/lang/String;

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
    iget-object v2, p0, Li1g;->f:Ljava/lang/String;

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
    iget-object v2, p0, Li1g;->g:Ljava/lang/String;

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
    iget-object v2, p0, Li1g;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Li1g;->i:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    iget-object v2, p0, Li1g;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Li1g;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v2, v1

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    iget-object v2, p0, Li1g;->m:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    iget-object v2, p0, Li1g;->n:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v2, v1

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    iget-object v2, p0, Li1g;->o:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move v2, v1

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x25

    .line 179
    .line 180
    iget-object v2, p0, Li1g;->p:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move v2, v1

    .line 190
    :goto_c
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x25

    .line 192
    .line 193
    iget-object v2, p0, Li1g;->q:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_d

    .line 206
    :cond_d
    move v2, v1

    .line 207
    :goto_d
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x25

    .line 209
    .line 210
    iget-object v2, p0, Li1g;->r:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    move v2, v1

    .line 220
    :goto_e
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x25

    .line 222
    .line 223
    iget-object v2, p0, Li1g;->s:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_f

    .line 236
    :cond_f
    move v2, v1

    .line 237
    :goto_f
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x25

    .line 239
    .line 240
    iget-object v2, p0, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_10

    .line 249
    :cond_10
    move v2, v1

    .line 250
    :goto_10
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x25

    .line 252
    .line 253
    iget-object v2, p0, Li1g;->u:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_11

    .line 262
    :cond_11
    move v2, v1

    .line 263
    :goto_11
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x25

    .line 265
    .line 266
    iget-object v2, p0, Li1g;->v:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_12

    .line 275
    :cond_12
    move v2, v1

    .line 276
    :goto_12
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x25

    .line 278
    .line 279
    iget-object v2, p0, Li1g;->w:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_13

    .line 288
    :cond_13
    move v2, v1

    .line 289
    :goto_13
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x25

    .line 291
    .line 292
    iget-object v2, p0, Li1g;->x:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_14

    .line 301
    :cond_14
    move v2, v1

    .line 302
    :goto_14
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x25

    .line 304
    .line 305
    iget-object v2, p0, Li1g;->y:Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_15

    .line 318
    :cond_15
    move v2, v1

    .line 319
    :goto_15
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x25

    .line 321
    .line 322
    iget-object v2, p0, Li1g;->z:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_16

    .line 331
    :cond_16
    move v2, v1

    .line 332
    :goto_16
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x25

    .line 334
    .line 335
    iget-object v2, p0, Li1g;->A:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_17

    .line 344
    :cond_17
    move v2, v1

    .line 345
    :goto_17
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x25

    .line 347
    .line 348
    iget-object v2, p0, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_18

    .line 357
    :cond_18
    move v2, v1

    .line 358
    :goto_18
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x25

    .line 360
    .line 361
    iget-object v2, p0, Li1g;->Y:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_19

    .line 370
    :cond_19
    move v2, v1

    .line 371
    :goto_19
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x25

    .line 373
    .line 374
    iget-object v2, p0, Li1g;->Z:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto :goto_1a

    .line 383
    :cond_1a
    move v2, v1

    .line 384
    :goto_1a
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x25

    .line 386
    .line 387
    iget-object v2, p0, Li1g;->f1:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :cond_1b
    add-int/2addr v0, v1

    .line 396
    iput v0, p0, Lxcc0;->c:I

    .line 397
    .line 398
    :cond_1c
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
    iget-object v1, p0, Li1g;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "upload_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Li1g;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "file_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Li1g;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "file_type="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Li1g;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "use_case="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Li1g;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "upload_source="

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Li1g;->i:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "file_size_bytes="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "status="

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Li1g;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v2, "error_name="

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Li1g;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v2, "error_domain="

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Li1g;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "error_code="

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Li1g;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v2, "api_error_code="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, Li1g;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v2, "destination="

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Li1g;->p:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v2, "mime_type="

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Li1g;->q:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const-string v2, "store_in_library="

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Li1g;->r:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const-string v2, "transport_path="

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    iget-object v1, p0, Li1g;->s:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const-string v2, "duration_ms="

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "image_origin="

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_10
    iget-object v1, p0, Li1g;->u:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    const-string v2, "entry_surface="

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget-object v1, p0, Li1g;->v:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    const-string v2, "selection_method="

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_12
    iget-object v1, p0, Li1g;->w:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    const-string v2, "resolved_mime_type="

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    iget-object v1, p0, Li1g;->x:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_14

    .line 213
    .line 214
    const-string v2, "mime_resolution_source="

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    iget-object v1, p0, Li1g;->y:Ljava/lang/Double;

    .line 220
    .line 221
    if-eqz v1, :cond_15

    .line 222
    .line 223
    const-string v2, "client_to_pop_rtt_ms="

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    iget-object v1, p0, Li1g;->z:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    const-string v2, "client_to_pop_rtt_bucket="

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    iget-object v1, p0, Li1g;->A:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    const-string v2, "latency_file_size_bucket="

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    iget-object v1, p0, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 247
    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    const-string v2, "web_frontend="

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :cond_18
    iget-object v1, p0, Li1g;->Y:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_19

    .line 258
    .line 259
    const-string v2, "container_build_number="

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :cond_19
    iget-object v1, p0, Li1g;->Z:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_1a

    .line 267
    .line 268
    const-string v2, "container_build_version="

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_1a
    iget-object p0, p0, Li1g;->f1:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p0, :cond_1b

    .line 276
    .line 277
    const-string v1, "attempt_id="

    .line 278
    .line 279
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    const/4 v6, 0x0

    .line 283
    const/16 v7, 0x38

    .line 284
    .line 285
    const-string v1, ", "

    .line 286
    .line 287
    const-string v2, "ChatgptFileUploadCreateFileEntry{"

    .line 288
    .line 289
    const-string v3, "}"

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method
