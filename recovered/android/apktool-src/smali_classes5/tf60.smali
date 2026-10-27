.class public final Ltf60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Lawg;

.field public final b:Lqc60;

.field public final c:Lu2o;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lawg;Lqc60;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf60;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Ltf60;->b:Lqc60;

    .line 7
    .line 8
    iput-object p3, p0, Ltf60;->c:Lu2o;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lwf60;)Lrf60;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf60;->a:Lze60;

    .line 2
    .line 3
    iget-object p0, p0, Lwf60;->b:Lmf60;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lrf60;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lrf60;-><init>(Lze60;Lmf60;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltf60;->a:Lawg;

    .line 2
    .line 3
    invoke-interface {v0}, Lawg;->a()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk140;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lk140;-><init>(ILcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqd10;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwf60;

    .line 42
    .line 43
    iget-object v4, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ltf60;->c(Lwf60;)Lrf60;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqf60;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lqf60;->c:Ljava/util/Set;

    .line 58
    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lyin;->a:Lyin;

    .line 62
    .line 63
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v2, v1, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lqf60;

    .line 107
    .line 108
    iget-boolean v6, v6, Lqf60;->b:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    move v5, v4

    .line 113
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lqf60;

    .line 128
    .line 129
    iput-object v0, v2, Lqf60;->c:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iput-boolean v4, v2, Lqf60;->b:Z

    .line 134
    .line 135
    iput-object v3, v2, Lqf60;->a:Lrd60;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lsf60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf60;

    .line 7
    .line 8
    iget v1, v0, Lsf60;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf60;-><init>(Ltf60;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lsf60;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lsf60;->o:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v0, Lsf60;->n:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object v2, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Ltf60;->e(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lwf60;

    .line 97
    .line 98
    iget-object v8, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v7}, Ltf60;->c(Lwf60;)Lrf60;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_5
    monitor-exit v2

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget-object p0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    iget-object p2, p0, Ltf60;->c:Lu2o;

    .line 128
    .line 129
    sget-object v2, Luc60;->f:Luc60;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Luc60;->g:Lj2o;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-static {p2, v2, v6}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ltc60;

    .line 142
    .line 143
    iget-object p2, p2, Ltc60;->a:Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v8, v7

    .line 165
    check-cast v8, Lwf60;

    .line 166
    .line 167
    iget-object v8, v8, Lwf60;->b:Lmf60;

    .line 168
    .line 169
    iget-object v8, v8, Lmf60;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    sget-object p0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    iget-object p2, p0, Ltf60;->c:Lu2o;

    .line 191
    .line 192
    sget-object v5, Lyru;->f:Lyru;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lyru;->g:Lb2o;

    .line 198
    .line 199
    invoke-static {p2, v5, v3, v4, v6}, Lu2o;->r(Lu2o;Lb2o;ZLqvn;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    sget-object p0, Ltid0;->a:Ltid0;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    iget-object p2, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    monitor-enter p2

    .line 217
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Lwf60;

    .line 238
    .line 239
    iget-object v8, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-static {v7}, Ltf60;->c(Lwf60;)Lrf60;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v9, Lqf60;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v9, Lqf60;->a:Lrd60;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    iput-boolean v10, v9, Lqf60;->b:Z

    .line 254
    .line 255
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, v9, Lqf60;->c:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0, p1}, Ltf60;->e(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v6, v5

    .line 297
    check-cast v6, Lwf60;

    .line 298
    .line 299
    iget-object v7, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v6}, Ltf60;->c(Lwf60;)Lrf60;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v7, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lqf60;

    .line 310
    .line 311
    iget-boolean v6, v6, Lqf60;->b:Z

    .line 312
    .line 313
    if-nez v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    monitor-exit p2

    .line 320
    const/16 p2, 0x64

    .line 321
    .line 322
    invoke-static {p1, p2, p2, v3}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    move-object v2, p1

    .line 331
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    iget-object p2, p0, Ltf60;->b:Lqc60;

    .line 344
    .line 345
    iput-object v2, v0, Lsf60;->n:Ljava/util/Iterator;

    .line 346
    .line 347
    move-object v5, p1

    .line 348
    check-cast v5, Ljava/util/List;

    .line 349
    .line 350
    iput-object v5, v0, Lsf60;->o:Ljava/util/List;

    .line 351
    .line 352
    iput v3, v0, Lsf60;->r:I

    .line 353
    .line 354
    iget-object p2, p2, Lqc60;->a:Lpn;

    .line 355
    .line 356
    new-instance v5, Lid50;

    .line 357
    .line 358
    invoke-direct {v5, p1, v4, v3}, Lid50;-><init>(Ljava/util/List;Lcng;B)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ll530;

    .line 362
    .line 363
    const/16 v7, 0x1a

    .line 364
    .line 365
    invoke-direct {v6, p2, v5, v4, v7}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v1, :cond_10

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_10
    :goto_6
    check-cast p2, Lk8z;

    .line 376
    .line 377
    instance-of v5, p2, Lj8z;

    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    check-cast p2, Lj8z;

    .line 382
    .line 383
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, Lrd60;

    .line 386
    .line 387
    iget-object v5, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    monitor-enter v5

    .line 390
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_13

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lwf60;

    .line 407
    .line 408
    iget-object v7, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-static {v6}, Ltf60;->c(Lwf60;)Lrf60;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lqf60;

    .line 419
    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    iget-boolean v7, v6, Lqf60;->b:Z

    .line 423
    .line 424
    if-nez v7, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    move-object v6, v4

    .line 428
    :goto_8
    if-eqz v6, :cond_11

    .line 429
    .line 430
    iput-object p2, v6, Lqf60;->a:Lrd60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_2
    move-exception p0

    .line 434
    goto :goto_9

    .line 435
    :cond_13
    monitor-exit v5

    .line 436
    goto :goto_5

    .line 437
    :goto_9
    monitor-exit v5

    .line 438
    throw p0

    .line 439
    :cond_14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 440
    .line 441
    return-object p0

    .line 442
    :goto_a
    monitor-exit p2

    .line 443
    throw p0

    .line 444
    :goto_b
    monitor-exit v2

    .line 445
    throw p0
.end method

.method public final g(Lwf60;)Lrd60;
    .locals 7

    .line 1
    iget-object v0, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcct;->W(Lwf60;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwf60;

    .line 32
    .line 33
    iget-object v5, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ltf60;->c(Lwf60;)Lrf60;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqf60;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v5, Lqf60;->a:Lrd60;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v4, Lgw00;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwf60;

    .line 88
    .line 89
    iget-object v5, p0, Ltf60;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {v3}, Ltf60;->c(Lwf60;)Lrf60;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lqf60;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, Lqf60;->c:Ljava/util/Set;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v3, v4

    .line 107
    :goto_3
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lyin;->a:Lyin;

    .line 110
    .line 111
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqf60;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p1, Lqf60;->b:Z

    .line 135
    .line 136
    iput-object v4, p1, Lqf60;->a:Lrd60;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lgw00;

    .line 166
    .line 167
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lwf60;

    .line 170
    .line 171
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lrd60;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcct;->L(Lrd60;Lwf60;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v3, v4

    .line 183
    :goto_6
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lgw00;

    .line 209
    .line 210
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lwf60;

    .line 213
    .line 214
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lrd60;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcct;->U(Lrd60;Lwf60;)Lpf60;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    new-instance v4, Lrd60;

    .line 229
    .line 230
    invoke-direct {v4, p0, p1}, Lrd60;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_8
    monitor-exit v0

    .line 234
    return-object v4

    .line 235
    :goto_9
    monitor-exit v0

    .line 236
    throw p0
.end method
