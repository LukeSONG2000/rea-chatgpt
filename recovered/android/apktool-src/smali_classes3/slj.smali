.class public final Lslj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lf6a0;

.field public final d:Ltlj;

.field public final e:Lmmg;

.field public final f:Li7z;

.field public final g:Lo5b0;

.field public final h:Llbf;

.field public final i:B

.field public final j:Lzet;


# direct methods
.method public constructor <init>(ILlbf;Lmmg;Ltlj;Lzet;Li7z;Lf6a0;Lo5b0;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    new-instance v0, Ll8g0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p9, p0, Lslj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lslj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    iput-object p7, p0, Lslj;->c:Lf6a0;

    .line 16
    .line 17
    iput-object p4, p0, Lslj;->d:Ltlj;

    .line 18
    .line 19
    iput-object p3, p0, Lslj;->e:Lmmg;

    .line 20
    .line 21
    iput-object p6, p0, Lslj;->f:Li7z;

    .line 22
    .line 23
    iput-object p8, p0, Lslj;->g:Lo5b0;

    .line 24
    .line 25
    iput-object p2, p0, Lslj;->h:Llbf;

    .line 26
    .line 27
    iput-byte p1, p0, Lslj;->i:B

    .line 28
    .line 29
    iput-object p5, p0, Lslj;->j:Lzet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lslj;->f:Li7z;

    .line 2
    .line 3
    invoke-interface {v0}, Li7z;->M()Lh7z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh7z;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lslj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lslj;->g:Lo5b0;

    .line 17
    .line 18
    invoke-interface {v0}, Lo5b0;->h()Ln5b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v5, v0, Ln5b0;->a:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v0, Ln5b0;->d:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Ln5b0;->b:I

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-le v5, v6, :cond_7

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, Ln5b0;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lslj;->e:Lmmg;

    .line 41
    .line 42
    sget-object v5, Lyin;->a:Lyin;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lmmg;->a(Ljava/util/Set;)Lvmj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-byte v5, p0, Lslj;->i:B

    .line 49
    .line 50
    :cond_1
    const-string v6, "track"

    .line 51
    .line 52
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    iget-object v7, p0, Lslj;->c:Lf6a0;

    .line 58
    .line 59
    invoke-interface {v7}, Lf6a0;->o()Lep5;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iget-object v9, v8, Lep5;->a:Lnp5;

    .line 66
    .line 67
    iget-object v10, v8, Lep5;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v8, Lep5;->c:[B

    .line 70
    .line 71
    iget-object v11, p0, Lslj;->d:Ltlj;

    .line 72
    .line 73
    invoke-interface {v11, v0, v10, v8, v9}, Ltlj;->C(Lvmj;Ljava/util/List;[BLnp5;)Lpls;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v11, v8, Laqd0;

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    check-cast v10, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcn40;

    .line 98
    .line 99
    iget-object v11, v11, Lcn40;->a:[B

    .line 100
    .line 101
    array-length v11, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    :cond_3
    instance-of v6, v8, Lzpd0;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Lbc50;->b:Lbc50;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v6, Lac50;

    .line 114
    .line 115
    iget v10, v8, Lpls;->b:I

    .line 116
    .line 117
    invoke-direct {v6, v10}, Lac50;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean v10, v8, Lpls;->a:Z

    .line 121
    .line 122
    xor-int/2addr v10, v1

    .line 123
    invoke-interface {v7, v9, v6, v10}, Lf6a0;->B(Lnp5;Lrit;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v8, v4

    .line 128
    :goto_2
    if-eqz v8, :cond_6

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    :cond_6
    if-lez v5, :cond_8

    .line 133
    .line 134
    instance-of v6, v8, Laqd0;

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v8, v4

    .line 140
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget v0, v8, Lpls;->b:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v0, v4

    .line 150
    :goto_4
    if-eqz v8, :cond_a

    .line 151
    .line 152
    iget-object v1, v8, Lpls;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ljava/lang/Throwable;

    .line 156
    .line 157
    :cond_a
    iget-object v1, p0, Lslj;->h:Llbf;

    .line 158
    .line 159
    iget-object v5, v1, Llbf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lrlj;

    .line 162
    .line 163
    iget-object v1, v1, Llbf;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    iget-wide v6, v5, Lrlj;->e:J

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v6, v7

    .line 187
    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    if-lez v3, :cond_e

    .line 190
    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v3, 0xca

    .line 201
    .line 202
    if-ne v0, v3, :cond_e

    .line 203
    .line 204
    iget-short v0, v5, Lrlj;->c:S

    .line 205
    .line 206
    int-to-long v3, v0

    .line 207
    :goto_6
    move-wide v7, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    long-to-double v6, v6

    .line 214
    const-wide v8, 0x3ff199999999999aL    # 1.1

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v6, v8

    .line 220
    invoke-static {v6, v7}, Lovw;->P(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    instance-of v0, v4, Ljava/io/IOException;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    const-wide/32 v3, 0xea60

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    iget-wide v3, v5, Lrlj;->d:J

    .line 233
    .line 234
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    goto :goto_6

    .line 239
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lslj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    const-string v0, ": data upload"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v9, p0, Lslj;->j:Lzet;

    .line 258
    .line 259
    iget-object v5, p0, Lslj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 260
    .line 261
    move-object v10, p0

    .line 262
    invoke-static/range {v5 .. v10}, Lwm7;->V(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLzet;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
