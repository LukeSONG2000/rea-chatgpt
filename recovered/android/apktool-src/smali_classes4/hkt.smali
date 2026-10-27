.class public abstract Lhkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z


# direct methods
.method public static A(Loqt;)Leo50;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Redirect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "start"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Leo50;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Leo50;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_MAXIMUM:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_THIRTY_DAYS:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_SEVEN_DAYS:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final C(Lpiy;)Lvzc0;
    .locals 3

    .line 1
    iget-object p0, p0, Lpiy;->f:Ljiy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljiy;->b:Lz000;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lz000;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    const-string v2, "notify_trusted_contact_us5"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v1, p0, Lz000;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_2
    iget-object p0, p0, Lz000;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object p0, v0

    .line 45
    :goto_3
    if-nez v1, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    :goto_4
    return-object v0

    .line 50
    :cond_5
    new-instance v0, Lvzc0;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lvzc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final D(Lc0v;Ljava/util/List;)Lc0v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0v;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v6, Lmiw;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lmiw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 52
    .line 53
    if-ltz v5, :cond_0

    .line 54
    .line 55
    check-cast v7, Lf0v;

    .line 56
    .line 57
    iget-object v7, v7, Lf0v;->d:Llsu;

    .line 58
    .line 59
    iget-object v7, v7, Llsu;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v7, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {v6}, Lmiw;->b()Lmiw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lf0v;

    .line 84
    .line 85
    iget-object v3, v3, Lf0v;->d:Llsu;

    .line 86
    .line 87
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v3, Loin;->a:Loin;

    .line 99
    .line 100
    :goto_1
    move-object/from16 v5, p1

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v6, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Llsu;

    .line 130
    .line 131
    iget-object v9, v9, Llsu;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Llsu;

    .line 159
    .line 160
    iget-object v6, v7, Llsu;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lf0v;

    .line 179
    .line 180
    iget-object v9, v7, Llsu;->g:Limo;

    .line 181
    .line 182
    iget-object v10, v8, Lf0v;->d:Llsu;

    .line 183
    .line 184
    iget-object v11, v10, Llsu;->g:Limo;

    .line 185
    .line 186
    sget-object v12, Limo;->Other:Limo;

    .line 187
    .line 188
    if-ne v9, v12, :cond_6

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    :cond_6
    if-nez v9, :cond_7

    .line 192
    .line 193
    move-object v13, v11

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v13, v9

    .line 196
    :goto_4
    iget-object v9, v7, Llsu;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    iget-object v9, v10, Llsu;->h:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    move-object v14, v9

    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const v26, 0xffff3f

    .line 206
    .line 207
    .line 208
    move-object v9, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v10, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v11, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v12, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v15, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v21, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v23, v22

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v23

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v27, v24

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v4, v27

    .line 258
    .line 259
    invoke-static/range {v7 .. v26}, Llsu;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)Llsu;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v4, v7}, Lf0v;->a(Lf0v;Llsu;)Lf0v;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v4, Lf0v;

    .line 277
    .line 278
    iget-object v6, v7, Llsu;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v8, "library:"

    .line 281
    .line 282
    invoke-static {v8, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v8, v7, Llsu;->c:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct {v4, v6, v8, v9, v7}, Lf0v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llsu;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object v4, v9

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    move-object v9, v4

    .line 299
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v2, v0, v1, v9}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public static final E(DD)Z
    .locals 4

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p2, v0

    .line 7
    .line 8
    cmpg-double v2, p0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sub-double/2addr p2, v0

    .line 13
    cmpl-double p0, p0, p2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final F(Lorg/json/JSONArray;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    if-ge p1, v1, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final G(Lf0v;Ljava/lang/String;Ln0v;I)Lhtv;
    .locals 3

    .line 1
    iget-object v0, p2, Ln0v;->b:Lztu;

    .line 2
    .line 3
    iget-object v1, p0, Lf0v;->d:Llsu;

    .line 4
    .line 5
    iget-object v2, v1, Llsu;->g:Limo;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lztu;->a(Limo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p2, p2, Ln0v;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Llsu;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lf0v;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget-object p2, v1, Llsu;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move p2, v2

    .line 56
    :goto_1
    iget-object v1, p0, Lf0v;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_5
    if-nez p2, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_3
    new-instance p1, Lhtv;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2, p3}, Lhtv;-><init>(Lf0v;ZI)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final H(Lyem;Lnlw;IZ)Lyem;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc38;->J(Lyem;Lnlw;IZ)Lyem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lyem;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_4

    .line 17
    .line 18
    iget-object p3, p0, Lyem;->b:Llem;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_1
    invoke-static {p1, p3, v2}, Loqw;->b(Lnlw;Llem;Z)Llem;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lc38;->J(Lyem;Lnlw;IZ)Lyem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 v3, p0, 0x1

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p0, Lyem;

    .line 49
    .line 50
    invoke-direct {p0, p3, p3}, Lyem;-><init>(Llem;Llem;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object p0
.end method

.method public static final I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static K(Lk160;Lpi60;Lthq;Lij;Lsg;Lfif;Leca0;Lzwe0;)Lr140;
    .locals 9

    .line 1
    new-instance v0, Lr140;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lr140;-><init>(Lk160;Lpi60;Lthq;Lij;Lsg;Lfif;Leca0;Lzwe0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static L(Lq810;)Laum;
    .locals 2

    .line 1
    new-instance v0, Laum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laum;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static M(Ljava/lang/Object;)Ld0x;
    .locals 0

    .line 1
    check-cast p0, Ld0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Ld0x;
    .locals 0

    .line 1
    check-cast p0, Ld0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O(Lfxz;)Lcyz;
    .locals 1

    .line 1
    new-instance v0, Lcyz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcyz;-><init>(Lfxz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Lryw;Lnv40;Ltes;Lan;Lxy70;)Ld0x;
    .locals 0

    .line 1
    new-instance p2, Ld0x;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4}, Ld0x;-><init>(Lryw;Lnv40;Lxy70;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final Q(Lc0v;)Lc0v;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0v;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lf0v;

    .line 26
    .line 27
    iget-object v4, v3, Lf0v;->d:Llsu;

    .line 28
    .line 29
    invoke-static {v4}, Lrmy;->c(Llsu;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lf0v;->d:Llsu;

    .line 36
    .line 37
    iget-object v3, v3, Llsu;->x:Ldmo;

    .line 38
    .line 39
    sget-object v4, Ldmo;->b:Ldmo;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lf0v;

    .line 74
    .line 75
    iget-object v4, v4, Lf0v;->d:Llsu;

    .line 76
    .line 77
    iget-object v4, v4, Llsu;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-static {v2, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lc0v;->b:Ljava/util/List;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {p0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lc0v;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lc0v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static final R(Lc0v;Ljava/util/List;)Lc0v;
    .locals 7

    .line 1
    iget-object v0, p0, Lc0v;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lf0v;

    .line 26
    .line 27
    iget-object v4, v3, Lf0v;->d:Llsu;

    .line 28
    .line 29
    invoke-static {v4}, Lrmy;->c(Llsu;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lf0v;->d:Llsu;

    .line 36
    .line 37
    iget-object v3, v3, Llsu;->x:Ldmo;

    .line 38
    .line 39
    sget-object v4, Ldmo;->b:Ldmo;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lf0v;

    .line 74
    .line 75
    iget-object v4, v4, Lf0v;->d:Llsu;

    .line 76
    .line 77
    iget-object v4, v4, Llsu;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    const/16 v3, 0x1f4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-gt v0, v3, :cond_5

    .line 98
    .line 99
    invoke-static {v1, p0, v2, v4}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v3

    .line 127
    new-instance v3, Lfuw;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v3, v2, v5}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Llee;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v3, v6}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lc7d;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-direct {v3, p1, v6}, Lc7d;-><init>(Ljava/util/Set;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lf0v;

    .line 173
    .line 174
    iget-object v3, v3, Lf0v;->d:Llsu;

    .line 175
    .line 176
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v5, v3

    .line 202
    check-cast v5, Lf0v;

    .line 203
    .line 204
    iget-object v5, v5, Lf0v;->d:Llsu;

    .line 205
    .line 206
    iget-object v5, v5, Llsu;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {v1, p0, p1, v4}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static S(Landroid/content/Context;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7f06052f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, 0x7f06001d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ".glyphs"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Ld9m;->a:Ljak;

    .line 26
    .line 27
    sget-object v0, Lz3k;->a:Lz3k;

    .line 28
    .line 29
    new-instance v1, Lpjy;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lpjy;-><init>(Ljava/lang/Object;IILjava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final T(Lorg/json/JSONArray;ILjava/util/ArrayList;)V
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-int/lit8 v5, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v9, v8

    .line 41
    check-cast v9, Lufe;

    .line 42
    .line 43
    iget-wide v10, v9, Lufe;->a:D

    .line 44
    .line 45
    invoke-static {v0, v1, v10, v11}, Lhkt;->E(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-wide v10, v9, Lufe;->b:D

    .line 52
    .line 53
    invoke-static {v3, v4, v10, v11}, Lhkt;->E(DD)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget-wide v9, v9, Lufe;->c:D

    .line 60
    .line 61
    invoke-static {v6, v7, v9, v10}, Lhkt;->E(DD)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_0
    check-cast v8, Lufe;

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    iget-wide v0, v8, Lufe;->d:D

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    iget-wide p1, v8, Lufe;->e:D

    .line 80
    .line 81
    invoke-virtual {p0, v2, p1, p2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    iget-wide p1, v8, Lufe;->f:D

    .line 85
    .line 86
    invoke-virtual {p0, v5, p1, p2}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final U(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2}, Lhkt;->F(Lorg/json/JSONArray;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lhkt;->T(Lorg/json/JSONArray;ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lhkt;->W(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lhkt;->U(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public static final V(Lorg/json/JSONArray;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {p0, v1}, Lhkt;->F(Lorg/json/JSONArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1, p2}, Lhkt;->T(Lorg/json/JSONArray;ILjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static final W(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gf"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const-string v0, "g"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "p"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "k"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v3, "a"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-ge v1, v2, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v4, "s"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v0, p1}, Lhkt;->V(Lorg/json/JSONArray;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v4, "e"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-static {v3, v0, p1}, Lhkt;->V(Lorg/json/JSONArray;ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p0, v0, p1}, Lhkt;->V(Lorg/json/JSONArray;ILjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    check-cast v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lhkt;->W(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    check-cast v1, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lhkt;->U(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    return-void
.end method

.method public static final X(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvkw;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1}, Lhkt;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lekt;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static final Y(Lmqw;)Lzub0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqw;->p()Lyem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyem;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lhkt;->u(Lmqw;)Lqqs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p0, v0}, Lhkt;->Z(Lmqw;Lqqs;)Lzub0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final Z(Lmqw;Lqqs;)Lzub0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lqqs;->b:Ljrs;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmqw;->o()Ltl50;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Ltl50;->h:Lal50;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, Lal50;->b:Luxm;

    .line 18
    .line 19
    iget-object v4, v4, Luxm;->b:Lars;

    .line 20
    .line 21
    iget-object v2, v2, Lal50;->a:Llem;

    .line 22
    .line 23
    iget v2, v2, Llem;->b:I

    .line 24
    .line 25
    invoke-static {v4, v2}, Lwm7;->M(Lars;I)Lqqs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lqqs;->b:Ljrs;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lmqw;->p()Lyem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lyem;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    invoke-static {p1, v0, v0, v3, p0}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    :cond_3
    :goto_2
    new-instance p0, Lzub0;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lzub0;-><init>(Lqqs;Lqqs;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    const v0, 0x509f9044

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    and-int/lit8 v3, p10, 0x20

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const/high16 v4, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v4

    .line 86
    move/from16 v4, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move/from16 v4, p5

    .line 90
    .line 91
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    :goto_6
    and-int/lit8 v5, p10, 0x40

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/high16 v6, 0x180000

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    move-object/from16 v6, p6

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    move-object/from16 v6, p6

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    const/high16 v8, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/high16 v8, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v8

    .line 127
    :goto_8
    const v8, 0x492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    const v13, 0x492492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v8, v13, :cond_9

    .line 137
    .line 138
    move v8, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v8, v15

    .line 141
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v13, v8}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_12

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    move v8, v15

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v8, v4

    .line 154
    :goto_a
    const/4 v3, 0x0

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    :cond_b
    const/4 v4, 0x3

    .line 159
    invoke-static {v15, v15, v12, v15, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    if-eq v0, v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_c
    move v14, v15

    .line 175
    :cond_d
    :goto_b
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v14, :cond_e

    .line 180
    .line 181
    sget-object v2, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-ne v0, v2, :cond_f

    .line 184
    .line 185
    :cond_e
    invoke-static {v1}, Lzsj0;->q(Ljava/util/List;)Lz83;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    check-cast v0, Lz83;

    .line 193
    .line 194
    sget-object v2, Lmu0;->b:Llsm;

    .line 195
    .line 196
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lnhh;

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v4}, Lnhh;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_c

    .line 215
    :cond_10
    move-object v4, v3

    .line 216
    :goto_c
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lnhh;

    .line 221
    .line 222
    if-eqz v13, :cond_11

    .line 223
    .line 224
    invoke-virtual {v13}, Lnhh;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    filled-new-array {v4, v3, v13}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3, v12}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v2, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    const-string v4, "ConversationPreviewCard"

    .line 247
    .line 248
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/high16 v4, 0x41800000    # 16.0f

    .line 253
    .line 254
    invoke-static {v11, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v1, v6

    .line 263
    move-object v6, v0

    .line 264
    new-instance v0, Le83;

    .line 265
    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    move-object/from16 v4, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v10}, Le83;-><init>(Ljava/lang/String;Ljava/util/List;Le7e0;Lzqe;Ljcu;Lz83;Ljava/lang/String;ZLing;Lz3t;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v1

    .line 274
    const v1, 0x3048e5bf

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v6, 0x6000

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v5, v12

    .line 287
    move-object v0, v13

    .line 288
    invoke-static/range {v0 .. v6}, Ltm7;->h(Ltiy;Llx70;Lrw8;Lix8;Lzqe;Lf1q;I)V

    .line 289
    .line 290
    .line 291
    move v6, v8

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    move-object v7, v6

    .line 297
    move v6, v4

    .line 298
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_13

    .line 303
    .line 304
    new-instance v0, Lbz70;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move/from16 v9, p9

    .line 317
    .line 318
    move/from16 v10, p10

    .line 319
    .line 320
    move-object v5, v11

    .line 321
    invoke-direct/range {v0 .. v10}, Lbz70;-><init>(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_13
    return-void
.end method

.method public static final a0(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgkt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lgkt;-><init>(ZLjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lloc0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lukw;->k0(Ljh70;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(ZLrnb0;Len80;ILhlp;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    const v0, -0x5660cebb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Lf1q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    const/high16 v3, 0x1b0000

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    const v3, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    const v6, 0x92492

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v3, v6, :cond_5

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v3, v8

    .line 97
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v6, v3}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    sget-object v3, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lbar;->l:Ldz5;

    .line 114
    .line 115
    sget-object v11, Ljmr;->a:Lwb60;

    .line 116
    .line 117
    const/16 v13, 0x30

    .line 118
    .line 119
    invoke-static {v11, v10, v12, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-wide v13, v12, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v14, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v12, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v12, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v12, v10, v11}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v12, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lo8u;

    .line 188
    .line 189
    invoke-direct {v9, v6, v7}, Lo8u;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v5}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    shr-int/lit8 v6, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v10, v6, 0xe

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    or-int/2addr v0, v10

    .line 205
    and-int/lit16 v6, v6, 0x380

    .line 206
    .line 207
    or-int v17, v0, v6

    .line 208
    .line 209
    const/16 v18, 0x3f0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v16, p5

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    move v0, v7

    .line 221
    move v7, v1

    .line 222
    move v1, v8

    .line 223
    move v8, v4

    .line 224
    invoke-static/range {v6 .. v18}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    sget-object v2, Len80;->b:Len80;

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    if-ne v4, v2, :cond_8

    .line 234
    .line 235
    const v2, -0x83d0a23

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x42000000    # 32.0f

    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/high16 v6, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v2, v7, v3, v6, v3}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v6, Lqwe;->a:Lqnz;

    .line 261
    .line 262
    if-ne v3, v6, :cond_7

    .line 263
    .line 264
    new-instance v3, Lp4v;

    .line 265
    .line 266
    const/16 v6, 0x9

    .line 267
    .line 268
    invoke-direct {v3, v6}, Lp4v;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v2, v1, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v2, Lche;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbhe;

    .line 287
    .line 288
    invoke-virtual {v2}, Lbhe;->f()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const/16 v13, 0x180

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static/range {v6 .. v13}, Lpu7;->b(Ltiy;JFJLf1q;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    const v2, -0x8ac821f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    const v2, -0x8368388

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    const v0, 0x1402679d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_9
    move-object/from16 v4, p2

    .line 335
    .line 336
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    new-instance v0, Lhgv;

    .line 346
    .line 347
    move/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move/from16 v6, p6

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(ZLrnb0;Len80;ILhlp;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_a
    return-void
.end method

.method public static final b0(Lp530;)Lc380;
    .locals 9

    .line 1
    new-instance v0, Lc380;

    .line 2
    .line 3
    iget-object v1, p0, Lp530;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp530;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp530;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lp530;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, Lp530;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    invoke-direct/range {v0 .. v8}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Ls3u;JJLf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x76c7b1fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    move-wide/from16 v6, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v6, v7}, Lf1q;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 48
    .line 49
    move-wide/from16 v13, p3

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v12, v13, v14}, Lf1q;->g(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    move v15, v2

    .line 66
    and-int/lit16 v2, v15, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v4

    .line 76
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v3, v2}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    sget-object v2, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const-string v3, "LastLoggedOutAuthAvatar"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/high16 v9, 0x42000000    # 32.0f

    .line 93
    .line 94
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lbar;->b:Lez5;

    .line 103
    .line 104
    invoke-static {v9, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-wide v10, v12, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v16, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v12, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v12, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v12, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v12, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    sget-object v13, Liwe;->d:Lg61;

    .line 170
    .line 171
    invoke-static {v12, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, Ls3u;->d:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    const/high16 v13, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const v8, 0x2a08f12e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v1, Ls3u;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    shl-int/lit8 v5, v15, 0x9

    .line 203
    .line 204
    const v20, 0xe000

    .line 205
    .line 206
    .line 207
    and-int v5, v5, v20

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x1b0

    .line 210
    .line 211
    const/16 v12, 0x68

    .line 212
    .line 213
    move-object/from16 v20, v3

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    move v11, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object v2, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v26, v10

    .line 228
    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    move-object/from16 v14, v20

    .line 232
    .line 233
    move-object/from16 v25, v21

    .line 234
    .line 235
    move-object/from16 v0, v22

    .line 236
    .line 237
    move-object/from16 v24, v23

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v10, p5

    .line 241
    .line 242
    invoke-static/range {v2 .. v12}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 243
    .line 244
    .line 245
    move-object v12, v10

    .line 246
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    move v1, v13

    .line 250
    move-object/from16 v27, v17

    .line 251
    .line 252
    move-object/from16 v17, v16

    .line 253
    .line 254
    move/from16 v16, v15

    .line 255
    .line 256
    move-object v15, v14

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_8
    move-object v0, v2

    .line 260
    move v13, v4

    .line 261
    move-object/from16 v24, v9

    .line 262
    .line 263
    move-object/from16 v26, v10

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    move-object v14, v3

    .line 270
    const v2, 0x2a0c9cbf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move/from16 v19, v3

    .line 291
    .line 292
    sget-object v3, Lb160;->a:Lz060;

    .line 293
    .line 294
    sget-object v4, Lqge;->a:Llsm;

    .line 295
    .line 296
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lpge;

    .line 301
    .line 302
    iget-wide v5, v5, Lpge;->r:J

    .line 303
    .line 304
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lpge;

    .line 309
    .line 310
    iget-wide v7, v4, Lpge;->s:J

    .line 311
    .line 312
    new-instance v4, Ludo;

    .line 313
    .line 314
    const/16 v9, 0x1c

    .line 315
    .line 316
    invoke-direct {v4, v1, v9}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const v9, -0x4688897e    # -2.3599903E-4f

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move v4, v13

    .line 327
    const v13, 0xc00006

    .line 328
    .line 329
    .line 330
    move-object v9, v14

    .line 331
    const/16 v14, 0x70

    .line 332
    .line 333
    move v10, v4

    .line 334
    move-wide v4, v5

    .line 335
    move-wide v6, v7

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v21, v9

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move/from16 v22, v10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 v27, v17

    .line 344
    .line 345
    move/from16 v1, v22

    .line 346
    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    move/from16 v16, v15

    .line 350
    .line 351
    move-object/from16 v15, v21

    .line 352
    .line 353
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls3u;->a()Lek4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Luj4;->e:Luj4;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    const v2, 0x2a194dd0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v3, Lbar;->j:Lez5;

    .line 382
    .line 383
    sget-object v4, Lmc6;->a:Lmc6;

    .line 384
    .line 385
    invoke-virtual {v4, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v4, 0x41000000    # 8.0f

    .line 390
    .line 391
    const/high16 v5, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-static {v3, v4, v5}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v4, 0x41800000    # 16.0f

    .line 398
    .line 399
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lbar;->f:Lez5;

    .line 408
    .line 409
    invoke-static {v3, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v4, v12, Lf1q;->T:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v6, v12, Lf1q;->S:Z

    .line 431
    .line 432
    if-eqz v6, :cond_9

    .line 433
    .line 434
    move-object/from16 v6, v17

    .line 435
    .line 436
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    move-object/from16 v6, v18

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_8
    invoke-static {v12, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v24

    .line 450
    .line 451
    invoke-static {v12, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v25

    .line 455
    .line 456
    move-object/from16 v5, v26

    .line 457
    .line 458
    invoke-static {v4, v12, v3, v12, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v27

    .line 462
    .line 463
    invoke-static {v12, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Lb160;->a:Lz060;

    .line 481
    .line 482
    sget-object v11, Lvud0;->q:Lzqe;

    .line 483
    .line 484
    move/from16 v4, v16

    .line 485
    .line 486
    and-int/lit16 v4, v4, 0x380

    .line 487
    .line 488
    const v5, 0xc00006

    .line 489
    .line 490
    .line 491
    or-int v13, v4, v5

    .line 492
    .line 493
    const/16 v14, 0x78

    .line 494
    .line 495
    const-wide/16 v6, 0x0

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    move-wide/from16 v4, p3

    .line 501
    .line 502
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 503
    .line 504
    .line 505
    const v2, 0x7f080155

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-wide v5, Lmee;->l:J

    .line 513
    .line 514
    const v3, 0x414ccccd    # 12.8f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/16 v8, 0xdb8

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    move-object v7, v12

    .line 534
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_a
    const/4 v0, 0x1

    .line 546
    const v2, 0x2a2721bf

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_c

    .line 567
    .line 568
    new-instance v0, Lp3u;

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-wide/from16 v2, p1

    .line 573
    .line 574
    move-wide/from16 v4, p3

    .line 575
    .line 576
    move/from16 v6, p6

    .line 577
    .line 578
    invoke-direct/range {v0 .. v6}, Lp3u;-><init>(Ls3u;JJI)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_c
    return-void
.end method

.method public static final c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls2w;->b:Ls2w;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final d(Ls3u;ZJJLtiy;JLf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p9

    .line 6
    .line 7
    const v1, -0x6f89abcf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p10, v1

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-wide/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v5, v8, v9}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-wide/from16 v3, p4

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lf1q;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    or-int/lit16 v1, v1, 0x6000

    .line 65
    .line 66
    move-wide/from16 v10, p7

    .line 67
    .line 68
    invoke-virtual {v5, v10, v11}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v2, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int v12, v1, v2

    .line 80
    .line 81
    const v1, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v12

    .line 85
    const v2, 0x12492

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v2, v12, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p10, 0x1

    .line 105
    .line 106
    sget-object v15, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    move-object v1, v15

    .line 124
    :goto_7
    invoke-virtual {v5}, Lf1q;->t()V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Lbar;->l:Ldz5;

    .line 138
    .line 139
    sget-object v14, Ljmr;->e:Loq3;

    .line 140
    .line 141
    const-string v10, "LastLoggedOutAuthButtonContent"

    .line 142
    .line 143
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v11, 0x36

    .line 152
    .line 153
    invoke-static {v14, v6, v5, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 p6, v14

    .line 158
    .line 159
    iget-wide v13, v5, Lf1q;->T:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v16, Ljwe;->L:Liwe;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Liwe;->b:Lfcf;

    .line 179
    .line 180
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v5, Lf1q;->S:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v0, Liwe;->f:Lg61;

    .line 195
    .line 196
    invoke-static {v5, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Liwe;->e:Lg61;

    .line 200
    .line 201
    invoke-static {v5, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Liwe;->g:Lg61;

    .line 209
    .line 210
    invoke-static {v5, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Liwe;->h:Loj0;

    .line 214
    .line 215
    invoke-static {v5, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Liwe;->d:Lg61;

    .line 219
    .line 220
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v2, v12, 0xe

    .line 224
    .line 225
    shr-int/lit8 v16, v12, 0xc

    .line 226
    .line 227
    and-int/lit8 v16, v16, 0x70

    .line 228
    .line 229
    or-int v2, v2, v16

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    shr-int/lit8 v0, v12, 0x3

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    or-int/2addr v0, v2

    .line 238
    move-object/from16 v34, v1

    .line 239
    .line 240
    move-object v9, v6

    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    move-wide/from16 v1, p7

    .line 244
    .line 245
    move v6, v0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Lhkt;->c(Ls3u;JJLf1q;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xe

    .line 258
    .line 259
    const/high16 v16, 0x41600000    # 14.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v3, v15

    .line 270
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lbar;->n:Lcz5;

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    move-object/from16 v6, p6

    .line 278
    .line 279
    invoke-static {v6, v2, v5, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v3

    .line 284
    iget-wide v3, v5, Lf1q;->T:J

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 302
    .line 303
    if-eqz v15, :cond_9

    .line 304
    .line 305
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_9
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-static {v5, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5, v14, v5, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v0, Ls3u;->f:Z

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    const v1, 0x7f140d2d

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_a
    const v1, 0x7f140ca2

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    const v1, 0x4b84f464    # 1.7426632E7f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lo6d0;->m:Lmvb0;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    :goto_b
    move-object/from16 v29, v1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_b
    const/4 v11, 0x0

    .line 361
    const v1, 0x4b864d63    # 1.760327E7f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_c
    sget-object v16, Lgpp;->k:Lgpp;

    .line 378
    .line 379
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v32, 0x6180

    .line 384
    .line 385
    const v33, 0x1afbe

    .line 386
    .line 387
    .line 388
    move-object v1, v10

    .line 389
    move/from16 v22, v11

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    move v2, v12

    .line 394
    const/4 v12, 0x0

    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move/from16 v4, v22

    .line 408
    .line 409
    const-wide/16 v22, 0x0

    .line 410
    .line 411
    const/16 v24, 0x2

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x1

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/high16 v31, 0x180000

    .line 422
    .line 423
    move-object/from16 v30, v5

    .line 424
    .line 425
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, Ls3u;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz p1, :cond_c

    .line 431
    .line 432
    const v7, 0x4b8bcfa5    # 1.8325322E7f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v7, v7, Lo6d0;->l:Lmvb0;

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    :goto_d
    move-object/from16 v29, v7

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_c
    const v7, 0x4b8d24c4    # 1.8499976E7f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    and-int/lit16 v1, v2, 0x380

    .line 471
    .line 472
    const/16 v32, 0x6180

    .line 473
    .line 474
    const v33, 0x1affa

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const-wide/16 v22, 0x0

    .line 492
    .line 493
    const/16 v24, 0x2

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x1

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    move-wide/from16 v10, p2

    .line 504
    .line 505
    move/from16 v31, v1

    .line 506
    .line 507
    move-object/from16 v30, v5

    .line 508
    .line 509
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v34

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v7, p6

    .line 525
    .line 526
    :goto_f
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_e

    .line 531
    .line 532
    new-instance v0, Lo3u;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move/from16 v2, p1

    .line 537
    .line 538
    move-wide/from16 v3, p2

    .line 539
    .line 540
    move-wide/from16 v5, p4

    .line 541
    .line 542
    move-wide/from16 v8, p7

    .line 543
    .line 544
    move/from16 v10, p10

    .line 545
    .line 546
    invoke-direct/range {v0 .. v10}, Lo3u;-><init>(Ls3u;ZJJLtiy;JI)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    :cond_e
    return-void
.end method

.method public static final e(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v2, 0x5cd7fe8b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    move/from16 v15, p4

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {v13, v15}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v7

    .line 113
    :cond_a
    and-int/lit8 v7, p8, 0x20

    .line 114
    .line 115
    const/high16 v8, 0x30000

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    or-int/2addr v2, v8

    .line 120
    :cond_b
    move/from16 v8, p5

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/2addr v8, v0

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    move/from16 v8, p5

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_d

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v9

    .line 140
    :goto_9
    const v9, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v2

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    if-eq v9, v10, :cond_e

    .line 149
    .line 150
    move v9, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    const/4 v9, 0x0

    .line 153
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v13, v10, v9}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_12

    .line 160
    .line 161
    sget-object v9, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    move-object v6, v9

    .line 166
    :cond_f
    if-eqz v7, :cond_10

    .line 167
    .line 168
    move/from16 v16, v11

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move/from16 v16, v8

    .line 172
    .line 173
    :goto_b
    sget-object v5, Lhq6;->a:Lur00;

    .line 174
    .line 175
    sget-object v5, Lqge;->a:Llsm;

    .line 176
    .line 177
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lpge;

    .line 182
    .line 183
    iget-wide v7, v7, Lpge;->u:J

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lpge;

    .line 190
    .line 191
    iget-wide v10, v5, Lpge;->v:J

    .line 192
    .line 193
    move-wide/from16 v19, v10

    .line 194
    .line 195
    move-object v10, v6

    .line 196
    move-wide v5, v7

    .line 197
    move-wide/from16 v7, v19

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/16 v14, 0xc

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    move-object/from16 v17, v10

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    invoke-static/range {v5 .. v14}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v4, :cond_11

    .line 226
    .line 227
    const/high16 v6, 0x42700000    # 60.0f

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_11
    const/high16 v6, 0x42900000    # 72.0f

    .line 231
    .line 232
    :goto_c
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "LastLoggedOutAuthButtonImpl"

    .line 237
    .line 238
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v2, Llz;

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    invoke-direct {v2, v1, v4, v5}, Llz;-><init>(Ljava/lang/Object;ZB)V

    .line 250
    .line 251
    .line 252
    const v5, 0x38d5732e

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    shr-int/lit8 v5, v17, 0x3

    .line 260
    .line 261
    and-int/lit8 v8, v5, 0xe

    .line 262
    .line 263
    const/high16 v9, 0x30000000

    .line 264
    .line 265
    or-int/2addr v8, v9

    .line 266
    and-int/lit16 v5, v5, 0x1c00

    .line 267
    .line 268
    or-int/2addr v5, v8

    .line 269
    const/high16 v8, 0x70000

    .line 270
    .line 271
    and-int v8, v17, v8

    .line 272
    .line 273
    or-int/2addr v5, v8

    .line 274
    move/from16 v10, v16

    .line 275
    .line 276
    const/16 v16, 0x1d0

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v14, v13

    .line 282
    move v8, v15

    .line 283
    move-object v13, v2

    .line 284
    move v15, v5

    .line 285
    move-object v5, v3

    .line 286
    invoke-static/range {v5 .. v16}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 287
    .line 288
    .line 289
    move-object v3, v0

    .line 290
    move v6, v10

    .line 291
    goto :goto_d

    .line 292
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    move-object v3, v6

    .line 296
    move v6, v8

    .line 297
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    new-instance v0, Ly95;

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v5, p4

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Ly95;-><init>(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZII)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_13
    return-void
.end method

.method public static final f(Less;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x6f60d3ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move/from16 v10, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v10}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v9

    .line 95
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v15, v7, v5}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    iget-object v5, v1, Less;->T0:Lg1a0;

    .line 104
    .line 105
    invoke-static {v5, v15, v9}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v7, v1, Less;->e1:Lio40;

    .line 110
    .line 111
    invoke-static {v7, v15, v9}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lgss;

    .line 120
    .line 121
    and-int/lit16 v12, v2, 0x380

    .line 122
    .line 123
    if-ne v12, v6, :cond_9

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v6, v9

    .line 128
    :goto_6
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v6, v12

    .line 133
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    if-ne v12, v13, :cond_b

    .line 143
    .line 144
    :cond_a
    new-instance v12, Lqbe;

    .line 145
    .line 146
    invoke-direct {v12, v3, v5, v8, v4}, Lqbe;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;Lcng;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v15, v11, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljcf;->i:Llsm;

    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lykp;

    .line 164
    .line 165
    sget-object v6, Ljcf;->q:Llsm;

    .line 166
    .line 167
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lem90;

    .line 172
    .line 173
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lgss;

    .line 178
    .line 179
    iget-object v11, v11, Lgss;->l:Len80;

    .line 180
    .line 181
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int v12, v12, v16

    .line 190
    .line 191
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v12, v12, v16

    .line 196
    .line 197
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v12, :cond_d

    .line 202
    .line 203
    if-ne v8, v13, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object/from16 v19, v5

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    :goto_7
    new-instance v16, Lmhv;

    .line 212
    .line 213
    const/16 v21, 0x1

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Lmhv;-><init>(Lykp;Lem90;Lpuy;Lcng;B)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v15, v11, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Less;->Z0:Lu760;

    .line 237
    .line 238
    iget-object v5, v1, Less;->W0:Lmp80;

    .line 239
    .line 240
    iget-object v6, v1, Less;->X0:Lxa20;

    .line 241
    .line 242
    move-object v8, v7

    .line 243
    iget-object v7, v1, Less;->Y0:Lmp80;

    .line 244
    .line 245
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lgss;

    .line 250
    .line 251
    iget-object v11, v11, Lgss;->l:Len80;

    .line 252
    .line 253
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lgss;

    .line 258
    .line 259
    iget-object v12, v12, Lgss;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v12}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v13, Lvjv;->b:Lvjv;

    .line 266
    .line 267
    if-ne v12, v13, :cond_e

    .line 268
    .line 269
    move-object v12, v8

    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move-object v12, v8

    .line 273
    move v8, v9

    .line 274
    :goto_9
    iget-object v13, v1, Less;->R0:Lgss;

    .line 275
    .line 276
    iget-object v13, v13, Lgss;->d:Ljava/util/List;

    .line 277
    .line 278
    sget-object v9, Lvjv;->c:Lvjv;

    .line 279
    .line 280
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lgss;

    .line 289
    .line 290
    iget-object v13, v13, Lgss;->h:Lcom/stripe/android/model/LinkBrand;

    .line 291
    .line 292
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lxk50;

    .line 297
    .line 298
    if-nez v12, :cond_f

    .line 299
    .line 300
    const v12, -0x34e3b379    # -1.0243207E7f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v12}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v20

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    const v0, -0x1a7af546

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v15}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_a
    shl-int/lit8 v12, v2, 0xf

    .line 328
    .line 329
    const/high16 v16, 0x380000

    .line 330
    .line 331
    and-int v12, v12, v16

    .line 332
    .line 333
    const/16 v16, 0x1248

    .line 334
    .line 335
    or-int v16, v16, v12

    .line 336
    .line 337
    shr-int/lit8 v2, v2, 0x9

    .line 338
    .line 339
    and-int/lit8 v17, v2, 0xe

    .line 340
    .line 341
    move-object v12, v11

    .line 342
    move v11, v9

    .line 343
    move-object v9, v12

    .line 344
    move-object v12, v13

    .line 345
    move-object v13, v0

    .line 346
    invoke-static/range {v4 .. v17}, Lhkt;->g(Lu760;Lrnb0;Lxa20;Lrnb0;ZLen80;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Ltiy;Lf1q;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    new-instance v0, Lfhv;

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lfhv;-><init>(Less;ZLkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method public static final g(Lu760;Lrnb0;Lxa20;Lrnb0;ZLen80;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Ltiy;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    move/from16 v14, p12

    .line 16
    .line 17
    const v3, -0x69e852ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v14, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v15

    .line 46
    :goto_1
    or-int/2addr v3, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v14

    .line 49
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    and-int/lit16 v6, v14, 0x200

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_4
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v14, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lf1q;->i(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v7

    .line 127
    :cond_b
    const/high16 v7, 0x30000

    .line 128
    .line 129
    and-int/2addr v7, v14

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v13, v7}, Lf1q;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    const/high16 v7, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v7, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v3, v7

    .line 148
    :cond_d
    const/high16 v7, 0x180000

    .line 149
    .line 150
    and-int/2addr v7, v14

    .line 151
    if-nez v7, :cond_f

    .line 152
    .line 153
    move/from16 v7, p6

    .line 154
    .line 155
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    const/high16 v9, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v9, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v9

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move/from16 v7, p6

    .line 169
    .line 170
    :goto_b
    const/high16 v9, 0xc00000

    .line 171
    .line 172
    and-int/2addr v9, v14

    .line 173
    if-nez v9, :cond_11

    .line 174
    .line 175
    move/from16 v9, p7

    .line 176
    .line 177
    invoke-virtual {v13, v9}, Lf1q;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int v3, v3, v16

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move/from16 v9, p7

    .line 192
    .line 193
    :goto_d
    const/high16 v16, 0x6000000

    .line 194
    .line 195
    and-int v16, v14, v16

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v13, v4}, Lf1q;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_12

    .line 208
    .line 209
    const/high16 v4, 0x4000000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_12
    const/high16 v4, 0x2000000

    .line 213
    .line 214
    :goto_e
    or-int/2addr v3, v4

    .line 215
    :cond_13
    const/high16 v4, 0x30000000

    .line 216
    .line 217
    and-int/2addr v4, v14

    .line 218
    if-nez v4, :cond_15

    .line 219
    .line 220
    move-object/from16 v4, p9

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    const/high16 v17, 0x20000000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/high16 v17, 0x10000000

    .line 232
    .line 233
    :goto_f
    or-int v3, v3, v17

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move-object/from16 v4, p9

    .line 237
    .line 238
    :goto_10
    and-int/lit8 v17, p13, 0x6

    .line 239
    .line 240
    if-nez v17, :cond_17

    .line 241
    .line 242
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_16

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    move/from16 v16, v15

    .line 252
    .line 253
    :goto_11
    or-int v16, p13, v16

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    move/from16 v16, p13

    .line 257
    .line 258
    :goto_12
    const v17, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v10, v3, v17

    .line 262
    .line 263
    const v8, 0x12492492

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    if-ne v10, v8, :cond_19

    .line 268
    .line 269
    and-int/lit8 v8, v16, 0x3

    .line 270
    .line 271
    if-eq v8, v15, :cond_18

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_18
    move v8, v14

    .line 275
    goto :goto_14

    .line 276
    :cond_19
    :goto_13
    const/4 v8, 0x1

    .line 277
    :goto_14
    and-int/lit8 v10, v3, 0x1

    .line 278
    .line 279
    invoke-virtual {v13, v10, v8}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_28

    .line 284
    .line 285
    sget-object v8, Ljmr;->c:Lnq3;

    .line 286
    .line 287
    sget-object v10, Lbar;->n:Lcz5;

    .line 288
    .line 289
    invoke-static {v8, v10, v13, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-wide v14, v13, Lf1q;->T:J

    .line 294
    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v21, Ljwe;->L:Liwe;

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v0, Liwe;->b:Lfcf;

    .line 313
    .line 314
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 315
    .line 316
    .line 317
    move/from16 v21, v3

    .line 318
    .line 319
    iget-boolean v3, v13, Lf1q;->S:Z

    .line 320
    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1a
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 328
    .line 329
    .line 330
    :goto_15
    sget-object v0, Liwe;->f:Lg61;

    .line 331
    .line 332
    invoke-static {v13, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Liwe;->e:Lg61;

    .line 336
    .line 337
    invoke-static {v13, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v3, Liwe;->g:Lg61;

    .line 345
    .line 346
    invoke-static {v13, v0, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Liwe;->h:Loj0;

    .line 350
    .line 351
    invoke-static {v13, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Liwe;->d:Lg61;

    .line 355
    .line 356
    invoke-static {v13, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v14, Lqwe;->a:Lqnz;

    .line 364
    .line 365
    if-ne v0, v14, :cond_1b

    .line 366
    .line 367
    invoke-static {v13}, Lhmg;->f(Lf1q;)Lbe6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_1b
    move-object v3, v0

    .line 372
    check-cast v3, Lbe6;

    .line 373
    .line 374
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v14, :cond_1c

    .line 379
    .line 380
    invoke-static {v13}, Lbqh;->i(Lf1q;)Lhlp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_1c
    move-object v15, v0

    .line 385
    check-cast v15, Lhlp;

    .line 386
    .line 387
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v14, :cond_1d

    .line 392
    .line 393
    invoke-static {v13}, Lbqh;->i(Lf1q;)Lhlp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_1d
    check-cast v0, Lhlp;

    .line 398
    .line 399
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-ne v8, v14, :cond_1e

    .line 404
    .line 405
    invoke-static {v13}, Lbqh;->i(Lf1q;)Lhlp;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_1e
    check-cast v8, Lhlp;

    .line 410
    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    new-array v0, v10, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-ne v10, v14, :cond_1f

    .line 421
    .line 422
    new-instance v10, Lj2v;

    .line 423
    .line 424
    const/16 v4, 0x19

    .line 425
    .line 426
    invoke-direct {v10, v4}, Lj2v;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/16 v4, 0x30

    .line 435
    .line 436
    invoke-static {v0, v10, v13, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lpuy;

    .line 441
    .line 442
    iget-object v4, v1, Lu760;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lujp;

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static {v4, v13, v10}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    sget-object v4, Len80;->c:Len80;

    .line 452
    .line 453
    const/high16 v24, 0x1c00000

    .line 454
    .line 455
    const v25, 0xe000

    .line 456
    .line 457
    .line 458
    if-ne v11, v4, :cond_24

    .line 459
    .line 460
    const v4, 0x1b3a7a2a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    or-int/2addr v4, v10

    .line 475
    and-int v10, v21, v25

    .line 476
    .line 477
    const/16 v1, 0x4000

    .line 478
    .line 479
    if-ne v10, v1, :cond_20

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_16

    .line 483
    :cond_20
    const/4 v10, 0x0

    .line 484
    :goto_16
    or-int v1, v4, v10

    .line 485
    .line 486
    and-int v4, v21, v24

    .line 487
    .line 488
    const/high16 v10, 0x800000

    .line 489
    .line 490
    if-ne v4, v10, :cond_21

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    goto :goto_17

    .line 494
    :cond_21
    const/4 v10, 0x0

    .line 495
    :goto_17
    or-int/2addr v1, v10

    .line 496
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v1, :cond_23

    .line 501
    .line 502
    if-ne v4, v14, :cond_22

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_22
    move-object v6, v15

    .line 506
    move/from16 v1, v21

    .line 507
    .line 508
    goto :goto_19

    .line 509
    :cond_23
    :goto_18
    new-instance v2, Lgd4;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    move-object v6, v15

    .line 515
    move/from16 v1, v21

    .line 516
    .line 517
    move-object/from16 v7, v22

    .line 518
    .line 519
    invoke-direct/range {v2 .. v10}, Lgd4;-><init>(Lbe6;Lrnb0;ZLhlp;Lhlp;Lhlp;ZLcng;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v2

    .line 526
    :goto_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v13, v11, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_1a
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_24
    move-object v6, v15

    .line 537
    move/from16 v1, v21

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const v2, 0x1af36de2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :goto_1b
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lwlo;

    .line 552
    .line 553
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-nez v5, :cond_25

    .line 572
    .line 573
    if-ne v7, v14, :cond_26

    .line 574
    .line 575
    :cond_25
    new-instance v7, Lnat;

    .line 576
    .line 577
    const/16 v5, 0xd

    .line 578
    .line 579
    invoke-direct {v7, v0, v5}, Lnat;-><init>(Lpuy;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    and-int/lit8 v0, v1, 0x70

    .line 588
    .line 589
    const v5, 0x6000200

    .line 590
    .line 591
    .line 592
    or-int/2addr v0, v5

    .line 593
    and-int/lit16 v5, v1, 0x380

    .line 594
    .line 595
    or-int/2addr v0, v5

    .line 596
    and-int/lit16 v5, v1, 0x1c00

    .line 597
    .line 598
    or-int/2addr v0, v5

    .line 599
    shr-int/lit8 v5, v1, 0x3

    .line 600
    .line 601
    and-int v9, v5, v25

    .line 602
    .line 603
    or-int/2addr v0, v9

    .line 604
    const/high16 v9, 0x70000

    .line 605
    .line 606
    and-int/2addr v5, v9

    .line 607
    or-int/2addr v0, v5

    .line 608
    const/high16 v5, 0x380000

    .line 609
    .line 610
    shl-int/lit8 v9, v1, 0x6

    .line 611
    .line 612
    and-int/2addr v5, v9

    .line 613
    or-int/2addr v0, v5

    .line 614
    and-int v5, v1, v24

    .line 615
    .line 616
    or-int/2addr v0, v5

    .line 617
    const/high16 v5, 0x70000000

    .line 618
    .line 619
    and-int/2addr v5, v1

    .line 620
    or-int/2addr v0, v5

    .line 621
    const v20, 0x36c00

    .line 622
    .line 623
    .line 624
    const/16 v21, 0x1000

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    move-object/from16 v5, p3

    .line 629
    .line 630
    move/from16 v9, p7

    .line 631
    .line 632
    move/from16 v19, v0

    .line 633
    .line 634
    move/from16 v23, v1

    .line 635
    .line 636
    move-object v0, v3

    .line 637
    move v12, v4

    .line 638
    move-object v15, v6

    .line 639
    move-object/from16 v17, v8

    .line 640
    .line 641
    move-object v6, v11

    .line 642
    move-object/from16 v18, v13

    .line 643
    .line 644
    move-object/from16 v16, v22

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    move-object/from16 v3, p1

    .line 648
    .line 649
    move-object/from16 v4, p2

    .line 650
    .line 651
    move/from16 v8, p4

    .line 652
    .line 653
    move-object/from16 v11, p9

    .line 654
    .line 655
    move-object v13, v7

    .line 656
    move/from16 v7, p6

    .line 657
    .line 658
    invoke-static/range {v2 .. v21}, Lrit;->s(Lwlo;Lrnb0;Lxa20;Lrnb0;Len80;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lhlp;Lhlp;Lhlp;Lf1q;III)V

    .line 659
    .line 660
    .line 661
    if-eqz p4, :cond_27

    .line 662
    .line 663
    move v2, v1

    .line 664
    goto :goto_1c

    .line 665
    :cond_27
    const/4 v2, 0x2

    .line 666
    :goto_1c
    const/4 v7, 0x0

    .line 667
    const/16 v8, 0xd

    .line 668
    .line 669
    sget-object v3, Lqiy;->a:Lqiy;

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/high16 v5, 0x41000000    # 8.0f

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3, v0}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    shr-int/lit8 v0, v23, 0x15

    .line 684
    .line 685
    and-int/lit8 v7, v0, 0x70

    .line 686
    .line 687
    const/4 v5, 0x5

    .line 688
    move-object/from16 v3, p8

    .line 689
    .line 690
    move-object/from16 v6, p11

    .line 691
    .line 692
    invoke-static/range {v2 .. v7}, Lfqt;->f(ILcom/stripe/android/model/LinkBrand;Ltiy;ILf1q;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_28
    move-object v6, v13

    .line 700
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_1d
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    if-eqz v14, :cond_29

    .line 708
    .line 709
    new-instance v0, Lhiv;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move/from16 v5, p4

    .line 720
    .line 721
    move-object/from16 v6, p5

    .line 722
    .line 723
    move/from16 v7, p6

    .line 724
    .line 725
    move/from16 v8, p7

    .line 726
    .line 727
    move-object/from16 v9, p8

    .line 728
    .line 729
    move-object/from16 v10, p9

    .line 730
    .line 731
    move-object/from16 v11, p10

    .line 732
    .line 733
    move/from16 v12, p12

    .line 734
    .line 735
    move/from16 v13, p13

    .line 736
    .line 737
    invoke-direct/range {v0 .. v13}, Lhiv;-><init>(Lu760;Lrnb0;Lxa20;Lrnb0;ZLen80;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Ltiy;II)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_29
    return-void
.end method

.method public static final h(Lunx;Lwnx;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v6, p9

    move-object/from16 v5, p15

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const v7, -0xe22dbd5

    .line 1
    invoke-virtual {v5, v7}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v0

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v0, 0x40

    if-nez v10, :cond_3

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_4

    :cond_4
    const/16 v10, 0x10

    :goto_4
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_7

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_7
    and-int/lit8 v10, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit16 v11, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v11, :cond_d

    and-int/lit8 v11, v4, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :cond_c
    move/from16 v20, v19

    :goto_8
    or-int v7, v7, v20

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v20, v4, 0x20

    const/high16 v21, 0x30000

    const/4 v8, 0x0

    if-eqz v20, :cond_e

    or-int v7, v7, v21

    goto :goto_c

    :cond_e
    and-int v20, v0, v21

    if-nez v20, :cond_11

    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-nez v20, :cond_f

    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    :goto_a
    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v7, v7, v20

    :cond_11
    :goto_c
    and-int/lit8 v20, v4, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v7, v7, v21

    move-object/from16 v13, p5

    goto :goto_e

    :cond_12
    and-int v21, v0, v21

    move-object/from16 v13, p5

    if-nez v21, :cond_14

    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v7, v7, v22

    :cond_14
    :goto_e
    and-int/lit16 v15, v4, 0x80

    const/high16 v23, 0xc00000

    if-eqz v15, :cond_15

    or-int v7, v7, v23

    move-object/from16 v12, p6

    goto :goto_10

    :cond_15
    and-int v23, v0, v23

    move-object/from16 v12, p6

    if-nez v23, :cond_17

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v23, 0x400000

    :goto_f
    or-int v7, v7, v23

    :cond_17
    :goto_10
    and-int/lit16 v8, v4, 0x100

    const/high16 v23, 0x6000000

    if-eqz v8, :cond_18

    or-int v7, v7, v23

    move-object/from16 v14, p7

    goto :goto_12

    :cond_18
    and-int v23, v0, v23

    move-object/from16 v14, p7

    if-nez v23, :cond_1a

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v7, v7, v23

    :cond_1a
    :goto_12
    and-int/lit16 v0, v4, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v23

    :cond_1b
    move/from16 v23, v0

    move-object/from16 v0, p8

    goto :goto_14

    :cond_1c
    and-int v23, p16, v23

    if-nez v23, :cond_1b

    move/from16 v23, v0

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_13
    or-int v7, v7, v24

    :goto_14
    and-int/lit8 v24, v3, 0x6

    if-nez v24, :cond_1f

    invoke-virtual {v5, v6}, Lf1q;->e(F)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v24, 0x4

    goto :goto_15

    :cond_1e
    const/16 v24, 0x2

    :goto_15
    or-int v24, v3, v24

    goto :goto_16

    :cond_1f
    move/from16 v24, v3

    :goto_16
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_22

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p10

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v24, v24, v18

    :goto_18
    move/from16 v0, v24

    goto :goto_19

    :cond_22
    move-object/from16 v0, p10

    goto :goto_18

    :goto_19
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_23
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p11

    invoke-virtual {v5, v0}, Lf1q;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_24

    const/16 v21, 0x100

    goto :goto_1a

    :cond_24
    const/16 v21, 0x80

    :goto_1a
    or-int v18, v18, v21

    :goto_1b
    move/from16 v0, v18

    goto :goto_1c

    :cond_25
    move/from16 v0, p11

    goto :goto_1b

    :goto_1c
    move/from16 v18, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v6

    move/from16 v16, v7

    move-wide/from16 v6, p12

    goto :goto_1d

    :cond_26
    move/from16 v21, v0

    and-int/lit16 v0, v3, 0xc00

    move/from16 v22, v6

    if-nez v0, :cond_28

    move v0, v7

    move-wide/from16 v6, p12

    invoke-virtual {v5, v6, v7}, Lf1q;->g(J)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v16, v21, v16

    move/from16 v76, v16

    move/from16 v16, v0

    move/from16 v0, v76

    goto :goto_1d

    :cond_28
    move v0, v7

    move-wide/from16 v6, p12

    move/from16 v16, v0

    move/from16 v0, v21

    :goto_1d
    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_29
    move-object/from16 v7, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_29

    move-object/from16 v7, p14

    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v0, v0, v19

    :goto_1e
    const v17, 0x12492493

    and-int v3, v16, v17

    move/from16 v17, v6

    const v6, 0x12492492

    const/4 v14, 0x0

    if-ne v3, v6, :cond_2d

    and-int/lit16 v3, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v3, v6, :cond_2c

    goto :goto_1f

    :cond_2c
    move v3, v14

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v5, v6, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-virtual {v5}, Lf1q;->f0()V

    and-int/lit8 v3, p16, 0x1

    sget-object v6, Lqiy;->a:Lqiy;

    const v19, -0xe001

    if-eqz v3, :cond_31

    invoke-virtual {v5}, Lf1q;->G()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_21

    .line 2
    :cond_2e
    invoke-virtual {v5}, Lf1q;->d0()V

    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_2f

    and-int v3, v16, v19

    move/from16 v16, v3

    :cond_2f
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_30

    and-int/lit8 v0, v0, -0x71

    :cond_30
    move-object/from16 v8, p7

    move-object/from16 v34, p8

    move/from16 v35, p11

    move-wide/from16 v36, p12

    move/from16 v38, v0

    move-object v0, v9

    move-object v3, v11

    move/from16 v39, v16

    move-object/from16 v11, p10

    goto :goto_28

    :cond_31
    :goto_21
    if-eqz v10, :cond_32

    move-object v9, v6

    :cond_32
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_33

    .line 3
    sget-object v3, Lvy70;->a:Llsm;

    .line 4
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsy70;

    .line 6
    iget-object v3, v3, Lsy70;->e:Lz060;

    and-int v10, v16, v19

    move/from16 v16, v10

    goto :goto_22

    :cond_33
    move-object v3, v11

    :goto_22
    if-eqz v20, :cond_34

    const/4 v13, 0x0

    :cond_34
    if-eqz v15, :cond_35

    const/4 v12, 0x0

    :cond_35
    if-eqz v8, :cond_36

    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v8, p7

    :goto_23
    if-eqz v23, :cond_37

    .line 7
    sget-object v10, Lqnz;->h:Lzkg;

    goto :goto_24

    :cond_37
    move-object/from16 v10, p8

    :goto_24
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_38

    .line 8
    sget-object v11, Lgox;->c:Lgox;

    and-int/lit8 v0, v0, -0x71

    goto :goto_25

    :cond_38
    move-object/from16 v11, p10

    :goto_25
    if-eqz v18, :cond_39

    const/4 v15, 0x1

    goto :goto_26

    :cond_39
    move/from16 v15, p11

    :goto_26
    if-eqz v22, :cond_3a

    .line 9
    sget-wide v18, Lmee;->l:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v18, p12

    :goto_27
    move/from16 v38, v0

    move-object v0, v9

    move-object/from16 v34, v10

    move/from16 v35, v15

    move/from16 v39, v16

    move-wide/from16 v36, v18

    if-eqz v17, :cond_3b

    const/4 v7, 0x0

    .line 10
    :cond_3b
    :goto_28
    invoke-virtual {v5}, Lf1q;->t()V

    .line 11
    instance-of v9, v1, Lrnx;

    if-eqz v9, :cond_3d

    const v9, -0xa7faec7

    .line 12
    invoke-virtual {v5, v9}, Lf1q;->k0(I)V

    move-object v9, v1

    check-cast v9, Lrnx;

    .line 13
    iget-object v10, v9, Lrnx;->a:Llyr;

    .line 14
    invoke-static {v10, v5}, Lz8;->w(Llyr;Lf1q;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    .line 15
    iget-object v9, v9, Lrnx;->a:Llyr;

    .line 16
    iget-object v9, v9, Llyr;->a:Lhvr;

    .line 17
    iget-object v9, v9, Lhvr;->a:Ljava/lang/String;

    goto :goto_29

    :cond_3c
    move-object v9, v10

    .line 18
    :goto_29
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    goto :goto_2b

    .line 19
    :cond_3d
    instance-of v9, v1, Ltnx;

    if-eqz v9, :cond_3e

    const v9, -0xa7d230e

    invoke-virtual {v5, v9}, Lf1q;->k0(I)V

    .line 20
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    .line 21
    :cond_3e
    instance-of v9, v1, Lsnx;

    if-eqz v9, :cond_9f

    const v9, -0xa7c598e

    invoke-virtual {v5, v9}, Lf1q;->k0(I)V

    .line 22
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    goto :goto_2a

    .line 23
    :goto_2b
    instance-of v10, v1, Ltnx;

    if-eqz v10, :cond_3f

    move-object v15, v1

    check-cast v15, Ltnx;

    goto :goto_2c

    :cond_3f
    const/4 v15, 0x0

    :goto_2c
    if-eqz v15, :cond_40

    .line 24
    iget-object v15, v15, Ltnx;->b:Ljava/lang/Float;

    goto :goto_2d

    :cond_40
    const/4 v15, 0x0

    :goto_2d
    if-eqz v10, :cond_41

    .line 25
    move-object v14, v1

    check-cast v14, Ltnx;

    .line 26
    iget-object v14, v14, Ltnx;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_41
    if-nez v9, :cond_42

    const/4 v14, 0x0

    goto :goto_2e

    :cond_42
    move-object v14, v9

    .line 27
    :goto_2e
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p3, v7

    .line 28
    sget-object v7, Lqwe;->a:Lqnz;

    if-ne v4, v7, :cond_43

    .line 29
    new-instance v4, Luv8;

    invoke-direct {v4}, Luv8;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    :cond_43
    move-object/from16 v42, v4

    check-cast v42, Luv8;

    const/4 v4, 0x7

    move-object/from16 p4, v8

    const/4 v8, 0x0

    .line 32
    invoke-static {v8, v8, v8, v5, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_44

    .line 34
    sget-object v8, Lk34;->a:Lk34;

    .line 35
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v8

    .line 36
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 37
    :cond_44
    check-cast v8, Lpuy;

    move-object/from16 p5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v16, p9, v4

    if-ltz v16, :cond_45

    const/4 v4, 0x1

    :goto_2f
    move-object/from16 p7, v8

    goto :goto_30

    :cond_45
    const/4 v4, 0x0

    goto :goto_2f

    .line 38
    :goto_30
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    const/16 v52, 0x0

    if-ne v8, v7, :cond_47

    if-eqz v4, :cond_46

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_46
    move/from16 v8, v52

    .line 39
    :goto_31
    invoke-static {v8}, Lsij;->a(F)Lj51;

    move-result-object v8

    .line 40
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :cond_47
    check-cast v8, Lj51;

    move-object/from16 p8, v9

    .line 42
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_49

    if-eqz v4, :cond_48

    move/from16 v9, v52

    goto :goto_32

    :cond_48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    :goto_32
    invoke-static {v9}, Lsij;->a(F)Lj51;

    move-result-object v9

    .line 44
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    :cond_49
    check-cast v9, Lj51;

    move/from16 v41, v10

    if-eqz v35, :cond_4a

    const v10, -0x10da3db1    # -5.129993E28f

    .line 46
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    sget-object v10, Lv3y;->f:Lv3y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v10, Lv3y;->u:Lc2o;

    move-object/from16 p11, v11

    move-object/from16 p10, v12

    move-object/from16 p12, v13

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 48
    invoke-static {v10, v13, v5, v11, v12}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 49
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    move/from16 v20, v40

    goto :goto_33

    :cond_4a
    move-object/from16 p11, v11

    move-object/from16 p10, v12

    move-object/from16 p12, v13

    const/4 v11, 0x0

    const/16 v12, 0xe

    const v10, -0xa6d739a

    .line 50
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 51
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    move/from16 v20, v11

    :goto_33
    if-nez v4, :cond_4b

    const v10, -0xa6c13ed

    .line 52
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 53
    invoke-static {v11, v5}, Luhb0;->f(ILf1q;)V

    .line 54
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    goto :goto_34

    :cond_4b
    const v10, -0xa6b8cc9

    .line 55
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 56
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 57
    :goto_34
    const-string v10, "MessageImage"

    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    move-object v13, v15

    .line 58
    invoke-static {v0, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    move-result-object v15

    if-eqz v35, :cond_4d

    if-eqz v14, :cond_4c

    .line 59
    invoke-interface/range {p7 .. p7}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ll34;

    .line 60
    instance-of v12, v12, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-nez v12, :cond_4d

    :cond_4c
    const/16 v16, 0x1

    goto :goto_35

    :cond_4d
    const/16 v16, 0x0

    :goto_35
    const v12, -0x10da0ccf

    .line 61
    invoke-virtual {v5, v12}, Lf1q;->k0(I)V

    const-wide/16 v17, 0x10

    cmp-long v12, v36, v17

    if-eqz v12, :cond_4e

    move-object/from16 v44, v0

    move-wide/from16 v17, v36

    :goto_36
    const/4 v0, 0x0

    goto :goto_37

    .line 62
    :cond_4e
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    move-result v12

    move-object/from16 v44, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_4f

    .line 63
    sget-wide v17, Lxsp;->u:J

    goto :goto_36

    :cond_4f
    if-nez v12, :cond_9e

    .line 64
    sget-wide v17, Lxsp;->o:J

    goto :goto_36

    .line 65
    :goto_37
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    shl-int/lit8 v53, v39, 0x3

    const/high16 v54, 0x70000

    and-int v23, v53, v54

    const/16 v24, 0x4

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    .line 66
    invoke-static/range {v15 .. v24}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    move-result-object v3

    move/from16 v56, v20

    move-object/from16 v55, v21

    move-object/from16 v15, v22

    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 67
    sget-object v5, Lbar;->b:Lez5;

    .line 68
    invoke-static {v5, v0}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v5

    .line 69
    iget-wide v11, v15, Lf1q;->T:J

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 71
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    move-result-object v11

    .line 72
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 73
    sget-object v12, Ljwe;->L:Liwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v12, Liwe;->b:Lfcf;

    .line 75
    invoke-virtual {v15}, Lf1q;->o0()V

    move/from16 p13, v0

    .line 76
    iget-boolean v0, v15, Lf1q;->S:Z

    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 78
    :cond_50
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 79
    :goto_38
    sget-object v0, Liwe;->f:Lg61;

    .line 80
    invoke-static {v15, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v0, Liwe;->e:Lg61;

    .line 82
    invoke-static {v15, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    sget-object v5, Liwe;->g:Lg61;

    .line 85
    invoke-static {v15, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v0, Liwe;->h:Loj0;

    .line 87
    invoke-static {v15, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 88
    sget-object v0, Liwe;->d:Lg61;

    .line 89
    invoke-static {v15, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_51

    const/16 v31, 0x0

    .line 91
    invoke-static/range {v31 .. v31}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    :cond_51
    check-cast v0, Lpuy;

    .line 94
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_52

    const/16 v3, 0x3e8

    .line 95
    invoke-static {v3, v15}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v3

    .line 96
    :cond_52
    move-object v12, v3

    check-cast v12, Lb010;

    .line 97
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 98
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0xc

    if-ne v5, v7, :cond_53

    .line 99
    new-instance v5, Lgcv;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v5, v0, v12, v6, v11}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_53
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 101
    :goto_39
    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v38, 0xe

    invoke-static {v15, v3, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_54

    .line 103
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v3

    .line 104
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    :cond_54
    check-cast v3, Lpuy;

    .line 106
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_55

    .line 107
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v5

    .line 108
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    :cond_55
    check-cast v5, Lpuy;

    move-object/from16 p13, v3

    .line 110
    invoke-static {v15}, Ldm7;->S(Lf1q;)Leq40;

    move-result-object v3

    .line 111
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_56

    .line 112
    new-instance v6, Lkxf;

    invoke-direct {v6}, Lkxf;-><init>()V

    .line 113
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    :cond_56
    check-cast v6, Lkxf;

    .line 115
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_57

    .line 116
    invoke-static {v15}, Lbit;->y(Lf1q;)Lwni;

    move-result-object v11

    .line 117
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    :cond_57
    check-cast v11, Lwni;

    move-object/from16 v17, v3

    .line 119
    new-instance v3, Ljcs;

    move-object/from16 v18, v5

    .line 120
    sget-object v5, Lmu0;->b:Llsm;

    .line 121
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 122
    invoke-direct {v3, v5}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 123
    iput-object v6, v3, Ljcs;->r:Lc890;

    .line 124
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_58

    .line 125
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v5

    .line 127
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    :cond_58
    check-cast v5, Lpuy;

    .line 129
    iput-object v14, v3, Ljcs;->c:Ljava/lang/Object;

    move-object/from16 v19, v3

    .line 130
    invoke-virtual/range {v19 .. v19}, Ljcs;->a()Lqcs;

    move-result-object v3

    .line 131
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    move-result v21

    or-int v20, v20, v21

    move-object/from16 v21, v3

    and-int/lit8 v3, v39, 0xe

    move/from16 v22, v4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5a

    and-int/lit8 v3, v39, 0x8

    if-eqz v3, :cond_59

    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_3a

    :cond_59
    const/4 v3, 0x0

    goto :goto_3b

    :cond_5a
    :goto_3a
    const/4 v3, 0x1

    :goto_3b
    or-int v3, v20, v3

    and-int/lit8 v4, v39, 0x70

    const/16 v1, 0x20

    if-eq v4, v1, :cond_5c

    and-int/lit8 v20, v39, 0x40

    if-eqz v20, :cond_5b

    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5b

    goto :goto_3c

    :cond_5b
    const/16 v20, 0x0

    goto :goto_3d

    :cond_5c
    :goto_3c
    const/16 v20, 0x1

    :goto_3d
    or-int v3, v3, v20

    const/high16 v20, 0x380000

    and-int v1, v39, v20

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_5d
    const/4 v1, 0x0

    :goto_3e
    or-int/2addr v1, v3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v0, 0x0

    :goto_3f
    or-int/2addr v0, v1

    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 132
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_60

    if-ne v1, v7, :cond_5f

    goto :goto_40

    :cond_5f
    move-object/from16 v59, p4

    move-object/from16 v65, p5

    move-object/from16 v61, p8

    move-object/from16 v58, p10

    move-object/from16 v60, p11

    move-object/from16 v74, p12

    move-object v0, v1

    move/from16 v70, v4

    move-object/from16 v67, v6

    move-object/from16 v73, v7

    move-object v11, v8

    move-object/from16 v72, v10

    move-object/from16 v63, v13

    move-object v1, v14

    move-object/from16 v71, v16

    move-object/from16 v66, v17

    move-object/from16 v8, v18

    move-object/from16 v68, v19

    move-object/from16 v69, v21

    move/from16 v2, v22

    move/from16 v62, v41

    move-object/from16 v64, v42

    move-object/from16 v57, v44

    const/16 v14, 0x4000

    move-object/from16 p11, p3

    move-object/from16 p10, p7

    move-object/from16 v10, p13

    goto :goto_41

    .line 133
    :cond_60
    :goto_40
    new-instance v0, Lxnx;

    move-object/from16 v3, p0

    move-object/from16 v59, p4

    move-object/from16 v65, p5

    move-object/from16 v61, p8

    move-object/from16 v58, p10

    move-object/from16 v60, p11

    move/from16 v70, v4

    move-object/from16 v67, v6

    move-object/from16 v73, v7

    move-object/from16 v72, v10

    move-object v7, v11

    move-object/from16 v63, v13

    move-object v1, v14

    move-object/from16 v71, v16

    move-object/from16 v66, v17

    move-object/from16 v68, v19

    move-object/from16 v69, v21

    move/from16 v2, v22

    move/from16 v62, v41

    move-object/from16 v64, v42

    move-object/from16 v57, v44

    const/16 v14, 0x4000

    move-object/from16 v4, p1

    move-object/from16 p11, p3

    move-object/from16 p10, p7

    move/from16 v6, p9

    move-object/from16 v10, p13

    move-object v11, v8

    move-object v13, v9

    move-object/from16 v8, v18

    move-object v9, v5

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v13}, Lxnx;-><init>(Ljava/lang/String;ZLunx;Lwnx;Lkotlin/jvm/functions/Function1;FLwni;Lpuy;Lpuy;Lpuy;Lj51;Lb010;Lj51;)V

    move-object/from16 v74, v5

    move-object v5, v9

    move-object v9, v13

    .line 134
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    :goto_41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v3, 0xe000

    and-int v3, v38, v3

    if-ne v3, v14, :cond_61

    const/4 v4, 0x1

    goto :goto_42

    :cond_61
    const/4 v4, 0x0

    .line 136
    :goto_42
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    move-object/from16 v4, v73

    if-ne v6, v4, :cond_62

    goto :goto_43

    :cond_62
    move-object/from16 v12, p11

    goto :goto_44

    :cond_63
    move-object/from16 v4, v73

    .line 137
    :goto_43
    new-instance v6, Lwwp;

    const/16 v7, 0x1a

    move-object/from16 v12, p11

    invoke-direct {v6, v12, v7}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 138
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    :goto_44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    new-instance v7, Lp34;

    .line 141
    sget-object v14, Lesv;->a:Llsm;

    .line 142
    invoke-virtual {v15, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li34;

    move-object/from16 p11, v1

    move-object/from16 p13, v10

    move-object/from16 v1, v66

    move-object/from16 v10, v69

    .line 143
    invoke-direct {v7, v10, v14, v1}, Lp34;-><init>(Ljava/lang/Object;Li34;Leq40;)V

    .line 144
    sget v1, Le5e0;->b:I

    if-nez v0, :cond_65

    if-eqz v6, :cond_64

    goto :goto_45

    :cond_64
    const/4 v14, 0x0

    const/16 v31, 0x0

    goto :goto_46

    .line 145
    :cond_65
    :goto_45
    new-instance v1, Lelb0;

    const/16 v10, 0x1c

    const/4 v14, 0x0

    invoke-direct {v1, v14, v0, v6, v10}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v31, v1

    .line 146
    :goto_46
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->v:Ltt3;

    const/4 v1, 0x1

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p3, v7

    move-object/from16 p8, v15

    move-object/from16 p5, v31

    move-object/from16 p6, v34

    invoke-static/range {p3 .. p8}, Lau8;->E(Lp34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;ILf1q;)Lcoil3/compose/AsyncImagePainter;

    move/from16 v0, v20

    move-object/from16 v20, p6

    .line 147
    invoke-interface/range {p10 .. p10}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll34;

    .line 148
    instance-of v1, v1, Lk34;

    if-nez v1, :cond_67

    if-eqz v2, :cond_66

    goto :goto_48

    :cond_66
    const/16 v1, 0xbb8

    :goto_47
    move/from16 v24, v1

    goto :goto_49

    :cond_67
    :goto_48
    const/16 v1, 0x12c

    goto :goto_47

    .line 149
    :goto_49
    invoke-interface/range {p13 .. p13}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v68

    .line 150
    iput-object v1, v6, Ljcs;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {v6}, Ljcs;->a()Lqcs;

    move-result-object v1

    .line 152
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 153
    iput-object v7, v6, Ljcs;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {v6}, Ljcs;->a()Lqcs;

    move-result-object v16

    .line 155
    sget-object v6, Ljcf;->g:Llsm;

    .line 156
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Lq0r;

    .line 158
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_68

    .line 159
    new-instance v7, Lr0r;

    invoke-direct {v7, v6}, Lr0r;-><init>(Lq0r;)V

    .line 160
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    :cond_68
    check-cast v7, Lr0r;

    .line 162
    iget-object v6, v7, Lr0r;->b:Ls0r;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lunx;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    const v7, -0x4f37cc5c

    const v10, 0x7f14075a

    move/from16 p3, v0

    const/4 v0, 0x0

    .line 164
    invoke-static {v15, v7, v10, v15, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v7

    :goto_4a
    move-object/from16 v17, v7

    goto :goto_4b

    :cond_69
    move/from16 p3, v0

    const/4 v0, 0x0

    const v10, -0x4f37ce2d

    .line 165
    invoke-virtual {v15, v10}, Lf1q;->k0(I)V

    .line 166
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    goto :goto_4a

    :goto_4b
    const v0, -0x4f372bc2

    .line 167
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    const v0, -0x4f379325

    .line 168
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    const v0, -0x4f37b913

    .line 169
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    move-object/from16 v0, v71

    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v10

    .line 171
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v13, 0x6

    if-ge v14, v7, :cond_6c

    .line 172
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    .line 173
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_6a

    if-ne v7, v4, :cond_6b

    .line 174
    :cond_6a
    new-instance v7, Lqa3;

    invoke-direct {v7, v11, v13}, Lqa3;-><init>(Lj51;B)V

    .line 175
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    :cond_6b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v7

    .line 177
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v10

    :cond_6c
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    if-eqz p2, :cond_71

    move/from16 p12, v13

    .line 179
    new-instance v13, Li130;

    move-object/from16 v7, v64

    invoke-direct {v13, v7}, Li130;-><init>(Luv8;)V

    move-object/from16 p7, v1

    move-object/from16 v7, v65

    const/4 v1, 0x4

    .line 180
    invoke-static {v0, v7, v13, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    move-result-object v41

    .line 181
    sget-object v1, Ldos;->a:Llsm;

    .line 182
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    move-object/from16 v43, v1

    check-cast v43, Lhos;

    if-eqz v2, :cond_6d

    .line 184
    new-instance v1, Lf6c;

    const/4 v13, 0x5

    invoke-direct {v1, v7, v13}, Lf6c;-><init>(Lh330;B)V

    move-object/from16 v48, v1

    :goto_4c
    move-object/from16 v1, v61

    goto :goto_4d

    :cond_6d
    const/16 v48, 0x0

    goto :goto_4c

    :goto_4d
    if-eqz v1, :cond_6e

    .line 185
    new-instance v13, Lox3;

    invoke-direct {v13, v1}, Lox3;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6e
    const/4 v13, 0x0

    .line 186
    :goto_4e
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v18

    or-int v13, v13, v18

    move-object/from16 v65, v7

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    move/from16 p8, v13

    .line 187
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez p8, :cond_70

    if-ne v13, v4, :cond_6f

    goto :goto_4f

    :cond_6f
    move-object/from16 v34, v11

    goto :goto_50

    .line 188
    :cond_70
    :goto_4f
    new-instance v13, Lov3;

    move-object/from16 v34, v11

    const/16 v11, 0xe

    invoke-direct {v13, v1, v2, v7, v11}, Lov3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 189
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    :goto_50
    move-object/from16 v50, v13

    check-cast v50, Lkotlin/jvm/functions/Function0;

    const/16 v51, 0x1bc

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v64

    .line 191
    invoke-static/range {v41 .. v51}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    move-result-object v1

    .line 192
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v10

    :goto_51
    const/4 v11, 0x0

    goto :goto_52

    :cond_71
    move-object/from16 v7, p2

    move-object/from16 p7, v1

    move-object/from16 v34, v11

    move/from16 p12, v13

    goto :goto_51

    .line 193
    :goto_52
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    const/16 v1, 0x1f

    if-lt v14, v1, :cond_74

    .line 194
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_72

    if-ne v11, v4, :cond_73

    .line 196
    :cond_72
    new-instance v11, Lhmw;

    const/16 v1, 0xd

    invoke-direct {v11, v6, v1}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 197
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    :cond_73
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v1

    .line 199
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v10

    :cond_74
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v11

    move-object/from16 v1, v72

    .line 202
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v13

    move-object/from16 v7, v67

    invoke-interface {v13, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    .line 203
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 204
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    .line 205
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v18

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v10

    .line 206
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v19

    const/high16 v7, 0x1c00000

    and-int v7, v39, v7

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_75

    const/4 v7, 0x1

    goto :goto_53

    :cond_75
    const/4 v7, 0x0

    :goto_53
    const/high16 v10, 0xe000000

    and-int v10, v39, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_76

    const/4 v10, 0x1

    goto :goto_54

    :cond_76
    const/4 v10, 0x0

    :goto_54
    or-int/2addr v7, v10

    .line 207
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_78

    if-ne v10, v4, :cond_77

    goto :goto_55

    :cond_77
    move-object/from16 v32, v6

    move-object/from16 v13, v58

    move-object/from16 v11, v59

    goto :goto_56

    .line 208
    :cond_78
    :goto_55
    new-instance v10, Lvow;

    move-object/from16 v7, p10

    move-object/from16 v32, v6

    move-object/from16 v13, v58

    move-object/from16 v11, v59

    const/16 v6, 0xc

    invoke-direct {v10, v13, v11, v7, v6}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    :goto_56
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    move-result v6

    .line 212
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    if-nez v6, :cond_79

    if-ne v7, v4, :cond_7a

    .line 213
    :cond_79
    new-instance v7, Lxv7;

    invoke-direct {v7, v2, v5, v10}, Lxv7;-><init>(ZLpuy;B)V

    .line 214
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    :cond_7a
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_57

    :cond_7b
    const/4 v2, 0x0

    .line 216
    :goto_57
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7c

    if-ne v3, v4, :cond_7d

    .line 217
    :cond_7c
    new-instance v3, La96;

    invoke-direct {v3, v10, v8, v12}, La96;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    :cond_7d
    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v39, 0xc

    and-int v2, v2, v54

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    and-int v3, v53, p3

    or-int v29, v2, v3

    const/16 v30, 0x0

    const/16 v31, 0x800

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, p7

    .line 220
    invoke-static/range {v15 .. v31}, Li48;->k(Lqcs;Lqcs;Ljava/lang/String;Ltiy;Ltiy;Lblg;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IZZLkotlin/jvm/functions/Function1;Lf1q;III)V

    move-object/from16 v15, v28

    const/16 v2, 0x1f

    if-lt v14, v2, :cond_93

    const v2, 0x68639fc2

    .line 221
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    move-object/from16 v14, v60

    .line 222
    iget v2, v14, Lgox;->a:F

    cmpl-float v2, v2, v52

    if-lez v2, :cond_85

    const v2, 0x686402ef

    .line 223
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v3

    and-int/lit8 v5, v38, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_7e

    .line 225
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    :cond_7e
    and-int/lit8 v5, v38, 0x30

    if-ne v5, v6, :cond_80

    :cond_7f
    const/4 v5, 0x1

    goto :goto_58

    :cond_80
    const/4 v5, 0x0

    :goto_58
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 226
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_81

    if-ne v7, v4, :cond_82

    .line 227
    :cond_81
    new-instance v7, Lynx;

    invoke-direct {v7, v14, v9}, Lynx;-><init>(Lgox;Lj51;)V

    .line 228
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    :cond_82
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    move-object/from16 v8, v34

    .line 230
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v32

    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 231
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_83

    if-ne v7, v4, :cond_84

    .line 232
    :cond_83
    new-instance v7, Lbjw;

    const/16 v3, 0x17

    invoke-direct {v7, v8, v5, v3}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    :cond_84
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 235
    invoke-static {v3, v15, v2, v7}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    goto :goto_59

    :cond_85
    move-object/from16 v8, v34

    const/4 v3, 0x0

    const/16 v6, 0x20

    const v2, 0x686ca9bd

    .line 237
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 238
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 239
    :goto_59
    iget-wide v2, v14, Lgox;->b:J

    .line 240
    invoke-static {v2, v3}, Lmee;->d(J)F

    move-result v2

    cmpl-float v2, v2, v52

    if-lez v2, :cond_8d

    const v2, 0x686da502

    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v3

    .line 242
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 243
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_86

    if-ne v7, v4, :cond_87

    .line 244
    :cond_86
    new-instance v7, Lqa3;

    const/4 v5, 0x5

    invoke-direct {v7, v9, v5}, Lqa3;-><init>(Lj51;B)V

    .line 245
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    :cond_87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 247
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v38, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v6, :cond_88

    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    :cond_88
    and-int/lit8 v5, v38, 0x30

    if-ne v5, v6, :cond_8a

    :cond_89
    const/4 v5, 0x1

    goto :goto_5a

    :cond_8a
    const/4 v5, 0x0

    :goto_5a
    or-int/2addr v3, v5

    .line 248
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8b

    if-ne v5, v4, :cond_8c

    .line 249
    :cond_8b
    new-instance v5, Lynx;

    invoke-direct {v5, v8, v14}, Lynx;-><init>(Lj51;Lgox;)V

    .line 250
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    :cond_8c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 252
    invoke-static {v3, v15, v2, v5}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 253
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    goto :goto_5b

    :cond_8d
    const/4 v3, 0x0

    const v2, 0x6871cb5d

    .line 254
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 255
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    :goto_5b
    if-eqz v56, :cond_92

    const v2, 0x6872a28c

    .line 256
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 257
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    .line 258
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8e

    if-ne v3, v4, :cond_8f

    .line 259
    :cond_8e
    new-instance v3, Lg2s;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Lg2s;-><init>(Lj51;B)V

    .line 260
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    :cond_8f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 262
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    .line 263
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_90

    if-ne v5, v4, :cond_91

    .line 264
    :cond_90
    new-instance v5, Lg2s;

    const/4 v2, 0x2

    invoke-direct {v5, v9, v2}, Lg2s;-><init>(Lj51;B)V

    .line 265
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    :cond_91
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v6

    .line 268
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/16 v6, 0xc00

    move-object/from16 p3, p11

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p8, v6

    move-object/from16 p7, v15

    .line 269
    invoke-static/range {p3 .. p8}, Lekt;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    goto :goto_5c

    :cond_92
    const/4 v3, 0x0

    const v2, 0x68771b7d

    .line 271
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 272
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 273
    :goto_5c
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    goto :goto_5d

    :cond_93
    move-object/from16 v14, v60

    const/4 v3, 0x0

    const v2, 0x6877423d

    .line 274
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 275
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    :goto_5d
    if-eqz v62, :cond_9c

    const v2, 0x6878c867

    .line 276
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 277
    sget-object v2, Lbar;->d:Lez5;

    .line 278
    sget-object v3, Lmc6;->a:Lmc6;

    invoke-virtual {v3, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 279
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    move-result-object v2

    .line 280
    sget v3, Lm890;->a:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v2

    .line 281
    sget-object v3, Lqge;->a:Llsm;

    .line 282
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 283
    check-cast v5, Lpge;

    .line 284
    iget-wide v5, v5, Lpge;->p:J

    .line 285
    sget-object v7, Lb160;->a:Lz060;

    .line 286
    invoke-static {v2, v5, v6, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    .line 287
    invoke-static {v2, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    move-result-object v2

    .line 288
    move-object/from16 v5, p0

    check-cast v5, Ltnx;

    .line 289
    iget-boolean v5, v5, Ltnx;->e:Z

    if-eqz v5, :cond_96

    const v3, 0x687d735b

    .line 290
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    const v3, 0x7f08054d

    const/4 v7, 0x0

    .line 291
    invoke-static {v3, v7, v15}, Lzn40;->P(IILf1q;)Lew00;

    move-result-object v3

    const v4, 0x7f140f5b

    .line 292
    invoke-static {v4, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_94

    .line 294
    sget-wide v5, Lysp;->F:J

    goto :goto_5e

    :cond_94
    if-nez v5, :cond_95

    .line 295
    sget-wide v5, Lysp;->H:J

    .line 296
    :goto_5e
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 297
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    move-object v0, v3

    move-object v1, v4

    move-wide v3, v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, v15

    move-object/from16 v15, v65

    .line 298
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    move-object/from16 v59, v11

    move-object/from16 v31, v12

    move-object/from16 p10, v13

    move-object/from16 v13, p1

    goto/16 :goto_60

    .line 300
    :cond_95
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_96
    move-object v5, v15

    move-object/from16 v15, v65

    const v6, 0x6882e924

    .line 301
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    const v6, 0x7f140f5c

    .line 302
    invoke-static {v6, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 304
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_97

    if-ne v8, v4, :cond_98

    .line 305
    :cond_97
    new-instance v8, Ln1u;

    const/16 v7, 0x1d

    invoke-direct {v8, v6, v7}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 306
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    :cond_98
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 308
    invoke-static {v2, v7, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    move-object/from16 v6, v63

    if-eqz v6, :cond_9b

    const v7, 0x6886d93f

    .line 309
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 310
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Lpge;

    .line 312
    iget-wide v7, v3, Lpge;->q:J

    .line 313
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 314
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_99

    if-ne v9, v4, :cond_9a

    .line 315
    :cond_99
    new-instance v9, Lbte;

    const/4 v3, 0x1

    invoke-direct {v9, v6, v3}, Lbte;-><init>(Ljava/lang/Float;B)V

    .line 316
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    :cond_9a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 318
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    move-object/from16 v59, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/16 v12, 0xe4

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-wide v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v10, p15

    move-object/from16 p10, v13

    move-object/from16 v13, p1

    .line 319
    invoke-static/range {v0 .. v12}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    move-object v5, v10

    const/4 v3, 0x0

    .line 320
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    goto :goto_5f

    :cond_9b
    move-object/from16 v59, v11

    move-object/from16 v31, v12

    move-object/from16 p10, v13

    move-object/from16 v13, p1

    const v4, 0x688c5307

    .line 321
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 322
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Lpge;

    .line 324
    iget-wide v3, v3, Lpge;->q:J

    .line 325
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 326
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x72

    const/4 v1, 0x0

    move-wide v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p15

    .line 327
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    move-object v5, v9

    const/4 v3, 0x0

    .line 328
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 329
    :goto_5f
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 330
    :goto_60
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    goto :goto_61

    :cond_9c
    move-object/from16 v59, v11

    move-object/from16 v31, v12

    move-object/from16 p10, v13

    move-object v5, v15

    move-object/from16 v15, v65

    const/4 v3, 0x0

    move-object/from16 v13, p1

    const v0, 0x6890913d

    .line 331
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 332
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 333
    :goto_61
    invoke-virtual/range {p0 .. p0}, Lunx;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v0, 0x68912f44

    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    move/from16 v0, v70

    or-int/lit16 v0, v0, 0x200

    shl-int/lit8 v1, v39, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    .line 334
    invoke-static {v15, v13, v1, v5, v0}, Lyjt;->a(Lh330;Lwnx;Lunx;Lf1q;I)V

    const/4 v3, 0x0

    .line 335
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    :goto_62
    const/4 v0, 0x1

    goto :goto_63

    :cond_9d
    const/4 v3, 0x0

    move-object/from16 v1, p0

    const v0, 0x6893e5bd

    .line 336
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 337
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    goto :goto_62

    .line 338
    :goto_63
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    move-object/from16 v7, p10

    move-object v11, v14

    move-object/from16 v9, v20

    move-object/from16 v15, v31

    move/from16 v12, v35

    move-wide/from16 v13, v36

    move-object/from16 v5, v55

    move-object/from16 v4, v57

    move-object/from16 v8, v59

    move-object/from16 v6, v74

    goto :goto_64

    .line 339
    :cond_9e
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_9f
    move v3, v14

    const v0, -0x10dadc40

    .line 340
    invoke-static {v0, v5, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 341
    throw v0

    :cond_a0
    move-object v13, v2

    .line 342
    invoke-virtual {v5}, Lf1q;->d0()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v13, p12

    move-object v15, v7

    move-object v4, v9

    move-object v5, v11

    move-object v7, v12

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 343
    :goto_64
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_a1

    move-object v1, v0

    new-instance v0, Lnnx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p9

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v75, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lnnx;-><init>(Lunx;Lwnx;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v75

    .line 344
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_a1
    return-void
.end method

.method public static final i(IILkeg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const v0, 0x65f6ebf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    and-int/lit16 v6, v5, 0x200

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    :cond_6
    and-int/lit8 v6, p1, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_9

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v9

    .line 100
    :cond_9
    :goto_6
    and-int/lit16 v9, v0, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v9, v10, :cond_a

    .line 107
    .line 108
    move v9, v12

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v9, v11

    .line 111
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v15, v10, v9}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_12

    .line 118
    .line 119
    sget-object v9, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v18, p4

    .line 127
    .line 128
    :goto_8
    new-instance v6, Lrq3;

    .line 129
    .line 130
    new-instance v10, Lqv6;

    .line 131
    .line 132
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-direct {v6, v13, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lvvx;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ltvx;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget v10, Lrqx;->b:F

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    add-float/2addr v10, v13

    .line 155
    invoke-static {v15}, Lzm7;->I(Lf1q;)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    invoke-static {v10, v13, v14, v13, v11}, Lgkf;->h(FFFFI)Lur00;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static/range {v18 .. v18}, Lobi;->E(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v13, "NavigationContent"

    .line 170
    .line 171
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    and-int/lit16 v11, v0, 0x380

    .line 180
    .line 181
    if-eq v11, v8, :cond_d

    .line 182
    .line 183
    and-int/lit16 v8, v0, 0x200

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v8, 0x0

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    :goto_9
    move v8, v12

    .line 197
    :goto_a
    and-int/lit8 v11, v0, 0xe

    .line 198
    .line 199
    if-ne v11, v4, :cond_e

    .line 200
    .line 201
    move v4, v12

    .line 202
    goto :goto_b

    .line 203
    :cond_e
    const/4 v4, 0x0

    .line 204
    :goto_b
    or-int/2addr v4, v8

    .line 205
    and-int/lit8 v0, v0, 0x70

    .line 206
    .line 207
    if-ne v0, v7, :cond_f

    .line 208
    .line 209
    move v11, v12

    .line 210
    goto :goto_c

    .line 211
    :cond_f
    const/4 v11, 0x0

    .line 212
    :goto_c
    or-int v0, v4, v11

    .line 213
    .line 214
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    sget-object v0, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v4, v0, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v4, Lvow;

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v4, v3, v1, v2, v0}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    move-object v14, v4

    .line 235
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x1ea

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v8, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object v9, v6

    .line 250
    move-object/from16 v6, v19

    .line 251
    .line 252
    invoke-static/range {v6 .. v17}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_13

    .line 268
    .line 269
    new-instance v0, Lmw;

    .line 270
    .line 271
    const/16 v7, 0xf

    .line 272
    .line 273
    move/from16 v6, p1

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_13
    return-void
.end method

.method public static final j(IILkeg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    const v0, -0x7065b686

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v6

    .line 45
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v7

    .line 109
    :cond_a
    and-int/lit16 v7, v0, 0x2493

    .line 110
    .line 111
    const/16 v9, 0x2492

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v7, v9, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move v7, v11

    .line 119
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v15, v9, v7}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_13

    .line 126
    .line 127
    iget-object v7, v1, Lkeg;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljeg;

    .line 134
    .line 135
    new-instance v16, Lnev;

    .line 136
    .line 137
    iget-object v9, v7, Ljeg;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v18, Lqkv;->i:Lqkv;

    .line 140
    .line 141
    sget-object v19, Lqjv;->g:Lqjv;

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x38

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    invoke-direct/range {v16 .. v23}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v9, v16

    .line 157
    .line 158
    invoke-static {v3, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    or-int/2addr v13, v14

    .line 171
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v8, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-nez v13, :cond_c

    .line 178
    .line 179
    if-ne v14, v8, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v14, Ltn6;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct {v14, v9, v12, v13, v5}, Ltn6;-><init>(Lnev;Lpuy;Lcng;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v15, v9, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const v12, 0x122e1768

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v12}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Ljcf;->h:Llsm;

    .line 202
    .line 203
    invoke-virtual {v15, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lqlk;

    .line 208
    .line 209
    sget-object v13, Ls6d0;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v15, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lo6d0;

    .line 216
    .line 217
    iget-object v14, v14, Lo6d0;->l:Lmvb0;

    .line 218
    .line 219
    iget-object v14, v14, Lmvb0;->b:Lxy00;

    .line 220
    .line 221
    iget-wide v5, v14, Lxy00;->c:J

    .line 222
    .line 223
    invoke-interface {v12, v5, v6}, Lqlk;->A(J)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v15, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lo6d0;

    .line 232
    .line 233
    iget-object v6, v6, Lo6d0;->l:Lmvb0;

    .line 234
    .line 235
    iget-object v6, v6, Lmvb0;->b:Lxy00;

    .line 236
    .line 237
    iget-wide v13, v6, Lxy00;->c:J

    .line 238
    .line 239
    invoke-interface {v12, v13, v14}, Lqlk;->A(J)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-float/2addr v6, v5

    .line 244
    const/high16 v5, 0x42000000    # 32.0f

    .line 245
    .line 246
    add-float/2addr v6, v5

    .line 247
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lvy70;->a:Llsm;

    .line 251
    .line 252
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lsy70;

    .line 257
    .line 258
    iget-object v5, v5, Lsy70;->d:Lz060;

    .line 259
    .line 260
    invoke-static {v15}, Ldm7;->y(Lf1q;)Lrw8;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v13, Lqge;->a:Llsm;

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lpge;

    .line 271
    .line 272
    iget-wide v13, v13, Lpge;->n:J

    .line 273
    .line 274
    iget-wide v10, v12, Lrw8;->b:J

    .line 275
    .line 276
    iget-wide v1, v12, Lrw8;->c:J

    .line 277
    .line 278
    move-wide/from16 v23, v1

    .line 279
    .line 280
    iget-wide v1, v12, Lrw8;->d:J

    .line 281
    .line 282
    move-wide/from16 v25, v1

    .line 283
    .line 284
    move-wide/from16 v21, v10

    .line 285
    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    move-wide/from16 v19, v13

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v26}, Lrw8;->a(JJJJ)Lrw8;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x1

    .line 299
    if-ne v1, v2, :cond_e

    .line 300
    .line 301
    sget-wide v12, Lxsp;->s:J

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    if-nez v1, :cond_12

    .line 305
    .line 306
    sget-wide v12, Lxsp;->n:J

    .line 307
    .line 308
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v12, v13, v1}, Lob6;->a(JF)Lj86;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/high16 v1, 0x43800000    # 256.0f

    .line 315
    .line 316
    move-object/from16 v10, p4

    .line 317
    .line 318
    invoke-static {v10, v1, v6}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    and-int/lit16 v0, v0, 0x1c00

    .line 323
    .line 324
    const/16 v6, 0x800

    .line 325
    .line 326
    if-ne v0, v6, :cond_f

    .line 327
    .line 328
    move/from16 v27, v2

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    const/16 v27, 0x0

    .line 332
    .line 333
    :goto_9
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    or-int v0, v27, v0

    .line 338
    .line 339
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    if-ne v2, v8, :cond_11

    .line 346
    .line 347
    :cond_10
    new-instance v2, Lpo6;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-direct {v2, v4, v9, v0}, Lpo6;-><init>(Lkotlin/jvm/functions/Function1;Lnev;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    sget-object v0, Lqiy;->a:Lqiy;

    .line 359
    .line 360
    const-string v6, "NavigationDomainContent"

    .line 361
    .line 362
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v0, Lrdo;

    .line 371
    .line 372
    const/16 v1, 0x13

    .line 373
    .line 374
    invoke-direct {v0, v7, v1}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    const v1, -0x1347a05d

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/high16 v16, 0x6000000

    .line 385
    .line 386
    const/16 v17, 0xa4

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v7, v2

    .line 391
    move-object v10, v5

    .line 392
    invoke-static/range {v7 .. v17}, Ltm7;->o(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_14

    .line 408
    .line 409
    new-instance v0, Lh65;

    .line 410
    .line 411
    const/4 v7, 0x5

    .line 412
    move/from16 v2, p0

    .line 413
    .line 414
    move/from16 v6, p1

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, Lh65;-><init>(Ljava/lang/Object;ILtyp;Ljava/lang/Object;Ltiy;IB)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_14
    return-void
.end method

.method public static final k(Ljmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x604def25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    or-int/lit16 v10, v1, 0xc00

    .line 51
    .line 52
    and-int/lit16 v1, v10, 0x493

    .line 53
    .line 54
    const/16 v2, 0x492

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v12

    .line 63
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    instance-of v1, v0, Lfmz;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const v1, -0xd43fdcb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lche;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbhe;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbhe;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v1, -0xd432395

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lzrt;->E(Lf1q;)Lhf30;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v1, v1, Lhf30;->a:J

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    :goto_4
    const/16 v6, 0x180

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "colorAnimation"

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v4, v5

    .line 130
    sget-object v14, Lqiy;->a:Lqiy;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    move-object v2, v14

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    sget-object v16, Lb160;->a:Lz060;

    .line 137
    .line 138
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x1c

    .line 141
    .line 142
    const/high16 v15, 0x41000000    # 8.0f

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v14 .. v21}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_5
    const/high16 v3, 0x43200000    # 160.0f

    .line 151
    .line 152
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lmee;

    .line 165
    .line 166
    iget-wide v5, v1, Lmee;->a:J

    .line 167
    .line 168
    sget-object v1, Lb160;->a:Lz060;

    .line 169
    .line 170
    invoke-static {v2, v5, v6, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lbar;->f:Lez5;

    .line 175
    .line 176
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v5, v4, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v6, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v4, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    and-int/lit8 v1, v10, 0xe

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0xc00

    .line 253
    .line 254
    and-int/lit8 v2, v10, 0x70

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    and-int/lit16 v2, v10, 0x380

    .line 258
    .line 259
    or-int v5, v1, v2

    .line 260
    .line 261
    move-object v1, v8

    .line 262
    move-object v2, v9

    .line 263
    invoke-static/range {v0 .. v5}, Ljlz;->a(Ljmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v14, p3

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    new-instance v0, Lfnx;

    .line 282
    .line 283
    const/4 v6, 0x6

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    move-object v4, v14

    .line 293
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_8
    return-void
.end method

.method public static final l(Ljmz;Ljcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move/from16 v8, p6

    .line 5
    .line 6
    const v0, 0x75c9b09b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v8

    .line 22
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v7, v3}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v8, 0xc00

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v8, 0x6000

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_6
    and-int/lit16 v3, v0, 0x2493

    .line 88
    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v3, v9, :cond_7

    .line 94
    .line 95
    move v3, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v3, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v9, v3}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    and-int/lit8 v3, v0, 0x70

    .line 107
    .line 108
    if-ne v3, v4, :cond_8

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v9, v10

    .line 113
    :goto_6
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    if-ne v12, v13, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v12, Lmlz;

    .line 124
    .line 125
    invoke-direct {v12, p1, v10}, Lmlz;-><init>(Ljcb0;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-ne v3, v4, :cond_b

    .line 134
    .line 135
    move v10, v11

    .line 136
    :cond_b
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    if-ne v3, v13, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance v3, Lmlz;

    .line 145
    .line 146
    invoke-direct {v3, p1, v11}, Lmlz;-><init>(Ljcb0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    invoke-static {v9, v12, v3, v7, v0}, Lrkt;->Z(Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    instance-of v0, p0, Lhmz;

    .line 171
    .line 172
    xor-int/lit8 v4, v0, 0x1

    .line 173
    .line 174
    sget-object v0, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v0, Ly07;

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    move-object v2, p0

    .line 186
    invoke-direct/range {v0 .. v6}, Ly07;-><init>(Ljcb0;Ljmz;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4b780605    # 1.6254469E7f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v5, 0xc06

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v4, v7

    .line 202
    move-object v0, v10

    .line 203
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move-object/from16 v9, p2

    .line 208
    .line 209
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    new-instance v0, Lbft;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move v6, v8

    .line 227
    move-object v3, v9

    .line 228
    invoke-direct/range {v0 .. v6}, Lbft;-><init>(Ljmz;Ljcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public static final m(IILf1q;Ltiy;Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x351f3c2d    # -7365097.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    and-int/lit8 v3, p0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    :cond_3
    :goto_2
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v1, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/16 v22, 0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    move/from16 v3, v22

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    move v2, v1

    .line 75
    move-object/from16 v1, v23

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v1

    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    :goto_4
    sget-object v3, Ltia0;->c:Llsm;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lmga0;

    .line 88
    .line 89
    iget-wide v7, v3, Lmga0;->g:J

    .line 90
    .line 91
    const v3, -0x6a40c5a8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lt6d0;->b:Llsm;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lr6d0;

    .line 107
    .line 108
    iget-object v3, v3, Lr6d0;->g:Lmvb0;

    .line 109
    .line 110
    and-int/lit8 v19, v2, 0x7e

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v21, 0xfff8

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-wide v2, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    invoke-static/range {v0 .. v21}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 139
    .line 140
    .line 141
    move-object v6, v1

    .line 142
    move/from16 v5, v22

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v2, Lik20;

    .line 159
    .line 160
    move/from16 v3, p0

    .line 161
    .line 162
    move/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v4, p4

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lik20;-><init>(ILjava/lang/String;ZLtiy;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final n(Ltfg;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v3, -0x63194dd3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    and-int/lit16 v7, v3, 0x493

    .line 53
    .line 54
    const/16 v8, 0x492

    .line 55
    .line 56
    if-eq v7, v8, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_d

    .line 68
    .line 69
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v7, p5, 0x1

    .line 73
    .line 74
    sget-object v11, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    move-object v7, v11

    .line 92
    :goto_5
    invoke-virtual {v0}, Lf1q;->t()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lmu0;->b:Llsm;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const v13, -0x1fcf302

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lh91;

    .line 115
    .line 116
    invoke-direct {v13}, Lh91;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Ltfg;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lh91;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v14, -0x1fceaeb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v1, Ltfg;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sget-object v9, Lqwe;->a:Lqnz;

    .line 142
    .line 143
    if-eqz v16, :cond_a

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    check-cast v10, Lr8g;

    .line 152
    .line 153
    const-string v5, " "

    .line 154
    .line 155
    invoke-virtual {v13, v5}, Lh91;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v15, 0x1

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "[source_"

    .line 163
    .line 164
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "]"

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v13, v1}, Lnr7;->o(Lh91;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v10, Lr8g;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    :cond_6
    and-int/lit8 v15, v3, 0x70

    .line 193
    .line 194
    move/from16 v20, v3

    .line 195
    .line 196
    const/16 v3, 0x20

    .line 197
    .line 198
    if-ne v15, v3, :cond_7

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/4 v15, 0x0

    .line 203
    :goto_7
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    or-int v15, v15, v19

    .line 208
    .line 209
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v15, :cond_9

    .line 214
    .line 215
    if-ne v3, v9, :cond_8

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/16 v15, 0x10

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    :goto_8
    new-instance v3, Lhm10;

    .line 222
    .line 223
    const/16 v15, 0x10

    .line 224
    .line 225
    invoke-direct {v3, v2, v10, v15}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v8, v6, v3}, Lun7;->a0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Liss;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move v15, v5

    .line 243
    move/from16 v3, v20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move/from16 v20, v3

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lh91;->p()Lj91;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    const-string v3, "ProductRationaleSection"

    .line 260
    .line 261
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Ljmr;->c:Lnq3;

    .line 270
    .line 271
    sget-object v8, Lbar;->n:Lcz5;

    .line 272
    .line 273
    invoke-static {v6, v8, v0, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v13, v0, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v10, Ljwe;->L:Liwe;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v10, Liwe;->b:Lfcf;

    .line 297
    .line 298
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 302
    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 310
    .line 311
    .line 312
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 313
    .line 314
    invoke-static {v0, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Liwe;->e:Lg61;

    .line 318
    .line 319
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v6, Liwe;->g:Lg61;

    .line 327
    .line 328
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Liwe;->h:Loj0;

    .line 332
    .line 333
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Liwe;->d:Lg61;

    .line 337
    .line 338
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Ls6d0;->a:Llsm;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lo6d0;

    .line 348
    .line 349
    iget-object v5, v5, Lo6d0;->h:Lmvb0;

    .line 350
    .line 351
    sget-object v6, Lqge;->a:Llsm;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lpge;

    .line 358
    .line 359
    iget-wide v13, v8, Lpge;->a:J

    .line 360
    .line 361
    const/high16 v15, 0x41800000    # 16.0f

    .line 362
    .line 363
    const/16 v16, 0x7

    .line 364
    .line 365
    move-object/from16 v21, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move-wide/from16 v22, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v30, v21

    .line 373
    .line 374
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object v10, v11

    .line 379
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-ne v11, v9, :cond_c

    .line 384
    .line 385
    new-instance v11, Ldl30;

    .line 386
    .line 387
    const/16 v9, 0xa

    .line 388
    .line 389
    invoke-direct {v11, v9}, Ldl30;-><init>(B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static {v8, v9, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    shr-int/lit8 v9, v20, 0x9

    .line 411
    .line 412
    and-int/lit8 v26, v9, 0xe

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const v28, 0x1fff8

    .line 417
    .line 418
    .line 419
    move-object v11, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v4, v8

    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    move-object v12, v10

    .line 425
    const/4 v10, 0x0

    .line 426
    move-object v13, v11

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v14, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    move-object v15, v13

    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    move-object/from16 v18, v15

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move-object/from16 v19, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v20, v18

    .line 443
    .line 444
    const/16 v21, 0x1

    .line 445
    .line 446
    const-wide/16 v17, 0x0

    .line 447
    .line 448
    move-object/from16 v24, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v31, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v32, v24

    .line 461
    .line 462
    move-object/from16 v24, v5

    .line 463
    .line 464
    move-wide/from16 v35, v22

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-wide/from16 v5, v35

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v33, v23

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object/from16 v34, v3

    .line 477
    .line 478
    move-object/from16 p2, v25

    .line 479
    .line 480
    move-object/from16 v2, v32

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    move-object/from16 v25, v0

    .line 485
    .line 486
    move-object/from16 v0, v33

    .line 487
    .line 488
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, v25

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lo6d0;

    .line 498
    .line 499
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lpge;

    .line 506
    .line 507
    iget-wide v5, v0, Lpge;->a:J

    .line 508
    .line 509
    move-object/from16 v0, v34

    .line 510
    .line 511
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const v27, 0x2fffa

    .line 518
    .line 519
    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    move-object/from16 v23, v1

    .line 538
    .line 539
    move-object/from16 v24, v3

    .line 540
    .line 541
    move-object/from16 v3, v29

    .line 542
    .line 543
    move-object/from16 v21, v30

    .line 544
    .line 545
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v24

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    :goto_b
    move-object/from16 v3, p2

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_e

    .line 566
    .line 567
    new-instance v0, Lfnx;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move/from16 v5, p5

    .line 576
    .line 577
    invoke-direct/range {v0 .. v5}, Lfnx;-><init>(Ltfg;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_e
    return-void
.end method

.method public static final o(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const v0, -0x3e795f35

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    and-int/lit8 v2, v8, 0x40

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v5, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v2, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    and-int/lit16 v5, v8, 0x1000

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move v5, v12

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v5

    .line 109
    :cond_9
    and-int/lit16 v5, v8, 0x6000

    .line 110
    .line 111
    const/16 v13, 0x4000

    .line 112
    .line 113
    const v14, 0x8000

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_c

    .line 117
    .line 118
    and-int v5, v8, v14

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_8
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move v5, v13

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/16 v5, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v0, v5

    .line 138
    :cond_c
    const/high16 v5, 0x30000

    .line 139
    .line 140
    and-int/2addr v5, v8

    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    if-nez v5, :cond_e

    .line 144
    .line 145
    move-object/from16 v5, p5

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    move v6, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v6, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v6

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move-object/from16 v5, p5

    .line 160
    .line 161
    :goto_b
    const v6, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v6, v0

    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    const v14, 0x12492

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    if-eq v6, v14, :cond_f

    .line 175
    .line 176
    move/from16 v6, v18

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    move/from16 v6, v17

    .line 180
    .line 181
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v7, v14, v6}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_24

    .line 188
    .line 189
    sget-object v6, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const-string v14, "RenderTable"

    .line 192
    .line 193
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    and-int/lit8 v6, v0, 0x70

    .line 198
    .line 199
    if-eq v6, v10, :cond_11

    .line 200
    .line 201
    and-int/lit8 v19, v0, 0x40

    .line 202
    .line 203
    if-eqz v19, :cond_10

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_10

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_10
    move/from16 v19, v17

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_11
    :goto_d
    move/from16 v19, v18

    .line 216
    .line 217
    :goto_e
    and-int/lit16 v10, v0, 0x380

    .line 218
    .line 219
    if-ne v10, v11, :cond_12

    .line 220
    .line 221
    move/from16 v20, v18

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_12
    move/from16 v20, v17

    .line 225
    .line 226
    :goto_f
    or-int v19, v19, v20

    .line 227
    .line 228
    and-int/lit16 v11, v0, 0x1c00

    .line 229
    .line 230
    if-eq v11, v12, :cond_14

    .line 231
    .line 232
    and-int/lit16 v12, v0, 0x1000

    .line 233
    .line 234
    if-eqz v12, :cond_13

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_13

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_13
    move/from16 v12, v17

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_14
    :goto_10
    move/from16 v12, v18

    .line 247
    .line 248
    :goto_11
    or-int v12, v19, v12

    .line 249
    .line 250
    const v19, 0xe000

    .line 251
    .line 252
    .line 253
    move/from16 v21, v6

    .line 254
    .line 255
    and-int v6, v0, v19

    .line 256
    .line 257
    if-eq v6, v13, :cond_16

    .line 258
    .line 259
    and-int v19, v0, v16

    .line 260
    .line 261
    if-eqz v19, :cond_15

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_15

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_15
    move/from16 v19, v17

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_16
    :goto_12
    move/from16 v19, v18

    .line 274
    .line 275
    :goto_13
    or-int v12, v12, v19

    .line 276
    .line 277
    const/high16 v19, 0x70000

    .line 278
    .line 279
    and-int v13, v0, v19

    .line 280
    .line 281
    if-ne v13, v15, :cond_17

    .line 282
    .line 283
    move/from16 v19, v18

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_17
    move/from16 v19, v17

    .line 287
    .line 288
    :goto_14
    or-int v12, v12, v19

    .line 289
    .line 290
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v22, v6

    .line 295
    .line 296
    sget-object v6, Lqwe;->a:Lqnz;

    .line 297
    .line 298
    if-nez v12, :cond_18

    .line 299
    .line 300
    if-ne v15, v6, :cond_19

    .line 301
    .line 302
    :cond_18
    move v12, v0

    .line 303
    goto :goto_15

    .line 304
    :cond_19
    move v12, v0

    .line 305
    move-object v9, v6

    .line 306
    move-object v0, v15

    .line 307
    move/from16 v15, v21

    .line 308
    .line 309
    move/from16 v8, v22

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :goto_15
    new-instance v0, Lad50;

    .line 313
    .line 314
    move-object v15, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v9, v15

    .line 317
    move/from16 v15, v21

    .line 318
    .line 319
    move/from16 v8, v22

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lad50;-><init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_16
    move-object/from16 v21, v0

    .line 328
    .line 329
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/16 v0, 0x20

    .line 332
    .line 333
    if-eq v15, v0, :cond_1b

    .line 334
    .line 335
    and-int/lit8 v0, v12, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    goto :goto_18

    .line 346
    :cond_1a
    move/from16 v0, v17

    .line 347
    .line 348
    :goto_17
    const/16 v2, 0x100

    .line 349
    .line 350
    goto :goto_19

    .line 351
    :cond_1b
    :goto_18
    move/from16 v0, v18

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :goto_19
    if-ne v10, v2, :cond_1c

    .line 355
    .line 356
    move/from16 v2, v18

    .line 357
    .line 358
    goto :goto_1a

    .line 359
    :cond_1c
    move/from16 v2, v17

    .line 360
    .line 361
    :goto_1a
    or-int/2addr v0, v2

    .line 362
    const/16 v2, 0x800

    .line 363
    .line 364
    if-eq v11, v2, :cond_1e

    .line 365
    .line 366
    and-int/lit16 v2, v12, 0x1000

    .line 367
    .line 368
    if-eqz v2, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    goto :goto_1b

    .line 377
    :cond_1d
    move/from16 v2, v17

    .line 378
    .line 379
    goto :goto_1c

    .line 380
    :cond_1e
    :goto_1b
    move/from16 v2, v18

    .line 381
    .line 382
    :goto_1c
    or-int/2addr v0, v2

    .line 383
    const/16 v2, 0x4000

    .line 384
    .line 385
    if-eq v8, v2, :cond_20

    .line 386
    .line 387
    and-int v2, v12, v16

    .line 388
    .line 389
    if-eqz v2, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    goto :goto_1d

    .line 398
    :cond_1f
    move/from16 v2, v17

    .line 399
    .line 400
    goto :goto_1e

    .line 401
    :cond_20
    :goto_1d
    move/from16 v2, v18

    .line 402
    .line 403
    :goto_1e
    or-int/2addr v0, v2

    .line 404
    const/high16 v2, 0x20000

    .line 405
    .line 406
    if-ne v13, v2, :cond_21

    .line 407
    .line 408
    move/from16 v17, v18

    .line 409
    .line 410
    :cond_21
    or-int v0, v0, v17

    .line 411
    .line 412
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_22

    .line 417
    .line 418
    if-ne v2, v9, :cond_23

    .line 419
    .line 420
    :cond_22
    new-instance v0, Lad50;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    move-object/from16 v5, p5

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lad50;-><init>(Lw14;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    :cond_23
    move-object v5, v2

    .line 435
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    and-int/lit8 v0, v12, 0xe

    .line 438
    .line 439
    shr-int/lit8 v1, v12, 0x9

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x380

    .line 442
    .line 443
    or-int/2addr v0, v1

    .line 444
    sget-object v1, Lov50;->n:Lov50;

    .line 445
    .line 446
    or-int/2addr v0, v11

    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    move-object/from16 v2, p5

    .line 450
    .line 451
    move-object v6, v7

    .line 452
    move-object v1, v14

    .line 453
    move-object/from16 v4, v21

    .line 454
    .line 455
    move v7, v0

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    invoke-static/range {v0 .. v7}, Lb7b0;->a(Lpv50;Ltiy;Lwkw;Lov50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1f

    .line 462
    :cond_24
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_1f
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_25

    .line 470
    .line 471
    new-instance v0, Lp2s;

    .line 472
    .line 473
    const/16 v8, 0xe

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_25
    return-void
.end method

.method public static final p(ZLoy8;Lf1q;I)V
    .locals 31

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x3804fd1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    and-int/lit8 v1, v10, 0x40

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v12

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v4, v1}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_13

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    new-instance v1, Lnk60;

    .line 85
    .line 86
    invoke-direct {v1, v3, v8, v10, v12}, Lnk60;-><init>(ZLoy8;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v1, Lmu0;->b:Llsm;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v8}, Loy8;->b()Lio40;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v9, v12}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_12

    .line 119
    .line 120
    const v4, 0xc90c170

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lky8;->b:Llsm;

    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljy8;

    .line 133
    .line 134
    new-array v5, v12, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    sget-object v13, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-ne v6, v13, :cond_7

    .line 145
    .line 146
    new-instance v6, Lfw50;

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lfw50;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v14, 0x30

    .line 157
    .line 158
    invoke-static {v5, v6, v9, v14}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lpuy;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    or-int/2addr v6, v15

    .line 173
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    if-ne v15, v13, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v15, Lyr10;

    .line 182
    .line 183
    const/16 v6, 0x19

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct {v15, v4, v5, v12, v6}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    sget-object v4, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    invoke-static {v9, v4, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lbar;->l:Ldz5;

    .line 200
    .line 201
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v13, :cond_a

    .line 206
    .line 207
    invoke-static {v9}, Ljc4;->d(Lf1q;)Lcty;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_a
    check-cast v4, Lbty;

    .line 212
    .line 213
    and-int/lit8 v5, v0, 0x70

    .line 214
    .line 215
    if-eq v5, v2, :cond_c

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x40

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    :goto_5
    move v0, v11

    .line 231
    :goto_6
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    if-ne v2, v13, :cond_e

    .line 243
    .line 244
    :cond_d
    new-instance v2, Ldy40;

    .line 245
    .line 246
    invoke-direct {v2, v8, v1, v7}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    move-object v6, v2

    .line 253
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const/16 v7, 0x18

    .line 256
    .line 257
    sget-object v0, Lqiy;->a:Lqiy;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v1, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Ljmr;->a:Lwb60;

    .line 268
    .line 269
    invoke-static {v2, v12, v9, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v4, v9, Lf1q;->T:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v6, Ljwe;->L:Liwe;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Liwe;->b:Lfcf;

    .line 293
    .line 294
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object v6, Liwe;->f:Lg61;

    .line 309
    .line 310
    invoke-static {v9, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Liwe;->e:Lg61;

    .line 314
    .line 315
    invoke-static {v9, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Liwe;->g:Lg61;

    .line 323
    .line 324
    invoke-static {v9, v2, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Liwe;->h:Loj0;

    .line 328
    .line 329
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Liwe;->d:Lg61;

    .line 333
    .line 334
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ltia0;->g:Llsm;

    .line 338
    .line 339
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Larr;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    if-ne v1, v11, :cond_10

    .line 352
    .line 353
    const v1, 0x7f0804ef

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v2, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    const v1, 0x7f0804ee

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-static {v1, v2, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v4, 0x7f141735

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v5, Lche;->a:Llsm;

    .line 378
    .line 379
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lbhe;

    .line 384
    .line 385
    invoke-virtual {v6}, Lbhe;->f()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    new-instance v15, Ld36;

    .line 390
    .line 391
    const/4 v12, 0x5

    .line 392
    invoke-direct {v15, v6, v7, v12}, Ld36;-><init>(JI)V

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41900000    # 18.0f

    .line 396
    .line 397
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v17, 0x188

    .line 406
    .line 407
    const/16 v18, 0x38

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v16, v6

    .line 413
    .line 414
    move v6, v2

    .line 415
    move v2, v11

    .line 416
    move-object/from16 v11, v16

    .line 417
    .line 418
    move-object/from16 v16, v9

    .line 419
    .line 420
    move-object v9, v1

    .line 421
    move/from16 v1, p3

    .line 422
    .line 423
    invoke-static/range {v9 .. v18}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v16

    .line 427
    .line 428
    invoke-static {v4, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0xe

    .line 435
    .line 436
    const/high16 v18, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbhe;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbhe;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    sget-object v0, Lt6d0;->b:Llsm;

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lr6d0;

    .line 465
    .line 466
    iget-object v0, v0, Lr6d0;->f:Lmvb0;

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const v30, 0xfff8

    .line 471
    .line 472
    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const-wide/16 v20, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v28, 0x30

    .line 493
    .line 494
    move-object/from16 v26, v0

    .line 495
    .line 496
    move-object/from16 v27, v9

    .line 497
    .line 498
    move-object v9, v4

    .line 499
    invoke-static/range {v9 .. v30}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v9, v27

    .line 503
    .line 504
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_12
    move v1, v10

    .line 512
    move v2, v11

    .line 513
    move v6, v12

    .line 514
    const v0, 0xc75d924

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_13
    move v1, v10

    .line 522
    move v2, v11

    .line 523
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    new-instance v4, Lnk60;

    .line 533
    .line 534
    invoke-direct {v4, v3, v8, v1, v2}, Lnk60;-><init>(ZLoy8;IB)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_14
    return-void
.end method

.method public static final q(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v2, 0x67e41382

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v15, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v15, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    and-int/lit16 v3, v15, 0x200

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v15, 0xc00

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v3, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v15, 0x6000

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x30000

    .line 122
    .line 123
    or-int/2addr v3, v2

    .line 124
    and-int/lit8 v7, p11, 0x40

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/high16 v3, 0x1b0000

    .line 129
    .line 130
    or-int/2addr v3, v2

    .line 131
    goto :goto_a

    .line 132
    :cond_c
    const/high16 v2, 0x180000

    .line 133
    .line 134
    and-int/2addr v2, v15

    .line 135
    if-nez v2, :cond_f

    .line 136
    .line 137
    const/high16 v2, 0x200000

    .line 138
    .line 139
    and-int/2addr v2, v15

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v2, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v3, v2

    .line 159
    :cond_f
    :goto_a
    const/high16 v2, 0xc00000

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    and-int/2addr v3, v15

    .line 165
    move-object/from16 v8, p7

    .line 166
    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v3

    .line 181
    :cond_11
    const/high16 v3, 0x30000000

    .line 182
    .line 183
    or-int v12, v2, v3

    .line 184
    .line 185
    const v2, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v12

    .line 189
    const v3, 0x12492492

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-ne v2, v3, :cond_12

    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/4 v2, 0x1

    .line 198
    :goto_c
    and-int/lit8 v3, v12, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v3, v2}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_18

    .line 205
    .line 206
    if-eqz v7, :cond_13

    .line 207
    .line 208
    sget-object v0, Lnin;->a:Lnin;

    .line 209
    .line 210
    :cond_13
    move-object v4, v0

    .line 211
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lqwe;->a:Lqnz;

    .line 216
    .line 217
    if-ne v0, v2, :cond_14

    .line 218
    .line 219
    new-instance v0, Lab60;

    .line 220
    .line 221
    const/16 v3, 0x1d

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lab60;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v2, :cond_15

    .line 236
    .line 237
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    move-object v11, v3

    .line 245
    check-cast v11, Lpuy;

    .line 246
    .line 247
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v2, :cond_16

    .line 252
    .line 253
    new-instance v3, Ljcu;

    .line 254
    .line 255
    invoke-direct {v3, v9, v9}, Ljcu;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    check-cast v3, Ljcu;

    .line 262
    .line 263
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v2, :cond_17

    .line 268
    .line 269
    new-instance v2, Lm80;

    .line 270
    .line 271
    const/16 v7, 0xd

    .line 272
    .line 273
    invoke-direct {v2, v3, v7}, Lm80;-><init>(Ljcu;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    move-object v10, v7

    .line 284
    check-cast v10, Lx0a0;

    .line 285
    .line 286
    const v2, -0x19790c80

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    new-instance v0, Lqa9;

    .line 297
    .line 298
    sget-object v1, Lqiy;->a:Lqiy;

    .line 299
    .line 300
    move-object/from16 v7, p3

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v9, v8

    .line 304
    move-object/from16 v3, p0

    .line 305
    .line 306
    move-object/from16 v8, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v12}, Lqa9;-><init>(Ltiy;Ljcu;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx0a0;Lpuy;I)V

    .line 309
    .line 310
    .line 311
    move-object v8, v1

    .line 312
    move-object v6, v4

    .line 313
    move-object v7, v5

    .line 314
    const v1, -0x6ef7b167

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    shr-int/lit8 v0, v12, 0x9

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0xe

    .line 324
    .line 325
    or-int/lit16 v4, v0, 0x180

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    const/4 v1, 0x0

    .line 329
    move-object/from16 v0, p3

    .line 330
    .line 331
    move-object v3, v14

    .line 332
    invoke-static/range {v0 .. v5}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 333
    .line 334
    .line 335
    move-object v9, v7

    .line 336
    move-object v7, v6

    .line 337
    move-object v6, v8

    .line 338
    goto :goto_d

    .line 339
    :cond_18
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v9, p8

    .line 345
    .line 346
    move-object v7, v0

    .line 347
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_19

    .line 352
    .line 353
    new-instance v0, Lxv3;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move/from16 v11, p11

    .line 366
    .line 367
    move-object v3, v13

    .line 368
    move v10, v15

    .line 369
    invoke-direct/range {v0 .. v11}, Lxv3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_19
    return-void
.end method

.method public static final r(Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, -0x69c7371e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sget-object v0, Lcsv;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lol3;

    .line 35
    .line 36
    sget-object v1, Lmu0;->b:Llsm;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v8, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v3, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v9, v3

    .line 61
    check-cast v9, Lpuy;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v3, v6

    .line 72
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-ne v6, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v6, Li970;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v6, v0, v2, v9, v3}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v10, v6

    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const v0, 0x144e6637

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lmxi;->b:Lmxi;

    .line 100
    .line 101
    sget-object v0, Lc3t;->a:Llsm;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    const v0, 0xf742205

    .line 116
    .line 117
    .line 118
    const v1, 0x3a4e3160

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    const-class v14, Lcz70;

    .line 131
    .line 132
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v7}, Lob6;->c(Lam5;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    const v1, 0xf7ba404

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const v1, 0xf7ba405

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v10, v4, v7}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    move-object v13, v0

    .line 175
    check-cast v13, Lcz70;

    .line 176
    .line 177
    iget-object v0, v13, Lam5;->Z:Lg1a0;

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lo780;

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    if-ne v2, v8, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v11, Lsf50;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x10

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    const-string v15, "processIntent"

    .line 210
    .line 211
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 212
    .line 213
    invoke-direct/range {v11 .. v18}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v11

    .line 220
    :cond_6
    check-cast v2, Lwtt;

    .line 221
    .line 222
    const-string v1, "ShareConversationScreen"

    .line 223
    .line 224
    sget-object v3, Lqiy;->a:Lqiy;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Lici;

    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    invoke-direct {v5, v2, v6}, Lici;-><init>(Lwtt;B)V

    .line 239
    .line 240
    .line 241
    const v6, 0x30fe94c9

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v5, Lb140;

    .line 249
    .line 250
    const/16 v10, 0xa

    .line 251
    .line 252
    invoke-direct {v5, v0, v2, v10}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    const v0, 0x5931777a

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const v15, 0x30006

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x3de

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v5, v3

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    move-object v10, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move v11, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v14, v8

    .line 278
    move-object v12, v9

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v10

    .line 282
    .line 283
    move/from16 v17, v11

    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    move-object/from16 v14, p1

    .line 293
    .line 294
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 295
    .line 296
    .line 297
    move-object v4, v14

    .line 298
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lk480;

    .line 304
    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    const v0, 0x7a61adac

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v11, 0x0

    .line 319
    const v0, 0x7a61adad

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcoz;->Y:Lcoz;

    .line 326
    .line 327
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v14, v20

    .line 332
    .line 333
    if-ne v2, v14, :cond_8

    .line 334
    .line 335
    new-instance v2, Lgj40;

    .line 336
    .line 337
    const/16 v3, 0x18

    .line 338
    .line 339
    move-object/from16 v12, v19

    .line 340
    .line 341
    invoke-direct {v2, v12, v3}, Lgj40;-><init>(Lpuy;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/16 v5, 0xc30

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v5}, Lcoz;->A(Lk480;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_3
    move-object/from16 v0, v18

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 362
    .line 363
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    const v0, 0xf6e5759

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    sget-object v1, Lauv;->a:Llsm;

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    const-class v2, Lo780;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lu0a0;

    .line 398
    .line 399
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-class v3, Lcz70;

    .line 404
    .line 405
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :cond_b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    :goto_4
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    new-instance v2, Let30;

    .line 425
    .line 426
    const/16 v3, 0x17

    .line 427
    .line 428
    move/from16 v4, p2

    .line 429
    .line 430
    invoke-direct {v2, v0, v4, v3}, Let30;-><init>(Ltiy;IB)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_c
    return-void
.end method

.method public static final s(Ling;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, -0xc8e1994

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v14

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_13

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v5, v5, v12, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v14, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    new-instance v7, Lmw60;

    .line 85
    .line 86
    const/16 v9, 0x1d

    .line 87
    .line 88
    invoke-direct {v7, v9}, Lmw60;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/16 v9, 0x30

    .line 97
    .line 98
    invoke-static {v6, v7, v12, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lpuy;

    .line 103
    .line 104
    sget-object v7, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v9, "ShareSummaryMenuDetails"

    .line 107
    .line 108
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    sget-object v10, Lbar;->b:Lez5;

    .line 112
    .line 113
    invoke-static {v10, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v13, v12, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v16, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v11, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v12, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v12, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v12, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v10, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v12, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v12, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    if-ne v10, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v11, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    new-instance v16, Lfbt;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x14

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-class v19, Lh330;

    .line 205
    .line 206
    const-string v20, "show"

    .line 207
    .line 208
    const-string v21, "show--gyyYBs(J)V"

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const v4, 0x7f141400

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x6

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v7, v11, v13, v5}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v13, v8

    .line 246
    move-object v8, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v5

    .line 250
    const/4 v5, 0x4

    .line 251
    move-object v15, v9

    .line 252
    move-object v9, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v25, v15

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    move-object v6, v12

    .line 258
    move-object/from16 v12, v25

    .line 259
    .line 260
    invoke-static/range {v4 .. v10}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 261
    .line 262
    .line 263
    move-object v5, v6

    .line 264
    and-int/lit8 v4, v0, 0xe

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    if-eq v4, v6, :cond_8

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const/4 v4, 0x1

    .line 272
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 273
    .line 274
    const/16 v6, 0x100

    .line 275
    .line 276
    if-ne v0, v6, :cond_9

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_9
    const/4 v6, 0x0

    .line 281
    :goto_8
    or-int/2addr v4, v6

    .line 282
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    or-int/2addr v4, v6

    .line 287
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    if-ne v6, v13, :cond_b

    .line 294
    .line 295
    :cond_a
    new-instance v6, Li970;

    .line 296
    .line 297
    const/16 v4, 0xf

    .line 298
    .line 299
    invoke-direct {v6, v1, v3, v15, v4}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    move-object v4, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v7, v14

    .line 310
    const/16 v14, 0x7e

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v18, v11

    .line 314
    .line 315
    move-object v11, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v8, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v9, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v10, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    move-object v2, v4

    .line 327
    move-object v1, v12

    .line 328
    move-object/from16 v24, v16

    .line 329
    .line 330
    move-object/from16 v4, v18

    .line 331
    .line 332
    move-object/from16 v12, p3

    .line 333
    .line 334
    invoke-static/range {v4 .. v14}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    const v4, 0x3e5aed89

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    if-nez p1, :cond_c

    .line 356
    .line 357
    const-string v4, ""

    .line 358
    .line 359
    move-object v7, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    move-object/from16 v7, p1

    .line 362
    .line 363
    :goto_9
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    if-ne v5, v2, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v5, Lgj40;

    .line 376
    .line 377
    const/16 v4, 0x16

    .line 378
    .line 379
    invoke-direct {v5, v15, v4}, Lgj40;-><init>(Lpuy;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    move-object v8, v5

    .line 386
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    const/16 v6, 0x100

    .line 389
    .line 390
    if-ne v0, v6, :cond_f

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    const/4 v13, 0x0

    .line 395
    :goto_a
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v13, :cond_10

    .line 400
    .line 401
    if-ne v0, v2, :cond_11

    .line 402
    .line 403
    :cond_10
    new-instance v0, Le450;

    .line 404
    .line 405
    const/16 v2, 0xb

    .line 406
    .line 407
    invoke-direct {v0, v3, v2}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    move-object v9, v0

    .line 414
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    move-object/from16 v14, v24

    .line 417
    .line 418
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v5, v12

    .line 424
    invoke-static/range {v4 .. v9}, Lo98;->I(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    :goto_b
    const/4 v0, 0x1

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    const v1, 0x3e5ef5dc

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_c
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_d
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    new-instance v0, Lsg30;

    .line 458
    .line 459
    const/16 v5, 0x1c

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_14
    return-void
.end method

.method public static final t(Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    sget-object v10, Lvud0;->d:Lzqe;

    .line 8
    .line 9
    const v1, -0x391fcfa6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v9

    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/2addr v1, v12

    .line 38
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lmu0;->a:Llsm;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/res/Configuration;

    .line 51
    .line 52
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    sget-object v3, Ljcf;->h:Llsm;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqlk;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lqlk;->M0(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    mul-float v13, v3, v1

    .line 71
    .line 72
    const-string v1, "card_art_shimmer"

    .line 73
    .line 74
    invoke-static {v1, v6, v11}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v4, 0x4b0

    .line 79
    .line 80
    sget-object v5, Lytm;->d:Luge;

    .line 81
    .line 82
    invoke-static {v4, v11, v5, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v14, 0x6

    .line 87
    invoke-static {v2, v11, v14}, Lasv;->D(Lmrm;II)Lbps;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v7, 0x7038

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v5, "card_art_shimmer_translate"

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-wide v2, Lmee;->d:J

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    new-instance v15, Lmee;

    .line 111
    .line 112
    invoke-direct {v15, v7, v8}, Lmee;-><init>(J)V

    .line 113
    .line 114
    .line 115
    sget-wide v7, Lmee;->c:J

    .line 116
    .line 117
    const v12, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v7, v8, v5}, Lmee;->c(FJI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    new-instance v12, Lmee;

    .line 125
    .line 126
    invoke-direct {v12, v7, v8}, Lmee;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    new-instance v5, Lmee;

    .line 134
    .line 135
    invoke-direct {v5, v2, v3}, Lmee;-><init>(J)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v15, v12, v5}, [Lmee;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v2, v1, Lcps;->d:Le010;

    .line 147
    .line 148
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-float/2addr v2, v13

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v7, v5

    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    shl-long/2addr v2, v5

    .line 172
    const-wide v12, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v7, v12

    .line 178
    or-long v19, v2, v7

    .line 179
    .line 180
    iget-object v1, v1, Lcps;->d:Le010;

    .line 181
    .line 182
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v1, v1

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v3, v3

    .line 202
    shl-long/2addr v1, v5

    .line 203
    and-long/2addr v3, v12

    .line 204
    or-long v21, v1, v3

    .line 205
    .line 206
    new-instance v16, Lebv;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    invoke-direct/range {v16 .. v23}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    sget-object v2, Lbar;->b:Lez5;

    .line 218
    .line 219
    invoke-static {v2, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v3, v6, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, Ljwe;->L:Liwe;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v7, Liwe;->b:Lfcf;

    .line 243
    .line 244
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 248
    .line 249
    if-eqz v8, :cond_2

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 259
    .line 260
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Liwe;->e:Lg61;

    .line 264
    .line 265
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Liwe;->g:Lg61;

    .line 273
    .line 274
    invoke-static {v6, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Liwe;->h:Loj0;

    .line 278
    .line 279
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v10, v6, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lqiy;->a:Lqiy;

    .line 295
    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v2, v1, v3, v14}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v6, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    new-instance v2, Let30;

    .line 325
    .line 326
    const/16 v3, 0x1b

    .line 327
    .line 328
    invoke-direct {v2, v0, v9, v3}, Let30;-><init>(Ltiy;IB)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_4
    return-void
.end method

.method public static final u(Lmqw;)Lqqs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh0n;->a:Lx1n;

    .line 6
    .line 7
    iget-object v0, v0, Lx1n;->c:Lqqs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmqw;->p()Lyem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lyem;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmqw;->m()Lnlw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lmqw;->o()Ltl50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lwm7;->v(Lnlw;Ltl50;)Lqqs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static v(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;
    .locals 11

    .line 1
    iget-object v0, p1, Lc0v;->b:Ljava/util/List;

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p3, v2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    and-int/2addr p0, v1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lrzu;

    .line 47
    .line 48
    sget-object v6, Lztu;->f:Lnrn;

    .line 49
    .line 50
    invoke-virtual {v6}, Li4;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lztu;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-eq v8, v4, :cond_5

    .line 74
    .line 75
    if-ne v8, v1, :cond_4

    .line 76
    .line 77
    const-string v8, "Files"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    const-string v8, "Images"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v8, "All"

    .line 88
    .line 89
    :goto_1
    iget-object v9, v5, Lrzu;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :cond_7
    check-cast v3, Lztu;

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_8
    new-instance v6, Ln0v;

    .line 105
    .line 106
    iget-object v7, v5, Lrzu;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lrzu;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v7, v3, v5}, Ln0v;-><init>(Ljava/lang/String;Lztu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v8, p3

    .line 114
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v9, v8, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Llsu;

    .line 145
    .line 146
    iget-object v10, v9, Llsu;->g:Limo;

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Lztu;->a(Limo;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-object v10, v9, Llsu;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    :cond_b
    iget-object v9, v9, Llsu;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9, v7, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    :goto_2
    move-object v3, p2

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v4, v3, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lf0v;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v4, v7, v6, v5}, Lhkt;->G(Lf0v;Ljava/lang/String;Ln0v;I)Lhtv;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    invoke-static {v4, p1, v3, p0}, Lc0v;->a(ILc0v;Ljava/util/ArrayList;Ljava/util/List;)Lc0v;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static w(Lfl5;Ltj10;Lkn10;)Ldr10;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    new-instance v9, Ldr10;

    .line 4
    .line 5
    new-instance v10, Lqcc0;

    .line 6
    .line 7
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "card"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lvxa0;->c:Lxk50;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v0, p0, Lfl5;->T0:Lqbv;

    .line 26
    .line 27
    iget-object v12, v0, Lqbv;->b:Lio40;

    .line 28
    .line 29
    new-instance v13, Leak;

    .line 30
    .line 31
    new-instance v0, Lj6k;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lj6k;-><init>(Ltj10;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfl5;->P0:Llgv;

    .line 37
    .line 38
    iget-object v1, v1, Llgv;->a:Llq40;

    .line 39
    .line 40
    iget-object v3, p0, Lfl5;->O0:Lpi60;

    .line 41
    .line 42
    invoke-direct {v13, v0, v1, v3}, Leak;-><init>(Lj6k;Llq40;Lpi60;)V

    .line 43
    .line 44
    .line 45
    iget-object v14, p0, Lfl5;->c1:Lio40;

    .line 46
    .line 47
    new-instance v0, Ladj;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-class v3, Lfl5;

    .line 54
    .line 55
    const-string v4, "updateSelection"

    .line 56
    .line 57
    const-string v5, "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v0

    .line 68
    move-object v7, v8

    .line 69
    move-object v0, v10

    .line 70
    move-object v2, v11

    .line 71
    move-object v3, v12

    .line 72
    move-object v4, v13

    .line 73
    move-object v5, v14

    .line 74
    move-object v8, v1

    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lqcc0;-><init>(Lkn10;Lxk50;Lio40;Leak;Le1a0;Lkotlin/jvm/functions/Function1;Ltj10;Lwni;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Ltj10;->a:Ltha0;

    .line 81
    .line 82
    invoke-interface {v1}, Ltha0;->M2()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v9, v0, v1}, Ldr10;-><init>(Lqcc0;Z)V

    .line 87
    .line 88
    .line 89
    return-object v9
.end method

.method public static final x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls2w;->a:Ls2w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls2w;->c:Ls2w;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;Lzet;)Lr360;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into RUM event meta"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lxqt;->Q(Ljava/lang/String;)Lgpt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "view"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string p1, "viewId"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgpt;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "documentVersion"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgpt;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string v0, "hasAccessibility"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    new-instance v0, Lr360;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p1, v3, v4, p0}, Lr360;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    sget-object v5, Lyet;->a:Lyet;

    .line 87
    .line 88
    new-instance v6, Lo360;

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-direct {v6, v0, p0}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x38

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :goto_1
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_2
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_3
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_4
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
