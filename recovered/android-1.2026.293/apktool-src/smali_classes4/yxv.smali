.class public final Lyxv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lj9z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lu5w;

.field public f:Ljava/lang/String;

.field public g:Lh37;

.field public h:Lbj11;

.field public final i:Lsmw0;

.field public j:Z

.field public k:Lxa60;

.field public l:Labz0;

.field public m:Ldnx;

.field public n:Lxa60;

.field public o:Lxa60;

.field public p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfy1;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxv;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lyxv;->b:Lj9z;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyxv;->i:Lsmw0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyxv;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lu5w;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lxxv;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxv;->l:Labz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Labz0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ldnx;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-object v2, p0, Lyxv;->m:Ldnx;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lxa60;Lu5w;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyxv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lyxv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lyxv;->e:Lu5w;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lyxv;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lyxv;->g:Lh37;

    .line 19
    .line 20
    iget-object v0, p0, Lyxv;->i:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lyxv;->j:Z

    .line 27
    .line 28
    iput-object p1, p0, Lyxv;->k:Lxa60;

    .line 29
    .line 30
    invoke-static {}, Lhtd0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p1, Labz0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Labz0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyxv;->l:Labz0;

    .line 40
    .line 41
    iput-object p2, p0, Lyxv;->m:Ldnx;

    .line 42
    .line 43
    iput-object p2, p0, Lyxv;->n:Lxa60;

    .line 44
    .line 45
    iput-object p2, p0, Lyxv;->o:Lxa60;

    .line 46
    .line 47
    iput-object p2, p0, Lyxv;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p0, p0, Lyxv;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyxv;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyxv;->g:Lh37;

    .line 5
    .line 6
    const-string v1, "network_error"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "service_error"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v4, Lcj11;->f:Lcj11;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcj11;->g:Lr8z;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    iget-object v6, p0, Lyxv;->b:Lj9z;

    .line 40
    .line 41
    invoke-static {v6, v4, v3, v0, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbj11;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    :goto_2
    iput-object v3, p0, Lyxv;->h:Lbj11;

    .line 50
    .line 51
    invoke-virtual {p0, v2, p2, p1}, Lyxv;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lyxv;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lyxv;->i:Lsmw0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyxv;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lyxv;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v2, Li6j0;

    .line 12
    .line 13
    const-string v3, "session_id"

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li6j0;

    .line 19
    .line 20
    const-string v3, "original_session_id"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "error"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq p1, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne p1, v5, :cond_1

    .line 36
    .line 37
    const-string v5, "cancelled"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    throw v3

    .line 41
    :cond_2
    const-string v5, "success"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v5, v1

    .line 45
    :goto_0
    new-instance v6, Li6j0;

    .line 46
    .line 47
    const-string v7, "end_reason"

    .line 48
    .line 49
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Leb60;->a:Ljfi;

    .line 53
    .line 54
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lxa60;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Li6j0;

    .line 67
    .line 68
    const-string v8, "end_ts_ms"

    .line 69
    .line 70
    invoke-direct {v7, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v0, v6, v7}, [Li6j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lyxv;->k:Lxa60;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lxa60;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "record_start_ts_ms"

    .line 94
    .line 95
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lyxv;->m:Ldnx;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-wide v5, v2, Ldnx;->a:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "record_duration_ms"

    .line 113
    .line 114
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lyxv;->n:Lxa60;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lxa60;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "transcript_start_ts_ms"

    .line 130
    .line 131
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lyxv;->o:Lxa60;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lxa60;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "transcript_received_ts_ms"

    .line 147
    .line 148
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v2, p0, Lyxv;->p:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v5, "transcript_length"

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lyxv;->q:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-double v9, v9

    .line 200
    add-double/2addr v6, v9

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    if-ltz v8, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-static {}, Lzx6;->j0()V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_a
    if-nez v8, :cond_b

    .line 211
    .line 212
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    int-to-double v8, v8

    .line 216
    div-double v5, v6, v8

    .line 217
    .line 218
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "audio_power_avg"

    .line 223
    .line 224
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v3, "audio_power_max"

    .line 228
    .line 229
    invoke-static {v2}, La0n;->f1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    if-eqz p3, :cond_d

    .line 237
    .line 238
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_d
    if-ne p1, v4, :cond_e

    .line 242
    .line 243
    iget-object p1, p0, Lyxv;->e:Lu5w;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    const-string p3, "product_experience"

    .line 248
    .line 249
    iget-object p1, p1, Lu5w;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_e
    sget-object p1, Lxr1;->d:Lxr1;

    .line 255
    .line 256
    iget-object p0, p0, Lyxv;->a:Lfy1;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-interface {p0, p1, p2, v0}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    invoke-interface {p0, p1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_3
    return-void
.end method
