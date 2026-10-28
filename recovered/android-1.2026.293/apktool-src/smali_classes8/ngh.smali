.class public final Lngh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Lmgh;


# instance fields
.field public final d:Laih;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Lqgh;

.field public final w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lngh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lmgh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalError"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lngh;->A:Lmgh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lngh;->A:Lmgh;

    move-object/from16 v1, p24

    .line 2
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 3
    iput-object p1, p0, Lngh;->d:Laih;

    .line 4
    iput-object p2, p0, Lngh;->e:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lngh;->f:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lngh;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lngh;->h:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lngh;->i:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 10
    iput-object p9, p0, Lngh;->k:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lngh;->l:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 13
    iput-object p12, p0, Lngh;->n:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lngh;->o:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lngh;->p:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lngh;->q:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lngh;->r:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lngh;->s:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lngh;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lngh;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lngh;->v:Lqgh;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lngh;->x:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lngh;->y:Ljava/lang/Boolean;

    .line 25
    const-string p1, "incomplete_messages_metadata"

    .line 26
    invoke-static {p1, p7}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lngh;->z:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqgh;Ljava/lang/String;)V
    .locals 25

    .line 28
    sget-object v7, Lsgy;->a:Lsgy;

    .line 29
    sget-object v24, Lsza;->d:Lsza;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v22, p20

    .line 30
    invoke-direct/range {v0 .. v24}, Lngh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

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
    instance-of v1, p1, Lngh;

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
    check-cast p1, Lngh;

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
    iget-object v1, p0, Lngh;->d:Laih;

    .line 29
    .line 30
    iget-object v3, p1, Lngh;->d:Laih;

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
    iget-object v1, p0, Lngh;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lngh;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lngh;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lngh;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lngh;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lngh;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lngh;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lngh;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lngh;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lngh;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lngh;->z:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lngh;->z:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 106
    .line 107
    iget-object v3, p1, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 108
    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lngh;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lngh;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lngh;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lngh;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 135
    .line 136
    iget-object v3, p1, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lngh;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lngh;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lngh;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lngh;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lngh;->p:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lngh;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lngh;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lngh;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lngh;->r:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lngh;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lngh;->s:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v3, p1, Lngh;->s:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lngh;->t:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v3, p1, Lngh;->t:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lngh;->u:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v3, p1, Lngh;->u:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lngh;->v:Lqgh;

    .line 230
    .line 231
    iget-object v3, p1, Lngh;->v:Lqgh;

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
    iget-object v1, p0, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 241
    .line 242
    iget-object v3, p1, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 243
    .line 244
    if-eq v1, v3, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lngh;->x:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lngh;->x:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object p0, p0, Lngh;->y:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object p1, p1, Lngh;->y:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_16

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
    iget-object v3, p0, Lngh;->d:Laih;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Laih;->hashCode()I

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
    iget-object v3, p0, Lngh;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lngh;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lngh;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lngh;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v2

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lngh;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, v2

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lngh;->z:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v3, v2

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lngh;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v3, v2

    .line 133
    :goto_7
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lngh;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v3, v2

    .line 145
    :goto_8
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move v3, v2

    .line 157
    :goto_9
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v3, p0, Lngh;->n:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move v3, v2

    .line 169
    :goto_a
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v3, p0, Lngh;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v3, v2

    .line 181
    :goto_b
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lngh;->p:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move v3, v2

    .line 193
    :goto_c
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v3, p0, Lngh;->q:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move v3, v2

    .line 205
    :goto_d
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Lngh;->r:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move v3, v2

    .line 217
    :goto_e
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v3, p0, Lngh;->s:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    move v3, v2

    .line 233
    :goto_f
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v3, p0, Lngh;->t:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    move v3, v2

    .line 249
    :goto_10
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lngh;->u:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    move v3, v2

    .line 265
    :goto_11
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lngh;->v:Lqgh;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3}, Lqgh;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_12

    .line 276
    :cond_12
    move v3, v2

    .line 277
    :goto_12
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object v3, p0, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 280
    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_13

    .line 288
    :cond_13
    move v3, v2

    .line 289
    :goto_13
    add-int/2addr v0, v3

    .line 290
    mul-int/2addr v0, v1

    .line 291
    iget-object v3, p0, Lngh;->x:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_14

    .line 300
    :cond_14
    move v3, v2

    .line 301
    :goto_14
    add-int/2addr v0, v3

    .line 302
    mul-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lngh;->y:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :cond_15
    add-int/2addr v0, v2

    .line 316
    iput v0, p0, Lxcc0;->c:I

    .line 317
    .line 318
    :cond_16
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
    iget-object v1, p0, Lngh;->d:Laih;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "user_message_metadata="

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
    iget-object v1, p0, Lngh;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "num_successful_resumes="

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lngh;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "num_resume_attempts="

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lngh;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "error_message="

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lngh;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "error_code="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lngh;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "offset="

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lngh;->z:Ljava/util/List;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const-string v2, "incomplete_messages_metadata="

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "error_type="

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lngh;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v2, "error_details="

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p0, Lngh;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v2, "turn_session_id="

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, p0, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "final_assistant_message_status="

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v1, p0, Lngh;->n:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v2, "turn_use_case="

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p0, Lngh;->o:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v2, "turn_mode="

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p0, Lngh;->p:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v2, "plan_type_bucket="

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p0, Lngh;->q:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v2, "conversation_id="

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p0, Lngh;->r:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const-string v2, "error_reason="

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, p0, Lngh;->s:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const-string v2, "stream_request_attempt_count="

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p0, Lngh;->t:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v2, "was_backgrounded="

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v1, p0, Lngh;->u:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const-string v2, "was_backgrounded_before_first_visible_token="

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v1, p0, Lngh;->v:Lqgh;

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "stream_diagnostics="

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v1, p0, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    const-string v2, "web_frontend="

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    iget-object v1, p0, Lngh;->x:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    const-string v2, "product_experience="

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    iget-object p0, p0, Lngh;->y:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz p0, :cond_16

    .line 262
    .line 263
    const-string v1, "exception_deadend="

    .line 264
    .line 265
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x38

    .line 270
    .line 271
    const-string v1, ", "

    .line 272
    .line 273
    const-string v2, "ChatgptTurnTerminalError{"

    .line 274
    .line 275
    const-string v3, "}"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method
