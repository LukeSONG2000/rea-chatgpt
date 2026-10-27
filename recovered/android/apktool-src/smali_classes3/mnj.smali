.class public final Lmnj;
.super Lylg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Lref;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lylg;-><init>(Lref;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lref;->b1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lmnj;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_c

    .line 26
    .line 27
    const/16 v3, 0x6f

    .line 28
    .line 29
    if-eq v2, v3, :cond_9

    .line 30
    .line 31
    const/16 v3, 0x75

    .line 32
    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    const/16 v3, 0x78

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v2, "x-datadog-trace-id"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v2, "x-datadog-parent-id"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v2, "x-datadog-sampling-priority"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v2, "x-datadog-origin"

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-boolean v2, p0, Lmnj;->v:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const-string v2, "X-Amzn-Trace-Id"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {p0, p2}, Llfh0;->n(Lylg;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    invoke-virtual {p0, p1, p2}, Lylg;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_7
    const-string v2, "x-datadog-tags"

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {p0, p1, p2}, Lylg;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_9
    invoke-static {p1}, Lylg;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v2, "ot-baggage-t0"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const-string v2, "ot-baggage-"

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_b
    :goto_0
    move v2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_c
    invoke-virtual {p0, p1, p2}, Lylg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :goto_1
    if-eq v2, v4, :cond_e

    .line 159
    .line 160
    if-eqz p2, :cond_11

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lylg;->m:Lg96;

    .line 168
    .line 169
    sget-object v2, Lm940;->a:Lm940;

    .line 170
    .line 171
    iget-object v3, p1, Lg96;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/util/EnumMap;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lsq00;

    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Lsq00;->f(Lg96;Ljava/lang/String;)Ltq00;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lylg;->n:Ltq00;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    const-wide/16 p1, 0x0

    .line 205
    .line 206
    :goto_2
    :try_start_2
    iput-wide p1, p0, Lylg;->j:J

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    iget-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    new-instance p1, Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 223
    .line 224
    :cond_d
    iget-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2}, Lsb90;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lylg;->f:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_4
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lylg;->i:Ljava/lang/CharSequence;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_5
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lzgt;->o(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iput-wide p1, p0, Lylg;->e:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_6
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Llej;->a:Lhej;

    .line 274
    .line 275
    invoke-static {p1}, Lzgt;->o(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3, p1}, Lhej;->d(JLjava/lang/String;)Lhej;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lylg;->d:Llej;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_1
    iput-boolean v1, p0, Lylg;->k:Z

    .line 287
    .line 288
    return v1

    .line 289
    :cond_e
    invoke-virtual {p0, p1, p2}, Lylg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    invoke-virtual {p0, p1, p2}, Lylg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    invoke-virtual {p0, p1, p2}, Lylg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_3
    return v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La8b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lylg;->d:Llej;

    .line 2
    .line 3
    sget-object v1, Llej;->a:Lhej;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lylg;->n:Ltq00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Ltq00;->i:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lylg;->d:Llej;

    .line 20
    .line 21
    invoke-virtual {v0}, Llej;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v1, Lgej;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgej;-><init>(JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lylg;->d:Llej;

    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lylg;->b()La8b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final l()Ldgc0;
    .locals 0

    .line 1
    sget-object p0, Ldgc0;->b:Ldgc0;

    .line 2
    .line 3
    return-object p0
.end method
