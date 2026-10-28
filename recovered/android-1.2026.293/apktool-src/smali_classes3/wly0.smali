.class public final Lwly0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmly0;

.field public final b:J

.field public final c:Lqly0;

.field public final d:Ljava/lang/String;

.field public final e:Llly0;

.field public final f:Lply0;

.field public final g:Lvly0;

.field public final h:Lkly0;

.field public final i:Ljava/lang/Float;

.field public final j:Lrly0;


# direct methods
.method public constructor <init>(Lmly0;JLqly0;Ljava/lang/String;Llly0;Lply0;Lvly0;Lkly0;Ljava/lang/Float;Lrly0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly0;->a:Lmly0;

    .line 5
    .line 6
    iput-wide p2, p0, Lwly0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwly0;->c:Lqly0;

    .line 9
    .line 10
    iput-object p5, p0, Lwly0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lwly0;->e:Llly0;

    .line 13
    .line 14
    iput-object p7, p0, Lwly0;->f:Lply0;

    .line 15
    .line 16
    iput-object p8, p0, Lwly0;->g:Lvly0;

    .line 17
    .line 18
    iput-object p9, p0, Lwly0;->h:Lkly0;

    .line 19
    .line 20
    iput-object p10, p0, Lwly0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p11, p0, Lwly0;->j:Lrly0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltz60;
    .locals 9

    .line 1
    new-instance v0, Ltz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltz60;

    .line 7
    .line 8
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "format_version"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_dd"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "telemetry"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lwly0;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "date"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "service"

    .line 46
    .line 47
    const-string v4, "dd-sdk-android"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo070;

    .line 53
    .line 54
    iget-object v4, p0, Lwly0;->c:Lqly0;

    .line 55
    .line 56
    iget-object v4, v4, Lqly0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lwly0;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "version"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ltz60;

    .line 74
    .line 75
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lwly0;->e:Llly0;

    .line 79
    .line 80
    iget-object v5, v5, Llly0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "id"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "application"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ltz60;

    .line 93
    .line 94
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lwly0;->f:Lply0;

    .line 98
    .line 99
    iget-object v5, v5, Lply0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "session"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lwly0;->g:Lvly0;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v5, Ltz60;

    .line 114
    .line 115
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lvly0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "view"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v3, p0, Lwly0;->h:Lkly0;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    new-instance v5, Ltz60;

    .line 133
    .line 134
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lkly0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "action"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v3, p0, Lwly0;->i:Ljava/lang/Float;

    .line 148
    .line 149
    const-string v5, "effective_sample_rate"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v5}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ltz60;

    .line 155
    .line 156
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lwly0;->j:Lrly0;

    .line 160
    .line 161
    iget-object v5, p0, Lrly0;->a:Lnly0;

    .line 162
    .line 163
    new-instance v6, Ltz60;

    .line 164
    .line 165
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lnly0;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    const-string v8, "architecture"

    .line 173
    .line 174
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v7, v5, Lnly0;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    const-string v8, "brand"

    .line 182
    .line 183
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v7, v5, Lnly0;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const-string v8, "model"

    .line 191
    .line 192
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v7, v5, Lnly0;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v8, "logical_cpu_count"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v5, Lnly0;->e:Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    const-string v8, "total_ram"

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v5, v5, Lnly0;->f:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    const-string v7, "is_low_ram"

    .line 216
    .line 217
    invoke-virtual {v6, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v5, "device"

    .line 221
    .line 222
    invoke-virtual {v3, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lrly0;->b:Loly0;

    .line 226
    .line 227
    new-instance v6, Ltz60;

    .line 228
    .line 229
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Loly0;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    const-string v8, "build"

    .line 237
    .line 238
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v7, v5, Loly0;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const-string v8, "name"

    .line 246
    .line 247
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v5, v5, Loly0;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    const-string v4, "os"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "usage"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lrly0;->c:Laz81;

    .line 268
    .line 269
    invoke-virtual {v1}, Laz81;->z()Ltz60;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v4, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lrly0;->d:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_a
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v5, Lrly0;->e:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5, v4}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    invoke-static {v1}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v4, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_b
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwly0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lwly0;

    .line 13
    .line 14
    iget-object v0, p0, Lwly0;->a:Lmly0;

    .line 15
    .line 16
    iget-object v2, p1, Lwly0;->a:Lmly0;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Lwly0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lwly0;->b:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lwly0;->c:Lqly0;

    .line 31
    .line 32
    iget-object v2, p1, Lwly0;->c:Lqly0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lwly0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lwly0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lwly0;->e:Llly0;

    .line 49
    .line 50
    iget-object v2, p1, Lwly0;->e:Llly0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llly0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lwly0;->f:Lply0;

    .line 60
    .line 61
    iget-object v2, p1, Lwly0;->f:Lply0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lply0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lwly0;->g:Lvly0;

    .line 71
    .line 72
    iget-object v2, p1, Lwly0;->g:Lvly0;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lwly0;->h:Lkly0;

    .line 82
    .line 83
    iget-object v2, p1, Lwly0;->h:Lkly0;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lwly0;->i:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v2, p1, Lwly0;->i:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object p0, p0, Lwly0;->j:Lrly0;

    .line 104
    .line 105
    iget-object p1, p1, Lwly0;->j:Lrly0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrly0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_b

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwly0;->a:Lmly0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwly0;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x174f5a0f

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Lwly0;->c:Lqly0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lwly0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lwly0;->e:Llly0;

    .line 38
    .line 39
    iget-object v2, v2, Llly0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lwly0;->f:Lply0;

    .line 46
    .line 47
    iget-object v2, v2, Lply0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lwly0;->g:Lvly0;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v3, Lvly0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v3, p0, Lwly0;->h:Lkly0;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v3, Lkly0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lwly0;->i:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit16 v1, v1, 0x3c1

    .line 89
    .line 90
    iget-object p0, p0, Lwly0;->j:Lrly0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrly0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelemetryUsageEvent(dd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwly0;->a:Lmly0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwly0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service=dd-sdk-android, source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwly0;->c:Lqly0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", version="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwly0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", application="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwly0;->e:Llly0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", session="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwly0;->f:Lply0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", view="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwly0;->g:Lvly0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", action="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwly0;->h:Lkly0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", effectiveSampleRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwly0;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", experimentalFeatures=null, telemetry="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lwly0;->j:Lrly0;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
