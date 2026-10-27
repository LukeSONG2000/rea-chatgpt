.class public final Lsvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loh50;


# instance fields
.field public final a:Lp8a0;

.field public final b:Lnvp;

.field public final c:Ldp00;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp8a0;Lnvp;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvp;->a:Lp8a0;

    .line 5
    .line 6
    iput-object p2, p0, Lsvp;->b:Lnvp;

    .line 7
    .line 8
    new-instance p2, Ldp00;

    .line 9
    .line 10
    sget-object v0, Lx0b;->c:Lx0b;

    .line 11
    .line 12
    sget-object v1, Lgp00;->b:Lgp00;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Ldp00;-><init>(Lx0b;Lgp00;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsvp;->c:Ldp00;

    .line 18
    .line 19
    iget-object p1, p1, Lp8a0;->e:Lmiw;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget v0, p1, Lmiw;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Lvkw;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmiw;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lq8a0;

    .line 63
    .line 64
    iget p2, p2, Lq8a0;->a:I

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvbs;

    .line 71
    .line 72
    iget-object v0, p0, Lsvp;->a:Lp8a0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lp8a0;->b(I)Lip8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Lsvp;->a:Lp8a0;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lp8a0;->e(I)Lhp8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lhp8;->a:Ljava/util/List;

    .line 87
    .line 88
    const/16 p2, 0x21

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt p3, p2, :cond_1

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of p3, p0, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    move-object p3, p0

    .line 103
    check-cast p3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lmp00;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p3, 0x1d

    .line 135
    .line 136
    if-ge p0, p3, :cond_3

    .line 137
    .line 138
    if-ge p0, p2, :cond_2

    .line 139
    .line 140
    sget-object p0, Lgp00;->b:Lgp00;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    throw v1

    .line 144
    :cond_3
    throw v1

    .line 145
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt p3, p2, :cond_6

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of p2, p0, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    move-object p2, p0

    .line 156
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lmp00;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_3
    sget-object p0, Lgp00;->b:Lgp00;

    .line 186
    .line 187
    :goto_4
    new-instance p2, Lmiw;

    .line 188
    .line 189
    invoke-direct {p2}, Lmiw;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p3, v0, Lip8;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lo8a0;

    .line 209
    .line 210
    new-instance v2, Ldp00;

    .line 211
    .line 212
    sget-object v3, Lx0b;->b:Lx0b;

    .line 213
    .line 214
    invoke-direct {v2, v3, p0}, Ldp00;-><init>(Lx0b;Lgp00;)V

    .line 215
    .line 216
    .line 217
    iget v0, v0, Lo8a0;->a:I

    .line 218
    .line 219
    new-instance v3, Lep00;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lep00;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {p2}, Lmiw;->b()Lmiw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Lfrn;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lfrn;-><init>(Lmiw;Lvbs;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_9
    iput-object p2, p0, Lsvp;->d:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance p2, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 p3, 0xa

    .line 256
    .line 257
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_b

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Lq8a0;

    .line 279
    .line 280
    iget p3, p3, Lq8a0;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Lsvp;->a:Lp8a0;

    .line 283
    .line 284
    invoke-virtual {v0, p3}, Lp8a0;->b(I)Lip8;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_a

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_b
    invoke-static {p2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lsvp;->e:Ljava/util/Set;

    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public final B(Laj50;JLjw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvp;->c:Ldp00;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ldp00;->e(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lth50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvp;->b:Lnvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laj50;JII)V
    .locals 1

    .line 1
    new-instance p1, Lq8a0;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lq8a0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsvp;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lsvp;->a:Lp8a0;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lp8a0;->e(I)Lhp8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Lep00;

    .line 26
    .line 27
    invoke-direct {p0, p5}, Lep00;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldp00;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ldp00;->b(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const-string p0, "Check failed."

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Required value was null."

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvp;->b:Lnvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnvp;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsvp;->c:Ldp00;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldp00;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsvp;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldp00;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldp00;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final v(Laj50;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ldwp;

    .line 2
    .line 3
    iget-object v6, p0, Lsvp;->e:Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Ldwp;-><init>(Laj50;JJLjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    move-wide v5, v4

    .line 12
    move-wide v3, v2

    .line 13
    iget-object v2, p0, Lsvp;->c:Ldp00;

    .line 14
    .line 15
    iget-object v9, v0, Ldwp;->d:Lawp;

    .line 16
    .line 17
    move-wide v7, v3

    .line 18
    invoke-virtual/range {v2 .. v9}, Ldp00;->h(JJJLbp00;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ldwp;->e:Lwlv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwlv;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lwlv;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v9, p4

    .line 35
    check-cast v9, Lbwp;

    .line 36
    .line 37
    iget p4, v9, Lbwp;->c:I

    .line 38
    .line 39
    new-instance p5, Lq8a0;

    .line 40
    .line 41
    invoke-direct {p5, p4}, Lq8a0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lsvp;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string p5, "Required value was null."

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    check-cast p4, Ljava/util/Map;

    .line 55
    .line 56
    iget v2, v9, Lbwp;->d:I

    .line 57
    .line 58
    new-instance v7, Lep00;

    .line 59
    .line 60
    invoke-direct {v7, v2}, Lep00;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move-object v2, p4

    .line 70
    check-cast v2, Ldp00;

    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    invoke-virtual/range {v2 .. v9}, Ldp00;->h(JJJLbp00;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Laj50;->H()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget p5, v9, Lbwp;->c:I

    .line 85
    .line 86
    new-instance v7, Lq8a0;

    .line 87
    .line 88
    invoke-direct {v7, p5}, Lq8a0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_0

    .line 96
    .line 97
    iget-wide p4, v0, Ldwp;->a:J

    .line 98
    .line 99
    invoke-virtual {v2, p4, p5}, Ldp00;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p5}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {p5}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Luvp;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Luvp;-><init>(Ldwp;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Laj50;->P()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lsvp;->b:Lnvp;

    .line 125
    .line 126
    invoke-virtual {p0}, Lnvp;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Luvp;->b()Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final z(Laj50;JLqi50;)V
    .locals 2

    .line 1
    new-instance v0, Ljp00;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsvp;->c:Ldp00;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, Ldp00;->e(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lqi50;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Laj50;->H()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lq8a0;

    .line 42
    .line 43
    iget v0, p4, Lq8a0;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lsvp;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/util/Map;

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldp00;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Ldp00;->b(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
