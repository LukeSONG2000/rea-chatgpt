.class public final Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh420;

.field public final c:Ljuq;

.field public final d:Luuq;

.field public final e:Lhiu;

.field public final f:Ltq8;

.field public final g:Ljf8;

.field public final h:Lm4z;

.field public final i:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh420;Ljuq;Luuq;Lhiu;Ltq8;Ljf8;Lm4z;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzu8;->b:Lh420;

    .line 7
    .line 8
    iput-object p3, p0, Lzu8;->c:Ljuq;

    .line 9
    .line 10
    iput-object p4, p0, Lzu8;->d:Luuq;

    .line 11
    .line 12
    iput-object p5, p0, Lzu8;->e:Lhiu;

    .line 13
    .line 14
    iput-object p6, p0, Lzu8;->f:Ltq8;

    .line 15
    .line 16
    iput-object p7, p0, Lzu8;->g:Ljf8;

    .line 17
    .line 18
    iput-object p8, p0, Lzu8;->h:Lm4z;

    .line 19
    .line 20
    iput-object p9, p0, Lzu8;->i:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyxq;Lhwq;Lk2a0;Lvs8;Lxl80;Lbn8;Lduq;)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v0, v1, Lk2a0;->a:Lkk5;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    instance-of v5, v4, Lzvq;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v5, :cond_4

    .line 17
    .line 18
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 19
    .line 20
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CAPTURED_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    iget-object v12, v11, Lduq;->d:Lcuq;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x2

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    if-eq v12, v6, :cond_1

    .line 34
    .line 35
    if-ne v12, v13, :cond_0

    .line 36
    .line 37
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->VIDEO_UPLOAD:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lhwq;->w()Lasr;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v14, v14, Lasr;->a:Lvrr;

    .line 54
    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-static {v14}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v14, v8

    .line 63
    :goto_1
    const/16 v15, 0x8

    .line 64
    .line 65
    move-object v11, v12

    .line 66
    move-object v12, v14

    .line 67
    move v14, v15

    .line 68
    const/4 v15, 0x0

    .line 69
    move/from16 v16, v13

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move/from16 v6, v16

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object/from16 v9, p0

    .line 79
    .line 80
    iget-object v9, v9, Lzu8;->i:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 81
    .line 82
    invoke-static {v9, v10, v7, v6, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v6, v2, Lyxq;->z:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v6, v7

    .line 95
    :goto_2
    invoke-virtual {v4}, Lhwq;->w()Lasr;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v9, v8

    .line 103
    :goto_3
    instance-of v10, v3, Lts8;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    instance-of v8, v3, Lus8;

    .line 109
    .line 110
    if-eqz v8, :cond_d

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lus8;

    .line 114
    .line 115
    iget-object v8, v8, Lus8;->a:Lwrr;

    .line 116
    .line 117
    :goto_4
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    if-lez v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Lhwq;->B()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move/from16 v16, v7

    .line 141
    .line 142
    :goto_5
    if-nez v5, :cond_9

    .line 143
    .line 144
    if-eqz v16, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v0, Lkw3;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    move-object/from16 v7, p7

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v4

    .line 157
    move v2, v6

    .line 158
    move-object v4, v9

    .line 159
    move-object/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lkw3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v8, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    move-object v4, v9

    .line 173
    invoke-static {v2}, Lxl80;->t(Lyxq;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-boolean v5, v2, Lyxq;->p:Z

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    const/16 v11, 0xf00

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v4, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    move-object/from16 v5, p5

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    move-object/from16 v3, p7

    .line 199
    .line 200
    invoke-static/range {v0 .. v11}, Lkyq;->j(Lhwq;Lk2a0;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    if-nez v4, :cond_c

    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lhwq;->B()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v4, Lasr;->a:Lvrr;

    .line 212
    .line 213
    invoke-static {v2, v5}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move-object v8, v4

    .line 218
    move v4, v5

    .line 219
    invoke-virtual/range {p2 .. p2}, Lhwq;->A()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual/range {p2 .. p2}, Lhwq;->x()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual/range {p2 .. p2}, Lhwq;->t()Lhwq;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual/range {p2 .. p2}, Lhwq;->u()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v2, v2, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 236
    .line 237
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    new-instance v0, Lgwq;

    .line 241
    .line 242
    new-instance v15, Lfq4;

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    move-object/from16 v11, p5

    .line 246
    .line 247
    invoke-direct {v15, v1, v11, v10}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x2e00

    .line 251
    .line 252
    move-object v1, v8

    .line 253
    const/4 v8, 0x3

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object/from16 v3, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v16}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v17 .. v17}, Lkk5;->c()Ltr80;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v4, v0

    .line 271
    new-instance v0, Lax0;

    .line 272
    .line 273
    const/4 v6, 0x5

    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    move-object/from16 v2, p4

    .line 277
    .line 278
    move-object/from16 v5, p6

    .line 279
    .line 280
    move-object/from16 v3, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v7, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
