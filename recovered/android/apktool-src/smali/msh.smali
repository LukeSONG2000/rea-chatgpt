.class public final Lmsh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lm3a0;


# direct methods
.method public constructor <init>(Lio0;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsh;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lmsh;->b:Lm3a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La88;)V
    .locals 11

    .line 1
    sget-object v0, Lso0;->l:Lso0;

    .line 2
    .line 3
    instance-of v1, p2, Lksh;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lmsh;->b:Lm3a0;

    .line 10
    .line 11
    const-string v6, "source"

    .line 12
    .line 13
    const-string v7, "stage"

    .line 14
    .line 15
    const-string v8, "conversation_id"

    .line 16
    .line 17
    iget-object p0, p0, Lmsh;->a:Lio0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lgw00;

    .line 22
    .line 23
    invoke-direct {v1, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgw00;

    .line 27
    .line 28
    const-string v8, "started"

    .line 29
    .line 30
    invoke-direct {p1, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lksh;

    .line 34
    .line 35
    invoke-virtual {p2}, Lksh;->k0()Lhz20;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lhz20;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v7, Lgw00;

    .line 44
    .line 45
    invoke-direct {v7, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, p1, v7}, [Lgw00;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lsxy;->b:Lsxy;

    .line 60
    .line 61
    invoke-static {v4}, Leni;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p0, p1, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v1, p2, Llsh;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lgw00;

    .line 74
    .line 75
    invoke-direct {v1, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lgw00;

    .line 79
    .line 80
    const-string v2, "throttled_by_cap"

    .line 81
    .line 82
    invoke-direct {p1, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Llsh;

    .line 86
    .line 87
    invoke-virtual {p2}, Llsh;->k0()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lgw00;

    .line 96
    .line 97
    const-string v4, "active_poll_count"

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lgw00;

    .line 109
    .line 110
    const-string v5, "max_poll_count"

    .line 111
    .line 112
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, p1, v3, v4}, [Lgw00;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Llsh;->l0()Lhz20;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Lhz20;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of v1, p2, Ljsh;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    new-instance v1, Lgw00;

    .line 145
    .line 146
    invoke-direct {v1, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lgw00;

    .line 150
    .line 151
    const-string v8, "finished"

    .line 152
    .line 153
    invoke-direct {p1, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljsh;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljsh;->p0()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lgw00;

    .line 167
    .line 168
    const-string v9, "is_finished"

    .line 169
    .line 170
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljsh;->l0()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljk00;->b(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v9, Lgw00;

    .line 182
    .line 183
    const-string v10, "finish_reason"

    .line 184
    .line 185
    invoke-direct {v9, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1, p1, v8, v9}, [Lgw00;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljsh;->m0()Lhz20;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lhz20;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p2}, Ljsh;->n0()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v6, "successful_update_count"

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {p2}, Ljsh;->o0()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v6, "unsuccessful_update_count"

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {p2}, Ljsh;->k0()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-string v1, "polling_duration"

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {p2}, Ljsh;->l0()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Lbya0;->G(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v6, 0x3

    .line 275
    const/4 v7, 0x2

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    const-string v8, "local_events"

    .line 279
    .line 280
    const-string v9, "priority"

    .line 281
    .line 282
    const-string v10, "name"

    .line 283
    .line 284
    if-eq v1, v4, :cond_9

    .line 285
    .line 286
    if-eq v1, v7, :cond_8

    .line 287
    .line 288
    if-eq v1, v6, :cond_a

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    if-eq v1, v4, :cond_a

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    if-ne v1, v4, :cond_7

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    const-string v1, "conversation_polling_final_snapshot_fetch_failure"

    .line 302
    .line 303
    invoke-interface {p1, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_9
    const-string v1, "conversation_polling_status_fetch_failure"

    .line 311
    .line 312
    invoke-interface {p1, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_0
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljsh;->p0()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_b

    .line 326
    .line 327
    move v6, v7

    .line 328
    :cond_b
    sget-object p0, Lsxy;->b:Lsxy;

    .line 329
    .line 330
    invoke-static {v6}, Leni;->c(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v5, p0, p1, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
