.class public abstract Lrmd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^@@ -(\\d+)(?:,\\d+)? \\+(\\d+)(?:,\\d+)? @@.*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrmd;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/List;C)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    :goto_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v1}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_4
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwca0;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "diff --git "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v5, v4

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "@@ "

    .line 120
    .line 121
    invoke-static {v6, v7, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v5, -0x1

    .line 132
    :goto_3
    if-ltz v5, :cond_5

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v2, v1

    .line 143
    :goto_4
    if-ltz v5, :cond_6

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v5}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    sget-object v1, Lnin;->a:Lnin;

    .line 153
    .line 154
    :goto_5
    new-instance v5, Lrhd0;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v8, v7

    .line 162
    move-object v9, v8

    .line 163
    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    const-string v11, "+++ "

    .line 176
    .line 177
    invoke-static {v10, v11, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    invoke-static {v11, v10}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lrmd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    move-object v8, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    if-nez v8, :cond_9

    .line 196
    .line 197
    const-string v11, "--- "

    .line 198
    .line 199
    invoke-static {v10, v11, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    invoke-static {v11, v10}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lrmd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    if-nez v9, :cond_7

    .line 215
    .line 216
    invoke-static {v10, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v10, 0x1

    .line 231
    new-array v10, v10, [C

    .line 232
    .line 233
    const/16 v11, 0x20

    .line 234
    .line 235
    aput-char v11, v10, v4

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    invoke-static {v9, v10, v4, v11}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    invoke-static {v9}, Lrmd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v9, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    if-nez v8, :cond_c

    .line 258
    .line 259
    move-object v8, v9

    .line 260
    :cond_c
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lp050;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v11, Lrmd;->a:Ln450;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_e

    .line 300
    .line 301
    invoke-static {v7, v6, v9}, Lrmd;->c(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    iput-object v11, v7, Lp050;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    iget-object v11, v7, Lp050;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    invoke-static {v7, v6, v9}, Lrmd;->c(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v8, v2, v6}, Lrhd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    return-object p0
.end method

.method public static final c(Lp050;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhuw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lshd0;

    .line 9
    .line 10
    iget-object p0, p0, Lhuw;->c:Lguw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lguw;->b(I)Leuw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Leuw;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "Required value was null."

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0, v4}, Lguw;->b(I)Leuw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Leuw;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, v1, p0, p2}, Lshd0;-><init>(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Lwca0;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "a/"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "b/"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "/dev/null"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v1

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1
.end method
