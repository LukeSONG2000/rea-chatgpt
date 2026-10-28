.class public final Lgqv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;


# instance fields
.field public a:Lnm1;

.field public b:Lcom/segment/analytics/kotlin/core/Settings;


# virtual methods
.method public final a(Lnm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqv;->a:Lnm1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqv;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lgqv;->a:Lnm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lnm1;->d()Lobz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lobz0;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lwel0;->c:Lwel0;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbub0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lxel0;

    .line 52
    .line 53
    check-cast v3, Lxgs0;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lxgs0;

    .line 79
    .line 80
    iget-boolean v3, v3, Lxgs0;->c:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :cond_3
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lf7t0;

    .line 90
    .line 91
    invoke-direct {v3}, Lf7t0;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Segment.io"

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lxgs0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lf7t0;

    .line 126
    .line 127
    invoke-direct {v3}, Lf7t0;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lgqv;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    iget-object v5, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    iget-object v7, v0, Lf7t0;->a:Ls6b0;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p0, p0, Lgqv;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    sget-object v4, Lz170;->a:Lzy60;

    .line 189
    .line 190
    instance-of v4, p0, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object p0, v1

    .line 198
    :goto_5
    if-eqz p0, :cond_a

    .line 199
    .line 200
    const-string v4, "unbundledIntegrations"

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    instance-of v4, p0, Lkotlinx/serialization/json/a;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 216
    .line 217
    :cond_8
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object p0, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 236
    .line 237
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v0, Lf7t0;->a:Ls6b0;

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v1, Lsgy;->a:Lsgy;

    .line 260
    .line 261
    iput-object v1, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->b()Lcom/segment/analytics/kotlin/core/a;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/a;->q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqv;->a:Lnm1;

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
    sget-object p0, Lwel0;->b:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
