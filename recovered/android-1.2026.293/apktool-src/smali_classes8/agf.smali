.class public final Lagf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final X:Lzff;


# instance fields
.field public final A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

.field public final h:Ljava/lang/Integer;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Integer;

.field public final o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

.field public final p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lagf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lzff;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBazaarPlacementAction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lagf;->X:Lzff;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Boolean;)V
    .locals 26

    const/4 v5, 0x0

    .line 27
    sget-object v25, Lsza;->d:Lsza;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v23, p5

    .line 28
    invoke-direct/range {v0 .. v25}, Lagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lagf;->X:Lzff;

    move-object/from16 v1, p25

    .line 2
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 3
    iput-object p1, p0, Lagf;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lagf;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lagf;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 7
    iput-object p5, p0, Lagf;->h:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 9
    iput-object p7, p0, Lagf;->j:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lagf;->k:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lagf;->l:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lagf;->m:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lagf;->n:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 15
    iput-object p13, p0, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lagf;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lagf;->s:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lagf;->t:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lagf;->u:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lagf;->v:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lagf;->w:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lagf;->x:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lagf;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lagf;->z:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

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
    instance-of v1, p1, Lagf;

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
    check-cast p1, Lagf;

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
    iget-object v1, p0, Lagf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lagf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lagf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lagf;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 62
    .line 63
    iget-object v3, p1, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lagf;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lagf;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 80
    .line 81
    iget-object v3, p1, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lagf;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lagf;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lagf;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lagf;->l:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lagf;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lagf;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v3, p1, Lagf;->m:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lagf;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lagf;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 142
    .line 143
    iget-object v3, p1, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 149
    .line 150
    iget-object v3, p1, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 156
    .line 157
    iget-object v3, p1, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lagf;->r:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v3, p1, Lagf;->r:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lagf;->s:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lagf;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lagf;->t:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v3, p1, Lagf;->t:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lagf;->u:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lagf;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lagf;->v:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v3, p1, Lagf;->v:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lagf;->w:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v3, p1, Lagf;->w:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lagf;->x:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lagf;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lagf;->y:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lagf;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lagf;->z:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v3, p1, Lagf;->z:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object p0, p0, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 262
    .line 263
    iget-object p1, p1, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 264
    .line 265
    if-eq p0, p1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_18

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
    iget-object v2, p0, Lagf;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lagf;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lagf;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

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
    iget-object v2, p0, Lagf;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lagf;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lagf;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v1

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v2, p0, Lagf;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v2, v1

    .line 142
    :goto_8
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    iget-object v2, p0, Lagf;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lagf;->n:Ljava/lang/Integer;

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
    iget-object v2, p0, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move v2, v1

    .line 202
    :goto_c
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    iget-object v2, p0, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    move v2, v1

    .line 215
    :goto_d
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x25

    .line 217
    .line 218
    iget-object v2, p0, Lagf;->r:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lagf;->s:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_f

    .line 244
    :cond_f
    move v2, v1

    .line 245
    :goto_f
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x25

    .line 247
    .line 248
    iget-object v2, p0, Lagf;->t:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_10

    .line 261
    :cond_10
    move v2, v1

    .line 262
    :goto_10
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x25

    .line 264
    .line 265
    iget-object v2, p0, Lagf;->u:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_11

    .line 274
    :cond_11
    move v2, v1

    .line 275
    :goto_11
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x25

    .line 277
    .line 278
    iget-object v2, p0, Lagf;->v:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_12

    .line 291
    :cond_12
    move v2, v1

    .line 292
    :goto_12
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x25

    .line 294
    .line 295
    iget-object v2, p0, Lagf;->w:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_13

    .line 308
    :cond_13
    move v2, v1

    .line 309
    :goto_13
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x25

    .line 311
    .line 312
    iget-object v2, p0, Lagf;->x:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_14

    .line 321
    :cond_14
    move v2, v1

    .line 322
    :goto_14
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x25

    .line 324
    .line 325
    iget-object v2, p0, Lagf;->y:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_15

    .line 334
    :cond_15
    move v2, v1

    .line 335
    :goto_15
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x25

    .line 337
    .line 338
    iget-object v2, p0, Lagf;->z:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_16

    .line 351
    :cond_16
    move v2, v1

    .line 352
    :goto_16
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x25

    .line 354
    .line 355
    iget-object v2, p0, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 356
    .line 357
    if-eqz v2, :cond_17

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :cond_17
    add-int/2addr v0, v1

    .line 364
    iput v0, p0, Lxcc0;->c:I

    .line 365
    .line 366
    :cond_18
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
    iget-object v1, p0, Lagf;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "ads_request_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagf;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "action="

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
    iget-object v1, p0, Lagf;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "metric_value="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "ad_thread_surface="

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
    iget-object v1, p0, Lagf;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "ad_thread_id="

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lagf;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lagf;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "bounce_within_1s="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lagf;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v2, "bounce_within_3s="

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v1, p0, Lagf;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v2, "follow_up_turn_count="

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v1, p0, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "ad_thread_close_reason="

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "ad_thread_prompt_source="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p0, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "ad_thread_rating="

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v1, p0, Lagf;->r:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const-string v2, "has_visit_ad_cta="

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v1, p0, Lagf;->s:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const-string v2, "display_type="

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v1, p0, Lagf;->t:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const-string v2, "ad_index="

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object v1, p0, Lagf;->u:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    const-string v2, "ad_thread_message_id="

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget-object v1, p0, Lagf;->v:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    const-string v2, "card_count="

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v1, p0, Lagf;->w:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    const-string v2, "advertiser_count="

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    iget-object v1, p0, Lagf;->x:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    const-string v2, "ad_format="

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-object v1, p0, Lagf;->y:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    const-string v2, "orientation="

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iget-object v1, p0, Lagf;->z:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    const-string v2, "is_cached="

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_16
    iget-object p0, p0, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 274
    .line 275
    if-eqz p0, :cond_17

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "ad_link_target="

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_17
    const/4 v6, 0x0

    .line 295
    const/16 v7, 0x38

    .line 296
    .line 297
    const-string v1, ", "

    .line 298
    .line 299
    const-string v2, "ChatgptBazaarPlacementAction{"

    .line 300
    .line 301
    const-string v3, "}"

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method
