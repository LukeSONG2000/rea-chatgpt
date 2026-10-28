.class public final Lggh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j1:Lfgh;


# instance fields
.field public final A:Ljava/lang/Double;

.field public final X:Ljava/lang/String;

.field public final Y:Lkgh;

.field public final Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final d:Laih;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final f1:Ljava/lang/String;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

.field public final g1:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final h1:Ljava/util/List;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

.field public final i1:Ljava/util/List;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/lang/Double;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/Double;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lggh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lfgh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinish"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lggh;->j1:Lfgh;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkgh;)V
    .locals 33

    .line 38
    sget-object v5, Lsgy;->a:Lsgy;

    .line 39
    sget-object v32, Lsza;->d:Lsza;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v26, p22

    move-object/from16 v28, p23

    .line 40
    invoke-direct/range {v0 .. v32}, Lggh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lkgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    return-void
.end method

.method public constructor <init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lkgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lggh;->j1:Lfgh;

    move-object/from16 v1, p32

    .line 2
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 3
    iput-object p1, p0, Lggh;->d:Laih;

    .line 4
    iput-object p2, p0, Lggh;->e:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lggh;->f:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 7
    iput-object p6, p0, Lggh;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 9
    iput-object p8, p0, Lggh;->j:Ljava/lang/Double;

    .line 10
    iput-object p10, p0, Lggh;->k:Ljava/lang/Double;

    .line 11
    iput-object p11, p0, Lggh;->l:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lggh;->m:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lggh;->n:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lggh;->o:Ljava/lang/Double;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lggh;->p:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lggh;->q:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lggh;->r:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lggh;->s:Ljava/lang/Double;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lggh;->t:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lggh;->u:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lggh;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lggh;->w:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lggh;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lggh;->y:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lggh;->z:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lggh;->A:Ljava/lang/Double;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lggh;->X:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lggh;->Y:Lkgh;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lggh;->f1:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lggh;->g1:Ljava/lang/String;

    .line 32
    const-string p1, "incomplete_messages_metadata"

    .line 33
    invoke-static {p1, p5}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lggh;->h1:Ljava/util/List;

    .line 35
    const-string p1, "system_hints"

    .line 36
    invoke-static {p1, p9}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lggh;->i1:Ljava/util/List;

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
    instance-of v1, p1, Lggh;

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
    check-cast p1, Lggh;

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
    iget-object v1, p0, Lggh;->d:Laih;

    .line 29
    .line 30
    iget-object v3, p1, Lggh;->d:Laih;

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
    iget-object v1, p0, Lggh;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lggh;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lggh;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lggh;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 62
    .line 63
    iget-object v3, p1, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lggh;->h1:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lggh;->h1:Ljava/util/List;

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
    iget-object v1, p0, Lggh;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lggh;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 91
    .line 92
    iget-object v3, p1, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lggh;->j:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Lggh;->j:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->i1:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lggh;->i1:Ljava/util/List;

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
    iget-object v1, p0, Lggh;->k:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v3, p1, Lggh;->k:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lggh;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lggh;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lggh;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lggh;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lggh;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lggh;->o:Ljava/lang/Double;

    .line 164
    .line 165
    iget-object v3, p1, Lggh;->o:Ljava/lang/Double;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->p:Ljava/lang/Double;

    .line 175
    .line 176
    iget-object v3, p1, Lggh;->p:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->q:Ljava/lang/Double;

    .line 186
    .line 187
    iget-object v3, p1, Lggh;->q:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->r:Ljava/lang/Double;

    .line 197
    .line 198
    iget-object v3, p1, Lggh;->r:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->s:Ljava/lang/Double;

    .line 208
    .line 209
    iget-object v3, p1, Lggh;->s:Ljava/lang/Double;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->t:Ljava/lang/Double;

    .line 219
    .line 220
    iget-object v3, p1, Lggh;->t:Ljava/lang/Double;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->u:Ljava/lang/Double;

    .line 230
    .line 231
    iget-object v3, p1, Lggh;->u:Ljava/lang/Double;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lggh;->v:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v3, p1, Lggh;->v:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lggh;->w:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lggh;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lggh;->x:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v3, p1, Lggh;->x:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lggh;->y:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v3, p1, Lggh;->y:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lggh;->z:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v3, p1, Lggh;->z:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Lggh;->A:Ljava/lang/Double;

    .line 296
    .line 297
    iget-object v3, p1, Lggh;->A:Ljava/lang/Double;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Lggh;->X:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Lggh;->X:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, Lggh;->Y:Lkgh;

    .line 318
    .line 319
    iget-object v3, p1, Lggh;->Y:Lkgh;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 326
    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object v1, p0, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 329
    .line 330
    iget-object v3, p1, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 331
    .line 332
    if-eq v1, v3, :cond_1f

    .line 333
    .line 334
    return v2

    .line 335
    :cond_1f
    iget-object v1, p0, Lggh;->f1:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, p1, Lggh;->f1:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_20

    .line 344
    .line 345
    return v2

    .line 346
    :cond_20
    iget-object p0, p0, Lggh;->g1:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p1, Lggh;->g1:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_21

    .line 355
    .line 356
    return v2

    .line 357
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1d

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
    iget-object v3, p0, Lggh;->d:Laih;

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
    iget-object v3, p0, Lggh;->e:Ljava/lang/Integer;

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
    iget-object v3, p0, Lggh;->f:Ljava/lang/Integer;

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
    iget-object v3, p0, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lggh;->h1:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lggh;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v2

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lggh;->j:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v3, v2

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lggh;->i1:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lggh;->k:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v3, v2

    .line 139
    :goto_7
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lggh;->l:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v3, v2

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lggh;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v3, v2

    .line 163
    :goto_9
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v3, p0, Lggh;->n:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move v3, v2

    .line 175
    :goto_a
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v3, p0, Lggh;->o:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move v3, v2

    .line 191
    :goto_b
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v3, p0, Lggh;->p:Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_c
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lggh;->q:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_d

    .line 222
    :cond_d
    move v3, v2

    .line 223
    :goto_d
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v1

    .line 225
    iget-object v3, p0, Lggh;->r:Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_e

    .line 238
    :cond_e
    move v3, v2

    .line 239
    :goto_e
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lggh;->s:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_f

    .line 254
    :cond_f
    move v3, v2

    .line 255
    :goto_f
    add-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v3, p0, Lggh;->t:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_10

    .line 270
    :cond_10
    move v3, v2

    .line 271
    :goto_10
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v3, p0, Lggh;->u:Ljava/lang/Double;

    .line 274
    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_11

    .line 286
    :cond_11
    move v3, v2

    .line 287
    :goto_11
    add-int/2addr v0, v3

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v3, p0, Lggh;->v:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_12

    .line 302
    :cond_12
    move v3, v2

    .line 303
    :goto_12
    add-int/2addr v0, v3

    .line 304
    mul-int/2addr v0, v1

    .line 305
    iget-object v3, p0, Lggh;->w:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto :goto_13

    .line 314
    :cond_13
    move v3, v2

    .line 315
    :goto_13
    add-int/2addr v0, v3

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v3, p0, Lggh;->x:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_14

    .line 330
    :cond_14
    move v3, v2

    .line 331
    :goto_14
    add-int/2addr v0, v3

    .line 332
    mul-int/2addr v0, v1

    .line 333
    iget-object v3, p0, Lggh;->y:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_15

    .line 346
    :cond_15
    move v3, v2

    .line 347
    :goto_15
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-object v3, p0, Lggh;->z:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_16

    .line 362
    :cond_16
    move v3, v2

    .line 363
    :goto_16
    add-int/2addr v0, v3

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-object v3, p0, Lggh;->A:Ljava/lang/Double;

    .line 366
    .line 367
    if-eqz v3, :cond_17

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_17

    .line 378
    :cond_17
    move v3, v2

    .line 379
    :goto_17
    add-int/2addr v0, v3

    .line 380
    mul-int/2addr v0, v1

    .line 381
    iget-object v3, p0, Lggh;->X:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_18

    .line 390
    :cond_18
    move v3, v2

    .line 391
    :goto_18
    add-int/2addr v0, v3

    .line 392
    mul-int/2addr v0, v1

    .line 393
    iget-object v3, p0, Lggh;->Y:Lkgh;

    .line 394
    .line 395
    if-eqz v3, :cond_19

    .line 396
    .line 397
    invoke-virtual {v3}, Lkgh;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_19

    .line 402
    :cond_19
    move v3, v2

    .line 403
    :goto_19
    add-int/2addr v0, v3

    .line 404
    mul-int/2addr v0, v1

    .line 405
    iget-object v3, p0, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 406
    .line 407
    if-eqz v3, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_1a

    .line 414
    :cond_1a
    move v3, v2

    .line 415
    :goto_1a
    add-int/2addr v0, v3

    .line 416
    mul-int/2addr v0, v1

    .line 417
    iget-object v3, p0, Lggh;->f1:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v3, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_1b

    .line 426
    :cond_1b
    move v3, v2

    .line 427
    :goto_1b
    add-int/2addr v0, v3

    .line 428
    mul-int/2addr v0, v1

    .line 429
    iget-object v1, p0, Lggh;->g1:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :cond_1c
    add-int/2addr v0, v2

    .line 438
    iput v0, p0, Lxcc0;->c:I

    .line 439
    .line 440
    :cond_1d
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
    iget-object v1, p0, Lggh;->d:Laih;

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
    iget-object v1, p0, Lggh;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lggh;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "turn_completion_status="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lggh;->h1:Ljava/util/List;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "incomplete_messages_metadata="

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lggh;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "turn_session_id="

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "final_assistant_message_status="

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lggh;->j:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v2, "time_to_first_token_ms="

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lggh;->i1:Ljava/util/List;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const-string v2, "system_hints="

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lggh;->k:Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v2, "api_start_delay_ms="

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lggh;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v2, "turn_use_case="

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, p0, Lggh;->m:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v2, "turn_mode="

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lggh;->n:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v2, "plan_type_bucket="

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v1, p0, Lggh;->o:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const-string v2, "time_to_first_token_cot_ms="

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, p0, Lggh;->p:Ljava/lang/Double;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v2, "time_to_first_token_final_channel_ms="

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v1, p0, Lggh;->q:Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    const-string v2, "client_to_pop_rtt_ms="

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v1, p0, Lggh;->r:Ljava/lang/Double;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const-string v2, "cloudflare_origin_ttfb_ms="

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v1, p0, Lggh;->s:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    const-string v2, "sa_server_ttfb_ms="

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v1, p0, Lggh;->t:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const-string v2, "pop_to_origin_rtt_ms="

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v1, p0, Lggh;->u:Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const-string v2, "unaccounted_latency_ms="

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v1, p0, Lggh;->v:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    const-string v2, "is_resume="

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v1, p0, Lggh;->w:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    const-string v2, "stream_protocol="

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object v1, p0, Lggh;->x:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    const-string v2, "was_backgrounded="

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    iget-object v1, p0, Lggh;->y:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    const-string v2, "was_backgrounded_before_first_visible_token="

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-object v1, p0, Lggh;->z:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    const-string v2, "conduit_prewarmed="

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    iget-object v1, p0, Lggh;->A:Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v1, :cond_19

    .line 284
    .line 285
    const-string v2, "time_to_last_token_ms="

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    iget-object v1, p0, Lggh;->X:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    const-string v2, "harness="

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    iget-object v1, p0, Lggh;->Y:Lkgh;

    .line 300
    .line 301
    if-eqz v1, :cond_1b

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "stream_diagnostics="

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_1b
    iget-object v1, p0, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 321
    .line 322
    if-eqz v1, :cond_1c

    .line 323
    .line 324
    const-string v2, "web_frontend="

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    :cond_1c
    iget-object v1, p0, Lggh;->f1:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_1d

    .line 332
    .line 333
    const-string v2, "turn_request_id="

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    iget-object p0, p0, Lggh;->g1:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p0, :cond_1e

    .line 341
    .line 342
    const-string v1, "effective_connection_type="

    .line 343
    .line 344
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_1e
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x38

    .line 349
    .line 350
    const-string v1, ", "

    .line 351
    .line 352
    const-string v2, "ChatgptTurnFinish{"

    .line 353
    .line 354
    const-string v3, "}"

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method
