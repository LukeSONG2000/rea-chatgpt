.class public final Lruu;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxv80;

.field public final h:Lj9z;

.field public final i:Lx3x0;

.field public final j:Lult;

.field public final k:Lqu51;

.field public l:Z

.field public m:Luhw0;


# direct methods
.method public constructor <init>(Lxv80;Lj9z;Lx3x0;Lult;Lqu51;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Liuu;

    .line 2
    .line 3
    invoke-direct {v0}, Liuu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lruu;->g:Lxv80;

    .line 12
    .line 13
    iput-object p2, p0, Lruu;->h:Lj9z;

    .line 14
    .line 15
    iput-object p3, p0, Lruu;->i:Lx3x0;

    .line 16
    .line 17
    iput-object p4, p0, Lruu;->j:Lult;

    .line 18
    .line 19
    iput-object p5, p0, Lruu;->k:Lqu51;

    .line 20
    .line 21
    return-void
.end method

.method public static I(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ldf80;->a:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lghy;->a:Lghy;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljh80;

    .line 34
    .line 35
    iget-object v1, v1, Ljh80;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Ljh80;

    .line 71
    .line 72
    iget-object v5, v5, Ljh80;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v1

    .line 85
    :goto_2
    iget-object v0, p0, Ldf80;->b:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Luf80;

    .line 111
    .line 112
    iget-object v1, v1, Luf80;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Luf80;

    .line 146
    .line 147
    iget-object v2, v2, Luf80;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    invoke-static {p0, p1, v3}, Ldf80;->a(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    :goto_6
    const/4 p0, 0x0

    .line 176
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final G(Lkuu;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lkuu;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, v3, Lkuu;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v4, v0, Ljava/util/Collection;

    .line 12
    .line 13
    sget-object v5, Lghy;->a:Lghy;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljh80;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljh80;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Liuu;

    .line 48
    .line 49
    iget-object v7, v7, Liuu;->a:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v4, v4, Ljh80;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    move-object v0, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Ljh80;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljh80;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Liuu;

    .line 100
    .line 101
    iget-object v9, v9, Liuu;->a:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v8, v8, Ljh80;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v0, v4

    .line 117
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v4, v2, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    if-eq v8, v6, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Luf80;

    .line 157
    .line 158
    iget-object v9, v9, Luf80;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Luf80;

    .line 174
    .line 175
    iget-object v7, v7, Luf80;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v7, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Luf80;

    .line 204
    .line 205
    iget-object v9, v9, Luf80;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Liuu;

    .line 216
    .line 217
    iget-object v8, v8, Liuu;->b:Ljava/util/Set;

    .line 218
    .line 219
    check-cast v8, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v8, v7}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object v7, v0

    .line 226
    check-cast v7, Ljava/lang/Iterable;

    .line 227
    .line 228
    instance-of v8, v7, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    move-object v9, v7

    .line 233
    check-cast v9, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljh80;

    .line 257
    .line 258
    invoke-static {v10}, Lnq81;->s(Ljh80;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_16

    .line 263
    .line 264
    iget-object v10, v10, Ljh80;->z:Lg280;

    .line 265
    .line 266
    sget-object v11, Lg280;->c:Lg280;

    .line 267
    .line 268
    if-eq v10, v11, :cond_d

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    check-cast v4, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Luf80;

    .line 299
    .line 300
    iget-object v9, v4, Luf80;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v9}, Lnq81;->t(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_16

    .line 307
    .line 308
    iget-object v4, v4, Luf80;->j:Lg280;

    .line 309
    .line 310
    sget-object v9, Lg280;->c:Lg280;

    .line 311
    .line 312
    if-eq v4, v9, :cond_10

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_11
    :goto_8
    if-eqz v8, :cond_15

    .line 316
    .line 317
    move-object v2, v7

    .line 318
    check-cast v2, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    if-eq v4, v6, :cond_13

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljh80;

    .line 351
    .line 352
    iget-object v5, v5, Ljh80;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_a

    .line 363
    :cond_13
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljh80;

    .line 368
    .line 369
    iget-object v2, v2, Ljh80;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_14
    :goto_a
    move-object v14, v5

    .line 376
    goto :goto_c

    .line 377
    :cond_15
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljh80;

    .line 397
    .line 398
    iget-object v4, v4, Ljh80;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_c
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    :cond_16
    :goto_d
    return-void

    .line 417
    :cond_17
    const/4 v2, 0x0

    .line 418
    if-eqz p2, :cond_18

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto :goto_e

    .line 425
    :cond_18
    sget-object v4, Lsl80;->f:Lsl80;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v4, Lsl80;->s:La9z;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v7, 0x6

    .line 434
    iget-object v8, v1, Lruu;->h:Lj9z;

    .line 435
    .line 436
    invoke-static {v8, v4, v5, v2, v7}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "test"

    .line 441
    .line 442
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    :goto_e
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 447
    .line 448
    move-object v5, v0

    .line 449
    check-cast v5, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    xor-int/lit8 v11, v5, 0x1

    .line 456
    .line 457
    iget-object v13, v3, Lkuu;->e:Lvl80;

    .line 458
    .line 459
    iget-object v12, v3, Lkuu;->b:Lup80;

    .line 460
    .line 461
    iget-object v5, v3, Lkuu;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v5, :cond_1a

    .line 464
    .line 465
    if-eqz v13, :cond_19

    .line 466
    .line 467
    iget-object v2, v13, Lvl80;->g:Ljava/lang/String;

    .line 468
    .line 469
    :cond_19
    move-object/from16 v16, v2

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    move-object/from16 v16, v5

    .line 473
    .line 474
    :goto_f
    const/16 v17, 0x80

    .line 475
    .line 476
    iget-object v9, v1, Lruu;->j:Lult;

    .line 477
    .line 478
    invoke-static/range {v9 .. v17}, Lult;->i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_10
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 483
    .line 484
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move-object v7, v6

    .line 489
    check-cast v7, Liuu;

    .line 490
    .line 491
    iget-object v8, v7, Liuu;->a:Ljava/util/Set;

    .line 492
    .line 493
    move-object v9, v14

    .line 494
    check-cast v9, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v9, v8}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v10, v7, Liuu;->b:Ljava/util/Set;

    .line 501
    .line 502
    move-object v11, v15

    .line 503
    check-cast v11, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {v11, v10}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v12, v7, Liuu;->c:Ljava/util/Set;

    .line 510
    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    invoke-static {v9, v12}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v11, v9}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :cond_1b
    iget-object v9, v7, Liuu;->e:Ldf80;

    .line 522
    .line 523
    invoke-static {v9, v14, v15}, Lruu;->I(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/16 v13, 0x8

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v18, v12

    .line 531
    .line 532
    move-object v12, v9

    .line 533
    move-object v9, v10

    .line 534
    move-object/from16 v10, v18

    .line 535
    .line 536
    invoke-static/range {v7 .. v13}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v2, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v1}, Lruu;->K()V

    .line 547
    .line 548
    .line 549
    move-object v2, v0

    .line 550
    new-instance v0, Ll7a;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    move-object v6, v14

    .line 554
    move-object v7, v15

    .line 555
    invoke-direct/range {v0 .. v8}, Ll7a;-><init>(Lruu;Ljava/util/Set;Lkuu;ZLbwf;Ljava/util/Set;Ljava/util/Set;Ltwp;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1c
    move-object/from16 v3, p1

    .line 563
    .line 564
    goto :goto_10
.end method

.method public final H(Lnuu;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lkuu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkuu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lruu;->G(Lkuu;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v2, v0, Ljuu;

    .line 17
    .line 18
    iget-object v4, v1, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v0, Ljuu;

    .line 23
    .line 24
    iget-object v9, v0, Ljuu;->b:Lvl80;

    .line 25
    .line 26
    iget-object v2, v0, Ljuu;->a:Luf80;

    .line 27
    .line 28
    iget-object v14, v2, Luf80;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v14}, Lnq81;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v2, Luf80;->j:Lg280;

    .line 37
    .line 38
    sget-object v6, Lg280;->c:Lg280;

    .line 39
    .line 40
    if-ne v5, v6, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Liuu;

    .line 47
    .line 48
    iget-object v5, v5, Liuu;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v5, Lsl80;->f:Lsl80;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lsl80;->s:La9z;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x6

    .line 67
    iget-object v8, v1, Lruu;->h:Lj9z;

    .line 68
    .line 69
    invoke-static {v8, v5, v6, v3, v7}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "test"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v7, Lup80;->d:Lup80;

    .line 80
    .line 81
    sget-object v6, Lghy;->a:Lghy;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v5, Lkuu;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v10, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v5 .. v10}, Lkuu;-><init>(Ljava/util/Set;Lup80;Ljava/util/Set;Ljava/lang/String;Lvl80;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, Lruu;->G(Lkuu;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v10, v9

    .line 103
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Liuu;

    .line 109
    .line 110
    iget-object v3, v15, Liuu;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v3, v14}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v3, v15, Liuu;->e:Ldf80;

    .line 117
    .line 118
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v6, v5}, Lruu;->I(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const/16 v21, 0xd

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v15 .. v21}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 145
    .line 146
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v10, Lvl80;->g:Ljava/lang/String;

    .line 151
    .line 152
    move-object v9, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v13, 0x90

    .line 155
    .line 156
    iget-object v5, v1, Lruu;->j:Lult;

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v5 .. v13}, Lult;->i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v0

    .line 165
    new-instance v0, Luca;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x5

    .line 169
    move-object v2, v14

    .line 170
    invoke-direct/range {v0 .. v6}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    instance-of v2, v0, Lmuu;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    check-cast v0, Lmuu;

    .line 182
    .line 183
    iget-boolean v0, v0, Lmuu;->a:Z

    .line 184
    .line 185
    iput-boolean v0, v1, Lruu;->l:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Lruu;->K()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    instance-of v2, v0, Lluu;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Liuu;

    .line 200
    .line 201
    iget-object v1, v1, Liuu;->e:Ldf80;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v3, v1, Ldf80;->c:Ljava/util/UUID;

    .line 206
    .line 207
    :cond_6
    check-cast v0, Lluu;

    .line 208
    .line 209
    iget-object v0, v0, Lluu;->a:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Liuu;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0xf

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v5 .. v11}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    :cond_8
    :goto_0
    return-void

    .line 242
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final J(Lgh01;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lpiw0;

    .line 2
    .line 3
    new-instance v1, Ll5;

    .line 4
    .line 5
    sget-object v2, Leiw0;->f:Ljty;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Leiw0;

    .line 22
    .line 23
    iget-object v3, v3, Leiw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object v8, v2

    .line 36
    check-cast v8, Leiw0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "library_delete"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x1f5e

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lf19;->n(Lsiw0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liuu;

    .line 6
    .line 7
    iget-object v0, v0, Liuu;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lruu;->l:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lruu;->m:Luhw0;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Li91;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lruu;->m:Luhw0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lruu;->m:Luhw0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, Lruu;->m:Luhw0;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Liuu;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x17

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lhuu;

    .line 2
    .line 3
    instance-of v0, p1, Lguu;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lguu;

    .line 9
    .line 10
    iget-object v7, v4, Lguu;->b:Lup80;

    .line 11
    .line 12
    iget-object p1, v4, Lguu;->a:Ljh80;

    .line 13
    .line 14
    invoke-static {p1}, Lnq81;->s(Ljh80;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p1, Ljh80;->z:Lg280;

    .line 21
    .line 22
    sget-object v1, Lg280;->c:Lg280;

    .line 23
    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liuu;

    .line 31
    .line 32
    iget-object v0, v0, Liuu;->a:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p1, Ljh80;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lup80;->d:Lup80;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v7, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v4, Lguu;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lsl80;->f:Lsl80;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsl80;->s:La9z;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x6

    .line 62
    iget-object v5, p0, Lruu;->h:Lj9z;

    .line 63
    .line 64
    invoke-static {v5, v0, v2, v1, v3}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "test"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v5, Lkuu;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v9, v4, Lguu;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v4, Lguu;->e:Lvl80;

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Lkuu;-><init>(Ljava/util/Set;Lup80;Ljava/util/Set;Ljava/lang/String;Lvl80;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5, v2}, Lruu;->G(Lkuu;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p1, Ljh80;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    iget-boolean v7, v4, Lguu;->c:Z

    .line 113
    .line 114
    iget-object v9, v4, Lguu;->e:Lvl80;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v3, v4, Lguu;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v4, Lguu;->e:Lvl80;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v1, v3, Lvl80;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    move-object v12, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v12, v3

    .line 133
    :goto_1
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0xa0

    .line 135
    .line 136
    iget-object v5, p0, Lruu;->j:Lult;

    .line 137
    .line 138
    invoke-static/range {v5 .. v13}, Lult;->i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Liuu;

    .line 150
    .line 151
    iget-object v7, v6, Liuu;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v7, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v6, Liuu;->e:Ldf80;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lghy;->a:Lghy;

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Lruu;->I(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v12, 0xe

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    move-object v2, v1

    .line 186
    new-instance v1, Lpqi;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v5, p0

    .line 190
    move-object v6, p1

    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v1 .. v8}, Lpqi;-><init>(Lbwf;Ltwp;Lguu;Lruu;Ljh80;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    return-void

    .line 199
    :cond_7
    move-object v5, p0

    .line 200
    instance-of p0, p1, Lfuu;

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 205
    .line 206
    check-cast p1, Lfuu;

    .line 207
    .line 208
    iget-boolean v2, p1, Lfuu;->e:Z

    .line 209
    .line 210
    iget-object v3, p1, Lfuu;->a:Lup80;

    .line 211
    .line 212
    iget-object v4, p1, Lfuu;->b:Lvl80;

    .line 213
    .line 214
    move-object p0, v5

    .line 215
    iget-object v5, p1, Lfuu;->c:Ljava/util/Set;

    .line 216
    .line 217
    iget-object v6, p1, Lfuu;->d:Ljava/util/Set;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0xc0

    .line 221
    .line 222
    iget-object v0, p0, Lruu;->j:Lult;

    .line 223
    .line 224
    invoke-static/range {v0 .. v8}, Lult;->i(Lult;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;ZLup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lbwf;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
