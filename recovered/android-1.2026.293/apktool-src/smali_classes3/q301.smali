.class public final Lq301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lkio;

.field public final c:Z

.field public final d:Lnhe;

.field public final e:Ley0;

.field public final f:Lp2y0;

.field public final g:J

.field public final h:Landroid/os/HandlerThread;

.field public final i:Lp2y0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Leae;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lo6e0;

.field public final o:Lrko;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ldtf0;

.field public final s:Ljava/lang/Object;

.field public final t:Lpn50;

.field public final u:Z

.field public v:Z

.field public w:J

.field public x:I

.field public y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkio;Lw201;Lboa;Lpou;Lbvi;Lpn50;Lo6e0;Ley0;Lriz;Lp2y0;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lq301;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v3, v1, Lq301;->b:Lkio;

    .line 13
    .line 14
    new-instance v2, Lnhe;

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lnhe;-><init>(Lbvi;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lq301;->d:Lnhe;

    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    iput-object v2, v1, Lq301;->t:Lpn50;

    .line 26
    .line 27
    move-object/from16 v2, p9

    .line 28
    .line 29
    iput-object v2, v1, Lq301;->e:Ley0;

    .line 30
    .line 31
    move-object/from16 v2, p11

    .line 32
    .line 33
    iput-object v2, v1, Lq301;->f:Lp2y0;

    .line 34
    .line 35
    move-wide/from16 v4, p12

    .line 36
    .line 37
    iput-wide v4, v1, Lq301;->g:J

    .line 38
    .line 39
    move-object/from16 v2, p8

    .line 40
    .line 41
    iput-object v2, v1, Lq301;->n:Lo6e0;

    .line 42
    .line 43
    move/from16 v2, p15

    .line 44
    .line 45
    iput-boolean v2, v1, Lq301;->u:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "Init "

    .line 56
    .line 57
    const-string v5, " [AndroidXMedia3/1.11.1] ["

    .line 58
    .line 59
    invoke-static {v4, v2, v5}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lop11;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "]"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcn71;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string v4, "Transformer:Internal"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lq301;->h:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lq301;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v2, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lq301;->k:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Leae;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Leae;-><init>(Lkio;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v3, Lkio;->a:Lpn50;

    .line 116
    .line 117
    iput-object v2, v1, Lq301;->l:Leae;

    .line 118
    .line 119
    new-instance v9, Ljyt;

    .line 120
    .line 121
    new-instance v2, Lfx21;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-direct {v2, v0, v4}, Lfx21;-><init>(Landroid/content/Context;B)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lng0;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lng0;-><init>(Lfx21;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v8, p14

    .line 133
    .line 134
    invoke-direct {v9, v0, v4, v8}, Ljyt;-><init>(Landroid/content/Context;Lng0;Landroid/media/metrics/LogSessionId;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move v2, v12

    .line 139
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-ge v2, v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Lp301;

    .line 147
    .line 148
    move-object/from16 v4, p3

    .line 149
    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move-object/from16 v7, p10

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Lp301;-><init>(Lq301;ILkio;Lw201;Lboa;Lpou;Lriz;Landroid/media/metrics/LogSessionId;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, Lswx;

    .line 165
    .line 166
    iget-object v4, v1, Lq301;->j:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v5, Lhzs0;

    .line 169
    .line 170
    new-instance v8, Lwj6;

    .line 171
    .line 172
    move-object/from16 v14, p3

    .line 173
    .line 174
    iget v7, v14, Lw201;->d:I

    .line 175
    .line 176
    iget-boolean v15, v3, Lkio;->e:Z

    .line 177
    .line 178
    invoke-direct {v8, v7, v15}, Lwj6;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    move-object v7, v9

    .line 182
    move-object v9, v0

    .line 183
    invoke-direct/range {v5 .. v10}, Lhzs0;-><init>(Lswx;Lxj6;Lwj6;Lp301;Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget v0, v1, Lq301;->x:I

    .line 190
    .line 191
    add-int/2addr v0, v13

    .line 192
    iput v0, v1, Lq301;->x:I

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    move-object/from16 v8, p14

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget v0, v1, Lq301;->x:I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v0, v2, :cond_1

    .line 207
    .line 208
    move v12, v13

    .line 209
    :cond_1
    iput-boolean v12, v1, Lq301;->c:Z

    .line 210
    .line 211
    new-instance v0, Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Lq301;->p:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v0, Lrko;

    .line 219
    .line 220
    invoke-direct {v0}, Lrko;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lq301;->o:Lrko;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lq301;->q:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Ldtf0;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lq301;->r:Ldtf0;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lq301;->s:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lq301;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v0, Lm301;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lm301;-><init>(Lq301;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lp2y0;

    .line 259
    .line 260
    new-instance v3, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-direct {v3, v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3}, Lp2y0;-><init>(Landroid/os/Handler;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lq301;->i:Lp2y0;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lq301;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v2, v3, :cond_21

    .line 14
    .line 15
    :goto_1
    iget-object v3, v0, Lq301;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lldr0;

    .line 22
    .line 23
    iget-boolean v6, v3, Lldr0;->d:Z

    .line 24
    .line 25
    const/16 v7, 0x1b59

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lldr0;->k()Lrj10;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move v15, v2

    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :cond_1
    iget-object v8, v3, Lldr0;->c:Lx5d0;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lrj10;->a()Lqj10;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v3, Lldr0;->c:Lx5d0;

    .line 47
    .line 48
    iput-object v8, v6, Lqj10;->l:Lx5d0;

    .line 49
    .line 50
    new-instance v8, Lrj10;

    .line 51
    .line 52
    invoke-direct {v8, v6}, Lrj10;-><init>(Lqj10;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v8

    .line 56
    :cond_2
    iget-object v8, v3, Lldr0;->a:Lo6e0;

    .line 57
    .line 58
    iget-object v9, v6, Lrj10;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lo6e0;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lnpb0;->c(Lrj10;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v3, Lldr0;->a:Lo6e0;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lo6e0;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lrj10;->a()Lqj10;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v8}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v6, Lqj10;->o:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lrj10;

    .line 89
    .line 90
    invoke-direct {v8, v6}, Lrj10;-><init>(Lqj10;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    :cond_3
    :try_start_0
    iget-object v8, v3, Lldr0;->a:Lo6e0;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lo6e0;->a(Lrj10;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v3, Lldr0;->d:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v2, Landroidx/media3/transformer/ExportException;

    .line 107
    .line 108
    const-string v3, "Muxer error"

    .line 109
    .line 110
    const/16 v4, 0x1b5b

    .line 111
    .line 112
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    .line 117
    .line 118
    const-string v3, "Muxer error"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lldr0;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1c

    .line 129
    .line 130
    iget-object v6, v3, Lldr0;->a:Lo6e0;

    .line 131
    .line 132
    iget v7, v3, Lldr0;->b:I

    .line 133
    .line 134
    iget-boolean v8, v6, Lo6e0;->f:Z

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    iget-object v8, v6, Lo6e0;->d:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ltz v8, :cond_0

    .line 145
    .line 146
    iget-object v8, v6, Lo6e0;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ln6e0;

    .line 153
    .line 154
    iget-wide v9, v6, Lo6e0;->j:J

    .line 155
    .line 156
    iget-wide v11, v8, Ln6e0;->c:J

    .line 157
    .line 158
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iput-wide v9, v6, Lo6e0;->j:J

    .line 169
    .line 170
    iget-wide v9, v6, Lo6e0;->k:J

    .line 171
    .line 172
    iget-wide v13, v8, Ln6e0;->f:J

    .line 173
    .line 174
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iput-wide v9, v6, Lo6e0;->k:J

    .line 179
    .line 180
    iget-object v9, v6, Lo6e0;->c:Ley0;

    .line 181
    .line 182
    iget-object v10, v8, Ln6e0;->a:Lrj10;

    .line 183
    .line 184
    iget-wide v13, v8, Ln6e0;->f:J

    .line 185
    .line 186
    cmp-long v15, v13, v11

    .line 187
    .line 188
    move-wide/from16 v16, v11

    .line 189
    .line 190
    const v11, -0x7fffffff

    .line 191
    .line 192
    .line 193
    if-lez v15, :cond_6

    .line 194
    .line 195
    move v15, v2

    .line 196
    iget-wide v1, v8, Ln6e0;->d:J

    .line 197
    .line 198
    cmp-long v16, v1, v16

    .line 199
    .line 200
    if-lez v16, :cond_7

    .line 201
    .line 202
    move-wide/from16 v16, v13

    .line 203
    .line 204
    iget-wide v12, v8, Ln6e0;->c:J

    .line 205
    .line 206
    cmp-long v18, v16, v12

    .line 207
    .line 208
    if-nez v18, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sub-long v22, v16, v12

    .line 212
    .line 213
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 214
    .line 215
    const-wide/32 v20, 0x7a1200

    .line 216
    .line 217
    .line 218
    move-wide/from16 v18, v1

    .line 219
    .line 220
    invoke-static/range {v18 .. v24}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    long-to-int v1, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move v15, v2

    .line 227
    :cond_7
    :goto_5
    move v1, v11

    .line 228
    :goto_6
    iget v2, v8, Ln6e0;->e:I

    .line 229
    .line 230
    iget-object v8, v9, Ley0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lr5u;

    .line 233
    .line 234
    iget-object v8, v8, Lr5u;->o:Ltcz;

    .line 235
    .line 236
    iget-object v9, v10, Lrj10;->p:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v12, -0x1

    .line 239
    if-ne v7, v5, :cond_e

    .line 240
    .line 241
    iput-object v9, v8, Ltcz;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget v2, v10, Lrj10;->J:I

    .line 244
    .line 245
    if-gtz v2, :cond_9

    .line 246
    .line 247
    if-ne v2, v12, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v12, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :goto_7
    move v12, v5

    .line 253
    :goto_8
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 254
    .line 255
    .line 256
    iput v2, v8, Ltcz;->e:I

    .line 257
    .line 258
    iget v2, v10, Lrj10;->L:I

    .line 259
    .line 260
    if-gtz v2, :cond_b

    .line 261
    .line 262
    if-ne v2, v11, :cond_a

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/4 v12, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    :goto_9
    move v12, v5

    .line 268
    :goto_a
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 269
    .line 270
    .line 271
    iput v2, v8, Ltcz;->f:I

    .line 272
    .line 273
    if-gtz v1, :cond_d

    .line 274
    .line 275
    if-ne v1, v11, :cond_c

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    const/4 v12, 0x0

    .line 279
    goto :goto_c

    .line 280
    :cond_d
    :goto_b
    move v12, v5

    .line 281
    :goto_c
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 282
    .line 283
    .line 284
    iput v1, v8, Ltcz;->d:I

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_e
    if-ne v7, v4, :cond_16

    .line 288
    .line 289
    iput-object v9, v8, Ltcz;->o:Ljava/lang/String;

    .line 290
    .line 291
    iget v9, v10, Lrj10;->w:I

    .line 292
    .line 293
    if-gtz v9, :cond_10

    .line 294
    .line 295
    if-ne v9, v12, :cond_f

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    const/4 v13, 0x0

    .line 299
    goto :goto_e

    .line 300
    :cond_10
    :goto_d
    move v13, v5

    .line 301
    :goto_e
    invoke-static {v13}, Lmk81;->i(Z)V

    .line 302
    .line 303
    .line 304
    iput v9, v8, Ltcz;->l:I

    .line 305
    .line 306
    iget v9, v10, Lrj10;->x:I

    .line 307
    .line 308
    if-gtz v9, :cond_12

    .line 309
    .line 310
    if-ne v9, v12, :cond_11

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_11
    const/4 v12, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_12
    :goto_f
    move v12, v5

    .line 316
    :goto_10
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 317
    .line 318
    .line 319
    iput v9, v8, Ltcz;->k:I

    .line 320
    .line 321
    iget-object v9, v10, Lrj10;->H:Lx1n;

    .line 322
    .line 323
    iput-object v9, v8, Ltcz;->j:Lx1n;

    .line 324
    .line 325
    if-gtz v1, :cond_14

    .line 326
    .line 327
    if-ne v1, v11, :cond_13

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_13
    const/4 v12, 0x0

    .line 331
    goto :goto_12

    .line 332
    :cond_14
    :goto_11
    move v12, v5

    .line 333
    :goto_12
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 334
    .line 335
    .line 336
    iput v1, v8, Ltcz;->i:I

    .line 337
    .line 338
    if-ltz v2, :cond_15

    .line 339
    .line 340
    move v12, v5

    .line 341
    goto :goto_13

    .line 342
    :cond_15
    const/4 v12, 0x0

    .line 343
    :goto_13
    invoke-static {v12}, Lmk81;->i(Z)V

    .line 344
    .line 345
    .line 346
    iput v2, v8, Ltcz;->m:I

    .line 347
    .line 348
    :cond_16
    :goto_14
    invoke-static {v7}, Lop11;->C(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    sget-object v1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    const-class v1, Ljst;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    monitor-exit v1

    .line 357
    iget-byte v1, v6, Lo6e0;->m:B

    .line 358
    .line 359
    if-ne v1, v5, :cond_18

    .line 360
    .line 361
    if-ne v7, v4, :cond_17

    .line 362
    .line 363
    iput-boolean v5, v6, Lo6e0;->n:Z

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_17
    if-ne v7, v5, :cond_19

    .line 367
    .line 368
    iput-boolean v5, v6, Lo6e0;->o:Z

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_18
    iget-object v1, v6, Lo6e0;->d:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v6, Lo6e0;->d:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    iput-boolean v5, v6, Lo6e0;->g:Z

    .line 385
    .line 386
    invoke-static {}, Ljst;->a()V

    .line 387
    .line 388
    .line 389
    :cond_19
    :goto_15
    iget-wide v1, v6, Lo6e0;->k:J

    .line 390
    .line 391
    iget-wide v7, v6, Lo6e0;->j:J

    .line 392
    .line 393
    sub-long/2addr v1, v7

    .line 394
    invoke-static {v1, v2}, Lop11;->X(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    iget-byte v7, v6, Lo6e0;->m:B

    .line 399
    .line 400
    if-ne v7, v5, :cond_1b

    .line 401
    .line 402
    iget-boolean v7, v6, Lo6e0;->n:Z

    .line 403
    .line 404
    if-eqz v7, :cond_1b

    .line 405
    .line 406
    iget-boolean v7, v6, Lo6e0;->o:Z

    .line 407
    .line 408
    if-nez v7, :cond_1a

    .line 409
    .line 410
    iget v7, v6, Lo6e0;->s:I

    .line 411
    .line 412
    if-ne v7, v5, :cond_1b

    .line 413
    .line 414
    :cond_1a
    iget-object v6, v6, Lo6e0;->c:Ley0;

    .line 415
    .line 416
    invoke-virtual {v6, v1, v2}, Ley0;->E(J)V

    .line 417
    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_1b
    iget-boolean v7, v6, Lo6e0;->g:Z

    .line 421
    .line 422
    if-eqz v7, :cond_1e

    .line 423
    .line 424
    iget-object v6, v6, Lo6e0;->c:Ley0;

    .line 425
    .line 426
    invoke-virtual {v6, v1, v2}, Ley0;->E(J)V

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_1c
    move v15, v2

    .line 431
    invoke-virtual {v3}, Lldr0;->j()Lrtt;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_1d

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1d
    :try_start_1
    iget-object v8, v3, Lldr0;->a:Lo6e0;

    .line 439
    .line 440
    iget v9, v3, Lldr0;->b:I

    .line 441
    .line 442
    iget-object v10, v1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lhma;->d(I)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    iget-wide v12, v1, Lrtt;->g:J

    .line 452
    .line 453
    invoke-virtual/range {v8 .. v13}, Lo6e0;->e(ILjava/nio/ByteBuffer;ZJ)Z

    .line 454
    .line 455
    .line 456
    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 457
    if-nez v1, :cond_20

    .line 458
    .line 459
    :cond_1e
    :goto_16
    invoke-virtual {v3}, Lldr0;->l()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v3}, Lldr0;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1f

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_1f
    add-int/lit8 v2, v15, 0x1

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    invoke-virtual {v3}, Lldr0;->o()V

    .line 478
    .line 479
    .line 480
    :goto_17
    move v2, v15

    .line 481
    const/4 v1, 0x0

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :catch_2
    move-exception v0

    .line 485
    new-instance v1, Landroidx/media3/transformer/ExportException;

    .line 486
    .line 487
    const-string v2, "Muxer error"

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-direct {v1, v2, v0, v7, v12}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_21
    iget-boolean v1, v0, Lq301;->B:Z

    .line 495
    .line 496
    if-eqz v1, :cond_22

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_22
    const/4 v1, 0x0

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    :goto_18
    iget-object v3, v0, Lq301;->j:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v14, v3, :cond_24

    .line 509
    .line 510
    iget-object v3, v0, Lq301;->b:Lkio;

    .line 511
    .line 512
    iget-object v3, v3, Lkio;->a:Lpn50;

    .line 513
    .line 514
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lswx;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Lq301;->r:Ldtf0;

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    iput v12, v3, Ldtf0;->a:I

    .line 527
    .line 528
    iget-object v3, v0, Lq301;->j:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lhzs0;

    .line 535
    .line 536
    iget-object v6, v0, Lq301;->r:Ldtf0;

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Lhzs0;->f(Ldtf0;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eq v3, v4, :cond_23

    .line 543
    .line 544
    iget-object v6, v0, Lq301;->q:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v6

    .line 547
    :try_start_2
    iput v3, v0, Lq301;->z:I

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    iput v12, v0, Lq301;->A:I

    .line 551
    .line 552
    monitor-exit v6

    .line 553
    goto :goto_19

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    throw v0

    .line 557
    :cond_23
    const/4 v12, 0x0

    .line 558
    iget-object v3, v0, Lq301;->r:Ldtf0;

    .line 559
    .line 560
    iget v3, v3, Ldtf0;->a:I

    .line 561
    .line 562
    add-int/2addr v1, v3

    .line 563
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_24
    iget-object v3, v0, Lq301;->q:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_3
    iput v4, v0, Lq301;->z:I

    .line 572
    .line 573
    div-int/2addr v1, v2

    .line 574
    iput v1, v0, Lq301;->A:I

    .line 575
    .line 576
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 577
    :goto_19
    iget-object v1, v0, Lq301;->n:Lo6e0;

    .line 578
    .line 579
    iget-boolean v2, v1, Lo6e0;->g:Z

    .line 580
    .line 581
    if-nez v2, :cond_26

    .line 582
    .line 583
    iget-byte v2, v1, Lo6e0;->m:B

    .line 584
    .line 585
    if-ne v2, v5, :cond_25

    .line 586
    .line 587
    iget-boolean v2, v1, Lo6e0;->n:Z

    .line 588
    .line 589
    if-eqz v2, :cond_25

    .line 590
    .line 591
    iget-boolean v2, v1, Lo6e0;->o:Z

    .line 592
    .line 593
    if-nez v2, :cond_26

    .line 594
    .line 595
    iget v1, v1, Lo6e0;->s:I

    .line 596
    .line 597
    if-ne v1, v5, :cond_25

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_25
    iget-object v0, v0, Lq301;->i:Lp2y0;

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    const/16 v2, 0xa

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lp2y0;->i(II)V

    .line 606
    .line 607
    .line 608
    :cond_26
    :goto_1a
    return-void

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 611
    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    .line 1
    new-instance v0, Lkn50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lq301;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lq301;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhzs0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhzs0;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lhzs0;->i:Lkn50;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkn50;->g()Li5p0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget-boolean v4, p0, Lq301;->B:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_a

    .line 50
    .line 51
    iget-object v6, p0, Lq301;->s:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    iput-boolean v2, p0, Lq301;->B:Z

    .line 55
    .line 56
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "Release "

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " [AndroidXMedia3/1.11.1] ["

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lop11;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, "] ["

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lqqb0;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    const-class v7, Lqqb0;

    .line 93
    .line 94
    monitor-enter v7

    .line 95
    :try_start_1
    sget-object v8, Lqqb0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v7

    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "]"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lcn71;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v6, v1

    .line 114
    :goto_2
    iget-object v7, p0, Lq301;->m:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_3

    .line 121
    .line 122
    :try_start_2
    iget-object v7, p0, Lq301;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lldr0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lldr0;->n()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v7

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v7, p0, Lq301;->y:Ljava/lang/RuntimeException;

    .line 142
    .line 143
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v6, v1

    .line 147
    :goto_4
    iget-object v7, p0, Lq301;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ge v6, v7, :cond_5

    .line 154
    .line 155
    :try_start_3
    iget-object v7, p0, Lq301;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lhzs0;

    .line 162
    .line 163
    invoke-virtual {v7}, Lhzs0;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v7

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v7, p0, Lq301;->y:Ljava/lang/RuntimeException;

    .line 175
    .line 176
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :try_start_4
    iget-object v6, p0, Lq301;->n:Lo6e0;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    :goto_6
    move v7, v1

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    if-ne p1, v2, :cond_7

    .line 186
    .line 187
    move v7, v2

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/4 v7, 0x2

    .line 190
    if-ne p1, v7, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const-string v7, "Unexpected end reason "

    .line 194
    .line 195
    invoke-static {p1, v7}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-virtual {v6, v7}, Lo6e0;->b(I)V
    :try_end_4
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catch_2
    move-exception p1

    .line 208
    goto :goto_8

    .line 209
    :catch_3
    move-exception p1

    .line 210
    goto :goto_9

    .line 211
    :goto_8
    if-nez v5, :cond_9

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object p1, p0, Lq301;->y:Ljava/lang/RuntimeException;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    goto :goto_a

    .line 221
    :goto_9
    if-nez v5, :cond_9

    .line 222
    .line 223
    new-instance v5, Landroidx/media3/transformer/ExportException;

    .line 224
    .line 225
    const-string v6, "Muxer error"

    .line 226
    .line 227
    const/16 v7, 0x1b59

    .line 228
    .line 229
    invoke-direct {v5, v6, p1, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_a
    iget-object p1, p0, Lq301;->i:Lp2y0;

    .line 233
    .line 234
    iget-object v1, p0, Lq301;->h:Landroid/os/HandlerThread;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v6, Ll27;

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-direct {v6, v1, v7}, Ll27;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    throw p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw p0

    .line 256
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object p0, p0, Lq301;->o:Lrko;

    .line 259
    .line 260
    invoke-virtual {p0}, Lrko;->e()Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    if-nez p2, :cond_c

    .line 265
    .line 266
    move-object p2, v5

    .line 267
    :cond_c
    if-eqz p2, :cond_e

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    const-string p0, "TransformerInternal"

    .line 272
    .line 273
    const-string p1, "Export error after export ended"

    .line 274
    .line 275
    invoke-static {p0, p1, p2}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iget-object p1, p0, Lq301;->f:Lp2y0;

    .line 280
    .line 281
    new-instance v1, Lmma;

    .line 282
    .line 283
    invoke-direct {v1, p0, v0, p2, v2}, Lmma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lp2y0;->a:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    if-eqz v4, :cond_f

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object p1, p0, Lq301;->f:Lp2y0;

    .line 300
    .line 301
    new-instance p2, Ln7e;

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    invoke-direct {p2, p0, v0, v1}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Lp2y0;->a:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 314
    .line 315
    .line 316
    :goto_c
    return-void
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq301;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq301;->B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "TransformerInternal"

    .line 9
    .line 10
    const-string v1, "Export error after export ended"

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lq301;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq301;->i:Lp2y0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {p0, p1, v3, v1, v2}, Lp2y0;->d(Ljava/lang/Object;III)Lo2y0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq301;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
