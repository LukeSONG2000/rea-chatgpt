.class public final Lylt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxuw0;

.field public final c:Lzlt;

.field public final d:Lgwp;

.field public final e:Lbne0;

.field public final f:Lm4y0;

.field public final g:Lyz50;

.field public final h:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxuw0;Lzlt;Lgwp;Lbne0;Lm4y0;Lyz50;I)V
    .locals 2

    .line 1
    new-instance v0, La261;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La261;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lylt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lylt;->b:Lxuw0;

    .line 13
    .line 14
    iput-object p3, p0, Lylt;->c:Lzlt;

    .line 15
    .line 16
    iput-object p4, p0, Lylt;->d:Lgwp;

    .line 17
    .line 18
    iput-object p5, p0, Lylt;->e:Lbne0;

    .line 19
    .line 20
    iput-object p6, p0, Lylt;->f:Lm4y0;

    .line 21
    .line 22
    iput-object p7, p0, Lylt;->g:Lyz50;

    .line 23
    .line 24
    iput-byte p8, p0, Lylt;->h:B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lylt;->e:Lbne0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbne0;->r()Lane0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lane0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lylt;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lylt;->f:Lm4y0;

    .line 17
    .line 18
    invoke-interface {v0}, Lm4y0;->b()Ll4y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v5, v0, Ll4y0;->a:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v0, Ll4y0;->d:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Ll4y0;->b:I

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-le v5, v6, :cond_7

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, Ll4y0;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lylt;->d:Lgwp;

    .line 41
    .line 42
    sget-object v5, Lghy;->a:Lghy;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lgwp;->k(Ljava/util/Set;)Ljnt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-byte v5, p0, Lylt;->h:B

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
    iget-object v7, p0, Lylt;->b:Lxuw0;

    .line 58
    .line 59
    invoke-interface {v7}, Lxuw0;->i()Lm59;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iget-object v9, v8, Lm59;->a:Lt59;

    .line 66
    .line 67
    iget-object v10, v8, Lm59;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v8, Lm59;->c:[B

    .line 70
    .line 71
    iget-object v11, p0, Lylt;->c:Lzlt;

    .line 72
    .line 73
    invoke-interface {v11, v0, v10, v8, v9}, Lzlt;->g(Ljnt;Ljava/util/List;[BLt59;)Lfn50;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v11, v8, Lz711;

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
    check-cast v11, Lygo0;

    .line 98
    .line 99
    iget-object v11, v11, Lygo0;->a:[B

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
    instance-of v6, v8, Ly711;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Lk0q0;->d:Lk0q0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v6, Lj0q0;

    .line 114
    .line 115
    iget v10, v8, Lfn50;->b:I

    .line 116
    .line 117
    invoke-direct {v6, v10}, Lj0q0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean v10, v8, Lfn50;->a:Z

    .line 121
    .line 122
    xor-int/2addr v10, v1

    .line 123
    invoke-interface {v7, v9, v6, v10}, Lxuw0;->d(Lt59;Lx291;Z)V

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
    instance-of v6, v8, Lz711;

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
    iget v0, v8, Lfn50;->b:I

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
    iget-object v1, v8, Lfn50;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ljava/lang/Throwable;

    .line 156
    .line 157
    :cond_a
    iget-object p0, p0, Lylt;->g:Lyz50;

    .line 158
    .line 159
    iget-object v1, p0, Lyz50;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lwlt;

    .line 162
    .line 163
    iget-object p0, p0, Lyz50;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_c

    .line 172
    .line 173
    iget-wide v5, v1, Lwlt;->e:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v5, v6

    .line 187
    :cond_c
    :goto_5
    check-cast v5, Ljava/lang/Long;

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
    goto :goto_6

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
    iget-short v0, v1, Lwlt;->c:S

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    long-to-double v5, v5

    .line 213
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v5, v7

    .line 219
    invoke-static {v5, v6}, Lhmb0;->R(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    instance-of v0, v4, Ljava/io/IOException;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    const-wide/32 v0, 0xea60

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    iget-wide v0, v1, Lwlt;->d:J

    .line 232
    .line 233
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
