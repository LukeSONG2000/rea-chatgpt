.class public final Lv070;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltma0;
.implements Lsr20;


# instance fields
.field public final a:Lb0c0;

.field public b:Lqj0;

.field public c:Z

.field public d:Lbxn;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0c0;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv070;->a:Lb0c0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv070;->c:Z

    .line 13
    .line 14
    sget-object v0, Lnin;->a:Lnin;

    .line 15
    .line 16
    iput-object v0, p0, Lv070;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqj0;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v6, v1, Lqj0;->b:Lkj0;

    .line 3
    .line 4
    iput-object v1, p0, Lv070;->b:Lqj0;

    .line 5
    .line 6
    iget-object v0, p0, Lv070;->a:Lb0c0;

    .line 7
    .line 8
    iput-object v1, v0, Lb0c0;->b:Lqj0;

    .line 9
    .line 10
    iget-object v2, v1, Lqj0;->a:Lfff;

    .line 11
    .line 12
    iget-object v3, v2, Lfff;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lpqi;

    .line 23
    .line 24
    iget v4, v2, Lfff;->h:I

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lpqi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgxp;

    .line 30
    .line 31
    iget v5, v2, Lfff;->i:I

    .line 32
    .line 33
    int-to-long v9, v5

    .line 34
    const-wide/16 v11, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    invoke-direct {v4, v9, v10}, Lgxp;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-array v5, v7, [Ldkp;

    .line 41
    .line 42
    aput-object v3, v5, v8

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v4, v5, v3

    .line 46
    .line 47
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v2, Lfff;->j:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iput-object v3, p0, Lv070;->e:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lxlg;

    .line 57
    .line 58
    invoke-direct {v3}, Lxlg;-><init>()V

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
    iput-object v4, v3, Lxlg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lv070;->b:Lqj0;

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
    iput-object v4, v3, Lxlg;->b:Lqj0;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lb0c0;->a(Lsr20;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbxn;

    .line 83
    .line 84
    iget-object v3, v2, Lfff;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    iget-object v3, p0, Lv070;->e:Ljava/util/List;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    iget-object v4, v2, Lfff;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Lfff;->q:Lbkr;

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v13

    .line 97
    invoke-direct/range {v0 .. v5}, Lbxn;-><init>(Lqj0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbkr;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lv070;->d:Lbxn;

    .line 101
    .line 102
    iget-object v0, v6, Lkj0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lnmg;

    .line 105
    .line 106
    iget-object v2, v6, Lkj0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lyyn;

    .line 109
    .line 110
    new-instance v3, Lu070;

    .line 111
    .line 112
    invoke-direct {v3, p1, p0, v9, v8}, Lu070;-><init>(Lqj0;Lv070;Lcng;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v8, v3, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 20

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
    iput-boolean v4, v0, Lv070;->c:Z

    .line 14
    .line 15
    new-instance v4, Lkcl;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v1, v6, v5}, Lkcl;-><init>(Ljava/lang/Object;IB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lv070;->a:Lb0c0;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lb0c0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    sget-object v1, Lbot;->d:Laot;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqmk;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v7, Lxst;->a:Ltpt;

    .line 57
    .line 58
    instance-of v7, v4, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v6

    .line 66
    :goto_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v7, Lxst;->b:Ltpt;

    .line 70
    .line 71
    invoke-virtual {v7, v1, v4}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move-object v1, v6

    .line 77
    :goto_2
    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v4, v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Lv070;->d:Lbxn;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iput-object v4, v7, Lbxn;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    :goto_3
    if-eqz v1, :cond_c

    .line 93
    .line 94
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->c:Lbkr;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v2, v6

    .line 112
    :goto_4
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v3, "httpConfig"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v2, v6

    .line 130
    :goto_5
    const-string v3, "enabled"

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const-string v4, "rateLimitConfig"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v4, v6

    .line 166
    :goto_6
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const-string v7, "backoffConfig"

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v2}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move-object v2, v6

    .line 200
    :goto_7
    new-instance v3, Lbkr;

    .line 201
    .line 202
    iget-object v7, v1, Lbkr;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move v4, v8

    .line 213
    :goto_8
    const/4 v9, 0x6

    .line 214
    invoke-static {v7, v4, v5, v5, v9}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;ZIII)Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v9, v1, Lbkr;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :cond_a
    move v10, v8

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x3fe

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-static/range {v9 .. v19}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a(Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;ZIDIJILjava/util/LinkedHashMap;I)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v3, v4, v1}, Lbkr;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lv070;->b:Lqj0;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    :cond_b
    iget-object v2, v6, Lqj0;->a:Lfff;

    .line 252
    .line 253
    iput-object v3, v2, Lfff;->q:Lbkr;

    .line 254
    .line 255
    iget-object v0, v0, Lv070;->d:Lbxn;

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
    new-instance v1, Ltxt;

    .line 265
    .line 266
    iget-object v3, v0, Lbxn;->d:Lgih;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Ltxt;-><init>(Lcom/segment/analytics/kotlin/core/retry/RetryConfig;Lgih;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lbxn;->h:Ltxt;

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
    sget-object v2, Lxst;->a:Ltpt;

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
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

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
    iget-boolean v2, p0, Lv070;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    sget-object v0, Lrr20;->a:Lrr20;

    .line 51
    .line 52
    iget-object v2, p0, Lv070;->a:Lb0c0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lb0c0;->c(Lrr20;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lrr20;->b:Lrr20;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lb0c0;->c(Lrr20;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

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
    iget-object p0, p0, Lv070;->d:Lbxn;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lbxn;->e:Lsl6;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lv070;->d:Lbxn;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lbxn;->e:Lsl6;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lv070;->d:Lbxn;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lbxn;->e:Lsl6;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lv070;->d:Lbxn;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lbxn;->e:Lsl6;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lv070;->d:Lbxn;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    iget-object p0, p0, Lbxn;->e:Lsl6;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_4
    sget-object p0, Lrr20;->d:Lrr20;

    .line 152
    .line 153
    invoke-virtual {v2, p0, v1}, Lb0c0;->c(Lrr20;Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;

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

.method public final d()Lqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv070;->b:Lqj0;

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

.method public final getType()Lrr20;
    .locals 0

    .line 1
    sget-object p0, Lrr20;->c:Lrr20;

    .line 2
    .line 3
    return-object p0
.end method
