.class public final Ld0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llt0;

.field public final b:Lkvl;

.field public final c:Lzzh;

.field public final d:Llt0;

.field public final e:Lr3w;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lg1a0;

.field public final k:Lio40;

.field public l:Lc0m;

.field public m:Lb0m;

.field public n:Lzzl;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lio0;Llyl;)V
    .locals 11

    .line 1
    new-instance v0, Llt0;

    .line 2
    .line 3
    sget-object v2, Lqde0;->a:Lqde0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Lqde0;

    .line 9
    .line 10
    const-string v4, "getInitializedRuntime"

    .line 11
    .line 12
    const-string v5, "getInitializedRuntime()Lcom/snap/valdi/IValdiRuntime;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lkvl;

    .line 18
    .line 19
    invoke-direct {v9, p1}, Lkvl;-><init>(Lio0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lzzh;

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    invoke-direct {p1, p2, v10}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llt0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x5

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v5, "refreshMetricsServiceForActiveEnvironment"

    .line 36
    .line 37
    const-string v6, "refreshMetricsServiceForActiveEnvironment()V"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld0m;->a:Llt0;

    .line 46
    .line 47
    iput-object v9, p0, Ld0m;->b:Lkvl;

    .line 48
    .line 49
    iput-object p1, p0, Ld0m;->c:Lzzh;

    .line 50
    .line 51
    iput-object v1, p0, Ld0m;->d:Llt0;

    .line 52
    .line 53
    const-string p1, "DilValdiRuntimePackageSwitcher"

    .line 54
    .line 55
    invoke-static {v10, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld0m;->e:Lr3w;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ld0m;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld0m;->g:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ld0m;->h:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ld0m;->j:Lg1a0;

    .line 100
    .line 101
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ld0m;->k:Lio40;

    .line 106
    .line 107
    const-wide/16 p1, 0x1

    .line 108
    .line 109
    iput-wide p1, p0, Ld0m;->p:J

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(La0m;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0m;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, La0m;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :goto_0
    move v2, v4

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Ld0m;->o:J

    .line 32
    .line 33
    invoke-virtual {p1}, La0m;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v2, v6, v8

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Ld0m;->l:Lc0m;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lc0m;->b()Lzzl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    move-object v2, v5

    .line 62
    :goto_1
    iput-object v2, p0, Ld0m;->n:Lzzl;

    .line 63
    .line 64
    :cond_2
    move v2, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-object v2, p0, Ld0m;->l:Lc0m;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lc0m;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, La0m;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v2, v6, v8

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance v2, Lc0m;

    .line 87
    .line 88
    invoke-virtual {p1}, La0m;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p1}, La0m;->b()Lzzl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v2, v6, v7, v8}, Lc0m;-><init>(JLzzl;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ld0m;->l:Lc0m;

    .line 100
    .line 101
    iget-object v2, p0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {p1}, La0m;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {p1}, La0m;->b()Lzzl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Ld0m;->n:Lzzl;

    .line 144
    .line 145
    invoke-virtual {p1}, La0m;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-wide v6, p0, Ld0m;->o:J

    .line 150
    .line 151
    :goto_4
    new-instance v2, Lb0m;

    .line 152
    .line 153
    invoke-virtual {p1}, La0m;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {p1}, La0m;->b()Lzzl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v9, p0, Ld0m;->b:Lkvl;

    .line 162
    .line 163
    invoke-direct {v2, v6, v7, v8, v9}, Lb0m;-><init>(JLzzl;Lkvl;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Ld0m;->m:Lb0m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    :goto_5
    :try_start_2
    monitor-exit v1

    .line 170
    invoke-static {v2}, Lbya0;->G(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    if-eq v1, v4, :cond_a

    .line 178
    .line 179
    if-ne v1, v3, :cond_9

    .line 180
    .line 181
    iget-object p2, p0, Ld0m;->c:Lzzh;

    .line 182
    .line 183
    invoke-virtual {p1}, La0m;->b()Lzzl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Ld0m;->b:Lkvl;

    .line 191
    .line 192
    invoke-virtual {p1}, La0m;->b()Lzzl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 197
    .line 198
    invoke-virtual {p2, v2, v1}, Lkvl;->c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lzzl;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    iget-object v1, p0, Ld0m;->e:Lr3w;

    .line 211
    .line 212
    const-string v3, "Failed to activate refreshed Valdi runtime package"

    .line 213
    .line 214
    const-string v4, "android.dil.valdi.activation_error"

    .line 215
    .line 216
    if-nez p2, :cond_b

    .line 217
    .line 218
    const-string p2, ""

    .line 219
    .line 220
    :cond_b
    invoke-static {v4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-static {v1, v3, v5, p2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_c
    move v4, v2

    .line 230
    :goto_6
    monitor-exit v0

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    iget-object p2, p0, Ld0m;->d:Llt0;

    .line 234
    .line 235
    invoke-virtual {p2}, Llt0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Ld0m;->j:Lg1a0;

    .line 239
    .line 240
    :cond_d
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    move-object v0, p2

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p1}, La0m;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :goto_7
    :try_start_3
    monitor-exit v1

    .line 271
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :goto_8
    monitor-exit v0

    .line 273
    throw p0
.end method
