.class public final Ldqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lfkz0;

.field public final d:Ludp;

.field public final e:Lays;

.field public final f:Labp;

.field public final g:Lmys;

.field public final h:Lgyo;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmys;->Companion:Llys;

    .line 2
    .line 3
    sget-object v0, Labp;->Companion:Lzap;

    .line 4
    .line 5
    sget-object v0, Ludp;->Companion:Lfap;

    .line 6
    .line 7
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lycc0;

    .line 39
    .line 40
    iget-object v0, v0, Lycc0;->u:Llkz0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Llkz0;->e:Lezs;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lezs;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const-string v3, "oauth_success"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ldqy0;->b:Z

    .line 62
    .line 63
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lru81;->l(Ljava/util/List;)Lfkz0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldqy0;->c:Lfkz0;

    .line 70
    .line 71
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lycc0;

    .line 93
    .line 94
    invoke-static {v1}, Li181;->i(Lycc0;)Lfkz0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v1, Lycc0;->l:Lrro0;

    .line 101
    .line 102
    sget-object v4, Lrro0;->k:Lrro0;

    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v1, Lycc0;->g:Lbxq0;

    .line 107
    .line 108
    sget-object v4, Lbxq0;->k:Lbxq0;

    .line 109
    .line 110
    if-eq v3, v4, :cond_4

    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, Lru81;->r(Lycc0;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, v2

    .line 120
    :goto_2
    check-cast v0, Lycc0;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object p1, v0, Lycc0;->i:Ludp;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p1, v2

    .line 128
    :goto_3
    iput-object p1, p0, Ldqy0;->d:Ludp;

    .line 129
    .line 130
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lycc0;

    .line 150
    .line 151
    iget-object v3, v1, Lycc0;->g:Lbxq0;

    .line 152
    .line 153
    sget-object v4, Lbxq0;->c:Lbxq0;

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    iget-object v1, v1, Lycc0;->l:Lrro0;

    .line 158
    .line 159
    sget-object v3, Lrro0;->k:Lrro0;

    .line 160
    .line 161
    if-ne v1, v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v0, v2

    .line 165
    :goto_4
    check-cast v0, Lycc0;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p1, v0, Lycc0;->n0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    :cond_a
    iget-object p1, v0, Lycc0;->i:Ludp;

    .line 180
    .line 181
    invoke-static {p1}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object p1, v2

    .line 191
    :cond_c
    :goto_5
    iget-object v0, p0, Ldqy0;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lycc0;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {v0}, Lhyo;->b(Lycc0;)Lays;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move-object v0, v2

    .line 207
    :goto_6
    iput-object v0, p0, Ldqy0;->e:Lays;

    .line 208
    .line 209
    iget-object v0, p0, Ldqy0;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lycc0;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-static {v0, p1}, Lkm71;->q(Lycc0;Ljava/lang/String;)Labp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    move-object p1, v2

    .line 225
    :goto_7
    iput-object p1, p0, Ldqy0;->f:Labp;

    .line 226
    .line 227
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lycc0;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p1, Lycc0;->u:Llkz0;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    iget-object p1, p1, Llkz0;->d:Lmys;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move-object p1, v2

    .line 245
    :goto_8
    iput-object p1, p0, Ldqy0;->g:Lmys;

    .line 246
    .line 247
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 248
    .line 249
    new-instance v0, Lstq0;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lhyo;->a:Ljava/util/Map;

    .line 255
    .line 256
    invoke-virtual {v0}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_10
    move-object v0, p1

    .line 261
    check-cast v0, Lrtq0;

    .line 262
    .line 263
    iget-object v0, v0, Lrtq0;->a:Ljava/util/ListIterator;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lycc0;

    .line 276
    .line 277
    invoke-static {v0}, Lhyo;->a(Lycc0;)Lgyo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    move-object v0, v2

    .line 285
    :goto_9
    iput-object v0, p0, Ldqy0;->h:Lgyo;

    .line 286
    .line 287
    iget-object p1, p0, Ldqy0;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_12
    move-object v0, p1

    .line 294
    check-cast v0, Lrtq0;

    .line 295
    .line 296
    iget-object v0, v0, Lrtq0;->a:Ljava/util/ListIterator;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lycc0;

    .line 309
    .line 310
    iget-object v0, v0, Lycc0;->n:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    :cond_13
    iput-object v2, p0, Ldqy0;->i:Ljava/lang/String;

    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public final a(Lx3x0;Lfkz0;)Ludp;
    .locals 9

    .line 1
    iget-object v0, p0, Ldqy0;->c:Lfkz0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfkz0;->c:Lfkz0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object p2, Lfkz0;->a:Lfkz0;

    .line 17
    .line 18
    if-ne v8, p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Ldqy0;->f:Labp;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, p0, Ldqy0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Ldqy0;->g:Lmys;

    .line 28
    .line 29
    iget-object v4, p0, Ldqy0;->e:Lays;

    .line 30
    .line 31
    iget-object v5, p0, Ldqy0;->h:Lgyo;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lrm71;->b(Lx3x0;Lays;Lgyo;Ljava/lang/String;Lmys;Lfkz0;)Lwap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    :goto_1
    iget-object p0, p0, Ldqy0;->d:Ludp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p2
.end method

.method public final b()Lfkz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqy0;->c:Lfkz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lx3x0;Lfkz0;)Lwlz0;
    .locals 6

    .line 1
    iget-object v0, p0, Ldqy0;->h:Lgyo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lgyo;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldqy0;->c:Lfkz0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lfkz0;->a:Lfkz0;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldqy0;->e:Lays;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ldqy0;->f:Labp;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1, v0, p2}, Lrm71;->c(Lx3x0;Ljava/lang/String;Lfkz0;)Lwlz0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lwlz0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x3f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lwlz0;-><init>(Ljava/lang/String;Lg730;Ljava/lang/String;Lbmz0;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
