.class public final Lshl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lz3t;

.field public e:Lrzb0;

.field public f:Llrm;

.field public g:Lz3t;

.field public h:Lz3t;

.field public i:Ljava/lang/Integer;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshl;->a:Lio0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lshl;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshl;->e:Lrzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lrzb0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Llrm;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-object v2, p0, Lshl;->f:Llrm;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lz3t;)V
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
    iput-object v0, p0, Lshl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lshl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lshl;->d:Lz3t;

    .line 14
    .line 15
    invoke-static {}, Luky;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lrzb0;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lrzb0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lshl;->e:Lrzb0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lshl;->f:Llrm;

    .line 28
    .line 29
    iput-object p1, p0, Lshl;->g:Lz3t;

    .line 30
    .line 31
    iput-object p1, p0, Lshl;->h:Lz3t;

    .line 32
    .line 33
    iput-object p1, p0, Lshl;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p0, p0, Lshl;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lem0;->j:Lem0;

    .line 2
    .line 3
    iget-object v1, p0, Lshl;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lshl;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lgw00;

    .line 14
    .line 15
    const-string v4, "session_id"

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgw00;

    .line 21
    .line 22
    const-string v4, "original_session_id"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq p1, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    const-string p1, "cancelled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    throw v4

    .line 43
    :cond_2
    const-string p1, "success"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    :goto_0
    new-instance v5, Lgw00;

    .line 48
    .line 49
    const-string v6, "end_reason"

    .line 50
    .line 51
    invoke-direct {v5, v6, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lh4t;->a:Ll0b;

    .line 55
    .line 56
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lz3t;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v6, Lgw00;

    .line 69
    .line 70
    const-string v7, "end_ts_ms"

    .line 71
    .line 72
    invoke-direct {v6, v7, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v1, v5, v6}, [Lgw00;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lshl;->d:Lz3t;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lz3t;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "record_start_ts_ms"

    .line 96
    .line 97
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lshl;->f:Llrm;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-wide v5, v1, Llrm;->a:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "record_duration_ms"

    .line 115
    .line 116
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lshl;->g:Lz3t;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lz3t;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "transcript_start_ts_ms"

    .line 132
    .line 133
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lshl;->h:Lz3t;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lz3t;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "transcript_received_ts_ms"

    .line 149
    .line 150
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Lshl;->i:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "transcript_length"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, Lshl;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-double v8, v8

    .line 202
    add-double/2addr v5, v8

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    if-ltz v7, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {}, Lgee;->c0()V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_a
    if-nez v7, :cond_b

    .line 213
    .line 214
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-double v3, v7

    .line 218
    div-double v3, v5, v3

    .line 219
    .line 220
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "audio_power_avg"

    .line 225
    .line 226
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v3, "audio_power_max"

    .line 230
    .line 231
    invoke-static {v1}, Lfee;->V0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_c
    if-eqz p3, :cond_d

    .line 239
    .line 240
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p0, p0, Lshl;->a:Lio0;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    invoke-interface {p0, v0, p2, p1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_3
    return-void
.end method
