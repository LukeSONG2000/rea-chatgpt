.class public final Lzwz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Lx27;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/jvm/functions/Function3;

.field public final e:Ljava/lang/String;

.field public final f:Lu77;

.field public final g:Lon2;

.field public final h:Lywk0;

.field public final i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

.field public final j:Lq67;

.field public final k:Lsmw0;

.field public final l:Lh57;

.field public final m:Ldio0;

.field public n:Luhw0;


# direct methods
.method public constructor <init>(Lhwp;Lx27;Landroid/content/Context;Lhzz0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwz0;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Lzwz0;->b:Lx27;

    .line 7
    .line 8
    iput-object p3, p0, Lzwz0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lzwz0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget-object v0, p1, Lhwp;->a:Ldfs;

    .line 13
    .line 14
    sget-object v1, Lpfs;->c:Lx21;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpfs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpfs;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "TransceiverAudioDeviceManager"

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lzwz0;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lu77;

    .line 33
    .line 34
    sget-object v1, Lvwz0;->b:Lvwz0;

    .line 35
    .line 36
    invoke-direct {v3}, Lu77;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lzwz0;->f:Lu77;

    .line 40
    .line 41
    new-instance v1, Lon2;

    .line 42
    .line 43
    invoke-direct {v1, p4, p0, v3}, Lon2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzwz0;->g:Lon2;

    .line 47
    .line 48
    new-instance v4, Lywk0;

    .line 49
    .line 50
    new-instance v1, Lu39;

    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v1}, Lywk0;-><init>(Lu39;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lzwz0;->h:Lywk0;

    .line 61
    .line 62
    new-instance v1, Llivekit/org/webrtc/audio/a;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p2, Lx27;->a:Z

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const-string v5, "JavaAudioDeviceModule"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lq351;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    const-string v2, "HW AEC not supported"

    .line 82
    .line 83
    invoke-static {v7, v5, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v2, v6

    .line 87
    :cond_2
    iput-boolean v2, v1, Llivekit/org/webrtc/audio/a;->l:Z

    .line 88
    .line 89
    iget-boolean v2, p2, Lx27;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lq351;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    const-string v2, "HW NS not supported"

    .line 100
    .line 101
    invoke-static {v7, v5, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v6, v2

    .line 106
    :goto_0
    iput-boolean v6, v1, Llivekit/org/webrtc/audio/a;->m:Z

    .line 107
    .line 108
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->n:Landroid/media/AudioAttributes;

    .line 128
    .line 129
    new-instance v2, Lwfi;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2}, Lwfi;-><init>(Lzwz0;Lx27;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->i:Lwfi;

    .line 135
    .line 136
    iget-object v2, p2, Lx27;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v5, Luwz0;

    .line 141
    .line 142
    invoke-direct {v5, p0, v2}, Luwz0;-><init>(Lzwz0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, Llivekit/org/webrtc/audio/a;->g:Luwz0;

    .line 146
    .line 147
    :cond_4
    new-instance v2, Ldk5;

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    invoke-direct {v2, p0, v5}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->k:Ldk5;

    .line 155
    .line 156
    new-instance v2, Lupx;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lupx;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->f:Lupx;

    .line 162
    .line 163
    new-instance v2, Lr41;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lr41;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->j:Lr41;

    .line 169
    .line 170
    new-instance v2, Lult;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lult;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->e:Lult;

    .line 176
    .line 177
    iget-object v2, p2, Lx27;->f:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    new-instance v5, Lx5p;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Lx5p;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v1, Llivekit/org/webrtc/audio/a;->h:Lx5p;

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 193
    .line 194
    new-instance v5, Lq67;

    .line 195
    .line 196
    iget-object p2, p2, Lx27;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    new-instance v1, Lb53;

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, p3, p4, p2, v1}, Lq67;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lb53;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, p0, Lzwz0;->j:Lq67;

    .line 209
    .line 210
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lzwz0;->k:Lsmw0;

    .line 217
    .line 218
    new-instance v1, Lh57;

    .line 219
    .line 220
    new-instance p3, Lpfs;

    .line 221
    .line 222
    const-string v2, "/awaitRouteReady"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {p3, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v6, p4

    .line 236
    invoke-direct/range {v1 .. v6}, Lh57;-><init>(Lhwp;Lu77;Lywk0;Lq67;Lkotlin/jvm/functions/Function3;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lzwz0;->l:Lh57;

    .line 240
    .line 241
    new-instance p3, Lywz0;

    .line 242
    .line 243
    const/4 p4, 0x0

    .line 244
    invoke-direct {p3, v7, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lh57;->j:Lnte;

    .line 248
    .line 249
    iget-object v1, v1, Lh57;->i:Lk610;

    .line 250
    .line 251
    invoke-static {v2, p2, v1, p3}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Lpfs;

    .line 256
    .line 257
    const-string v1, "/state"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p3, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p3, Lpup;->k:Lev00;

    .line 271
    .line 272
    new-instance v0, Lj37;

    .line 273
    .line 274
    const/16 v1, 0x1f

    .line 275
    .line 276
    invoke-direct {v0, v1, p4, p4, p4}, Lj37;-><init>(ILi60;Lc37;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p1, p3, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lzwz0;->m:Ldio0;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwwz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwwz0;

    .line 7
    .line 8
    iget v1, v0, Lwwz0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwwz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwwz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwwz0;-><init>(Lzwz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwwz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwwz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, La011;->a:La011;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lwwz0;->n:Lrz6;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_8

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzwz0;->n:Luhw0;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput v5, v0, Lwwz0;->q:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Lzwz0;->l:Lh57;

    .line 86
    .line 87
    iput v4, v0, Lwwz0;->q:I

    .line 88
    .line 89
    sget-object v1, Lq47;->c:Lq47;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1, v0}, Lh57;->i(Ljava/lang/Long;Lq47;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p1, v6

    .line 99
    :goto_2
    if-ne p1, v7, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_3
    new-instance p1, Lqz6;

    .line 103
    .line 104
    invoke-direct {p1, v6}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    new-instance v1, Lpz6;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :goto_5
    :try_start_3
    iget-object p0, p0, Lzwz0;->j:Lq67;

    .line 115
    .line 116
    iput-object p1, v0, Lwwz0;->n:Lrz6;

    .line 117
    .line 118
    iput v3, v0, Lwwz0;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lq67;->n(Lwwz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    if-ne p0, v7, :cond_8

    .line 125
    .line 126
    :goto_6
    return-object v7

    .line 127
    :cond_8
    move-object p0, p1

    .line 128
    :goto_7
    :try_start_4
    new-instance p1, Lqz6;

    .line 129
    .line 130
    invoke-direct {p1, v6}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    move-object v8, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v8

    .line 138
    :goto_8
    new-instance v0, Lpz6;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :goto_9
    nop

    .line 145
    instance-of v0, p1, Lqz6;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_9
    instance-of p0, p1, Lpz6;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :goto_a
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final b(Lc37;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxwz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxwz0;

    .line 7
    .line 8
    iget v1, v0, Lxwz0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxwz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxwz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxwz0;-><init>(Lzwz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxwz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxwz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lzwz0;->l:Lh57;

    .line 53
    .line 54
    iput v2, v0, Lxwz0;->p:I

    .line 55
    .line 56
    iget-object p2, p2, Lh57;->h:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp47;

    .line 63
    .line 64
    iget-object p2, p2, Lp47;->b:Lm87;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lm87;->a(Lc37;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v3

    .line 76
    :goto_1
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    :goto_2
    :try_start_2
    new-instance p1, Lqz6;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    new-instance p2, Lpz6;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_4
    nop

    .line 92
    instance-of p2, p1, Lpz6;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lpz6;

    .line 98
    .line 99
    iget-object p2, p2, Lpz6;->a:Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lqz6;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    instance-of p2, p1, Lpz6;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast p1, Lpz6;

    .line 122
    .line 123
    iget-object p1, p1, Lpz6;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/Exception;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Exception;

    .line 134
    .line 135
    iget-object p0, p0, Lzwz0;->d:Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    const-string p2, "Audio endpoint selection failed"

    .line 138
    .line 139
    invoke-static {p0, p2, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    throw p1

    .line 144
    :cond_7
    :goto_5
    return-object v3
.end method
