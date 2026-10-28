.class public final Lxgs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrgx0;
.implements Lxel0;


# instance fields
.field public final a:Lobz0;

.field public b:Lnm1;

.field public c:Z

.field public d:Lv1z;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobz0;

    .line 5
    .line 6
    invoke-direct {v0}, Lobz0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxgs0;->a:Lobz0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxgs0;->c:Z

    .line 13
    .line 14
    sget-object v0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    iput-object v0, p0, Lxgs0;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnm1;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v6, v1, Lnm1;->b:Ldm1;

    .line 3
    .line 4
    iput-object v1, p0, Lxgs0;->b:Lnm1;

    .line 5
    .line 6
    iget-object v0, p0, Lxgs0;->a:Lobz0;

    .line 7
    .line 8
    iput-object v1, v0, Lobz0;->b:Lnm1;

    .line 9
    .line 10
    iget-object v2, v1, Lnm1;->a:Lmlo;

    .line 11
    .line 12
    iget-object v3, v2, Lmlo;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lmjs;

    .line 23
    .line 24
    iget v4, v2, Lmlo;->h:I

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lmjs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Llq10;

    .line 30
    .line 31
    iget v5, v2, Lmlo;->i:I

    .line 32
    .line 33
    int-to-long v9, v5

    .line 34
    const-wide/16 v11, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    invoke-direct {v4, v9, v10}, Llq10;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-array v5, v8, [Lw910;

    .line 41
    .line 42
    aput-object v3, v5, v7

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v4, v5, v3

    .line 46
    .line 47
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v2, Lmlo;->j:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iput-object v3, p0, Lxgs0;->e:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lgqv;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/segment/analytics/kotlin/core/Settings;

    .line 62
    .line 63
    const/16 v5, 0x7f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct {v4, v5, v9}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(ILkotlinx/serialization/json/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lgqv;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 70
    .line 71
    iget-object v4, p0, Lxgs0;->b:Lnm1;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v9

    .line 77
    :goto_1
    iput-object v4, v3, Lgqv;->a:Lnm1;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lobz0;->a(Lxel0;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lv1z;

    .line 83
    .line 84
    iget-object v3, v2, Lmlo;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    iget-object v3, p0, Lxgs0;->e:Ljava/util/List;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    iget-object v4, v2, Lmlo;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Lmlo;->q:Lot30;

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v13

    .line 97
    invoke-direct/range {v0 .. v5}, Lv1z;-><init>(Lnm1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot30;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxgs0;->d:Lv1z;

    .line 101
    .line 102
    iget-object v0, v6, Ldm1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lhwp;

    .line 105
    .line 106
    iget-object v2, v6, Ldm1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lf4z;

    .line 109
    .line 110
    new-instance v3, Lkm1;

    .line 111
    .line 112
    invoke-direct {v3, p1, p0, v9}, Lkm1;-><init>(Lnm1;Lxgs0;Ltwp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v7, v3, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const-string v3, "Segment.io"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput-boolean v4, v0, Lxgs0;->c:Z

    .line 14
    .line 15
    new-instance v4, Lhqv;

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Lhqv;-><init>(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxgs0;->a:Lobz0;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lobz0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    sget-object v1, Lhx60;->d:Lgx60;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzwu;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v6, Lz170;->a:Lzy60;

    .line 56
    .line 57
    instance-of v6, v4, Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v5

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v6, Lz170;->b:Lzy60;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v4}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move-object v1, v5

    .line 76
    :goto_2
    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v4, v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v6, v0, Lxgs0;->d:Lv1z;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput-object v4, v6, Lv1z;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    :goto_3
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->c:Lot30;

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v2, v5

    .line 111
    :goto_4
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const-string v3, "httpConfig"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v2, v5

    .line 129
    :goto_5
    const-string v3, "enabled"

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const-string v4, "rateLimitConfig"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-static {v4}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v4, v5

    .line 165
    :goto_6
    if-eqz v2, :cond_8

    .line 166
    .line 167
    const-string v6, "backoffConfig"

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v2, v5

    .line 199
    :goto_7
    new-instance v3, Lot30;

    .line 200
    .line 201
    iget-object v6, v1, Lot30;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move v4, v7

    .line 212
    :goto_8
    const/4 v8, 0x6

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v6, v4, v9, v9, v8}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;ZIII)Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v8, v1, Lot30;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :cond_a
    move v9, v7

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x3fe

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static/range {v8 .. v18}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a(Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;ZIDIJILjava/util/LinkedHashMap;I)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v3, v4, v1}, Lot30;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lxgs0;->b:Lnm1;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    :cond_b
    iget-object v2, v5, Lnm1;->a:Lmlo;

    .line 252
    .line 253
    iput-object v3, v2, Lmlo;->q:Lot30;

    .line 254
    .line 255
    iget-object v0, v0, Lxgs0;->d:Lv1z;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    new-instance v2, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 260
    .line 261
    invoke-direct {v2, v4, v1}, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lhwt;

    .line 265
    .line 266
    iget-object v3, v0, Lv1z;->d:Lx21;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lhwt;-><init>(Lcom/segment/analytics/kotlin/core/retry/RetryConfig;Lx21;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lv1z;->h:Lhwt;

    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->e()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lz170;->a:Lzy60;

    .line 9
    .line 10
    const-string v2, "Segment.io"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :goto_2
    iget-boolean v2, p0, Lxgs0;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    sget-object v0, Lwel0;->a:Lwel0;

    .line 51
    .line 52
    iget-object v2, p0, Lxgs0;->a:Lobz0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lwel0;->b:Lwel0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 71
    .line 72
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    move-object v1, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 88
    .line 89
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 104
    .line 105
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 120
    .line 121
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 136
    .line 137
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    iget-object p0, p0, Lv1z;->e:Lana;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_4
    sget-object p0, Lwel0;->d:Lwel0;

    .line 152
    .line 153
    invoke-virtual {v2, p0, v1}, Lobz0;->c(Lwel0;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    return-object v1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgs0;->b:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->c:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
