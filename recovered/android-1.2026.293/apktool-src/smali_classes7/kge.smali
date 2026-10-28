.class public final Lkge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltmk0;

.field public final c:Lms20;

.field public final d:Lys20;

.field public final e:Lkzq0;

.field public final f:Lxae;

.field public final g:Lkxd;

.field public final h:Loie0;

.field public final i:Lplo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmk0;Lms20;Lys20;Lkzq0;Lxae;Lkxd;Loie0;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkge;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkge;->b:Ltmk0;

    .line 7
    .line 8
    iput-object p3, p0, Lkge;->c:Lms20;

    .line 9
    .line 10
    iput-object p4, p0, Lkge;->d:Lys20;

    .line 11
    .line 12
    iput-object p5, p0, Lkge;->e:Lkzq0;

    .line 13
    .line 14
    iput-object p6, p0, Lkge;->f:Lxae;

    .line 15
    .line 16
    iput-object p7, p0, Lkge;->g:Lkxd;

    .line 17
    .line 18
    iput-object p8, p0, Lkge;->h:Loie0;

    .line 19
    .line 20
    iput-object p9, p0, Lkge;->i:Lplo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbw20;Lou20;Lfow0;Lrde;Lvkk0;Ls6e;Lfs20;)V
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
    iget-object v0, v1, Lfow0;->a:Lhz8;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    instance-of v5, v4, Lgu20;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_4

    .line 16
    .line 17
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 18
    .line 19
    sget-object v9, Lxr20;->CAPTURED_PHOTO:Lxr20;

    .line 20
    .line 21
    move-object/from16 v15, p7

    .line 22
    .line 23
    iget-object v10, v15, Lfs20;->d:Les20;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v6, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    sget-object v10, Lpr20;->VIDEO_UPLOAD:Lpr20;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v10, Lpr20;->MANUAL:Lpr20;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v10, Lpr20;->AUTO:Lpr20;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Lou20;->w()Ljj40;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v11, v11, Ljj40;->a:Lcj40;

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-static {v11}, Low20;->l(Lcj40;)Lwr20;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v11, v7

    .line 62
    :goto_1
    const/16 v13, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v8

    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    iget-object v8, v8, Lkge;->i:Lplo0;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object/from16 v15, p7

    .line 79
    .line 80
    :goto_2
    iget-object v8, v2, Lbw20;->z:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v8, v9

    .line 91
    :goto_3
    invoke-virtual {v4}, Lou20;->w()Ljj40;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v10, v7

    .line 99
    :goto_4
    instance-of v11, v3, Lode;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    instance-of v7, v3, Lqde;

    .line 105
    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lqde;

    .line 110
    .line 111
    iget-object v7, v7, Lqde;->a:Ldj40;

    .line 112
    .line 113
    :goto_5
    invoke-static {v2}, Lvkk0;->k(Lbw20;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    if-lez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Lou20;->z()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v6, v9

    .line 135
    :goto_6
    if-nez v5, :cond_9

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v0, Lhge;

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    move v5, v8

    .line 147
    move-object v2, v10

    .line 148
    move-object v6, v15

    .line 149
    move-object/from16 v4, p6

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lhge;-><init>(Lou20;Ljj40;Lrde;Ls6e;ILfs20;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v7, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    move-object v1, v10

    .line 163
    invoke-static {v2}, Lvkk0;->k(Lbw20;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-boolean v4, v2, Lbw20;->p:Z

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object/from16 v3, p3

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_7
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0xf00

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    move-object/from16 v6, p6

    .line 193
    .line 194
    move-object/from16 v3, p7

    .line 195
    .line 196
    invoke-static/range {v0 .. v11}, Low20;->j(Lou20;Lfow0;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_8
    if-nez v1, :cond_c

    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lou20;->z()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v1, Ljj40;->a:Lcj40;

    .line 208
    .line 209
    invoke-static {v2, v5}, Low20;->f(Lbw20;Lcj40;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move-object v6, v4

    .line 214
    move v4, v5

    .line 215
    invoke-virtual/range {p2 .. p2}, Lou20;->y()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v6

    .line 220
    invoke-virtual/range {p2 .. p2}, Lou20;->x()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move-object v8, v7

    .line 225
    invoke-virtual/range {p2 .. p2}, Lou20;->t()Lou20;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual/range {p2 .. p2}, Lou20;->u()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v2, v2, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 234
    .line 235
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    new-instance v0, Lnu20;

    .line 239
    .line 240
    new-instance v15, Lwm5;

    .line 241
    .line 242
    const/16 v10, 0xf

    .line 243
    .line 244
    move-object/from16 v11, p5

    .line 245
    .line 246
    invoke-direct {v15, v3, v11, v10}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x2e00

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v8

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
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v3, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v16}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Lhz8;->c()Lgqu0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v4, v0

    .line 270
    new-instance v0, Lk0c;

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    move-object/from16 v2, p4

    .line 276
    .line 277
    move-object/from16 v5, p6

    .line 278
    .line 279
    move-object/from16 v3, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lk0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v7, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
