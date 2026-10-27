.class public final Liph;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Legy;

.field public final b:Lqoh;

.field public final c:Lio0;

.field public final d:Leca0;

.field public final e:Z

.field public final f:Lio40;

.field public final g:Lio40;


# direct methods
.method public constructor <init>(Lu2o;Legy;Lqoh;Lzc9;Lio0;Lh5a0;Lodl;Leca0;Lzzg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liph;->a:Legy;

    .line 5
    .line 6
    iput-object p3, p0, Liph;->b:Lqoh;

    .line 7
    .line 8
    iput-object p5, p0, Liph;->c:Lio0;

    .line 9
    .line 10
    iput-object p8, p0, Liph;->d:Leca0;

    .line 11
    .line 12
    sget-object p3, Lcji;->f:Lcji;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcji;->C:Lf2o;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/16 p8, 0xe

    .line 21
    .line 22
    invoke-static {p1, p3, p5, p8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    xor-int/2addr p1, p3

    .line 28
    iput-boolean p1, p0, Liph;->e:Z

    .line 29
    .line 30
    check-cast p2, Lbhy;

    .line 31
    .line 32
    iget-object p1, p2, Lbhy;->n:Lio40;

    .line 33
    .line 34
    iget-object p5, p2, Lbhy;->o:Lio40;

    .line 35
    .line 36
    iget-object p2, p2, Lbhy;->q:Lg1a0;

    .line 37
    .line 38
    new-instance p8, Lcq0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p8, v0, v1, v2}, Lcq0;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p5, p2, p8}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p6, Lh5a0;->f:Ln980;

    .line 51
    .line 52
    invoke-interface {p7}, Lodl;->a()Llgp;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    new-instance p6, Ld2h;

    .line 57
    .line 58
    const/4 p7, 0x3

    .line 59
    invoke-direct {p6, p7, v1, p3}, Ld2h;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance p8, Lno;

    .line 63
    .line 64
    invoke-direct {p8, p2, p5, p6, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p4, Lzc9;->a:Lg1a0;

    .line 68
    .line 69
    new-instance p4, Lcq0;

    .line 70
    .line 71
    invoke-direct {p4, v0, v1, p7}, Lcq0;-><init>(ILcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p8, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lo8;

    .line 79
    .line 80
    const/16 p4, 0x16

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, p4}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lno;

    .line 86
    .line 87
    invoke-direct {p4, v1, p1, p2, p3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lid80;->a:Lgih;

    .line 91
    .line 92
    invoke-static {p4, p9, p1, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Liph;->f:Lio40;

    .line 97
    .line 98
    new-instance p3, Lxa0;

    .line 99
    .line 100
    const/16 p4, 0xd

    .line 101
    .line 102
    invoke-direct {p3, p2, p0, p4}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p9, p1, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Liph;->g:Lio40;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lbph;Lwoh;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbph;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbph;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lwoh;->h:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcph;->a:[I

    .line 13
    .line 14
    invoke-static {v1}, Lbya0;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v3, v1

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    iget-object p1, p1, Lwoh;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(Lvoh;ZLjava/lang/String;Ljava/lang/String;)Lbph;
    .locals 6

    .line 1
    iget-boolean p0, p0, Liph;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_d

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    iget-object p0, p1, Lvoh;->b:Lagy;

    .line 11
    .line 12
    iget-object p0, p0, Lagy;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lvey;

    .line 32
    .line 33
    iget-object v2, v2, Lvey;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Lvey;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    :cond_3
    if-eqz p4, :cond_6

    .line 48
    .line 49
    iget-object p0, p1, Lvoh;->b:Lagy;

    .line 50
    .line 51
    iget-object p0, p0, Lagy;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Lvey;

    .line 71
    .line 72
    iget-object v1, v1, Lvey;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Lqdy;

    .line 75
    .line 76
    invoke-direct {v2, p4}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p3, v0

    .line 87
    :goto_1
    move-object v1, p3

    .line 88
    check-cast v1, Lvey;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object p0, p1, Lvoh;->b:Lagy;

    .line 95
    .line 96
    iget-object p0, p0, Lagy;->b:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p3, v1, Lvey;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object p0, v0

    .line 108
    :goto_3
    if-nez p0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lnin;->a:Lnin;

    .line 111
    .line 112
    :cond_9
    invoke-static {p0, p2}, Ldug0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p3, p1, Lvoh;->a:Ll85;

    .line 117
    .line 118
    iget-object p3, p3, Ll85;->a:Ljava/util/List;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {p3, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Le19;

    .line 148
    .line 149
    iget-object v3, v3, Le19;->a:Lydy;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object p3, p0

    .line 156
    check-cast p3, Ljava/util/Collection;

    .line 157
    .line 158
    iget-object p1, p1, Lvoh;->b:Lagy;

    .line 159
    .line 160
    iget-object p1, p1, Lagy;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p1}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p2}, Ldug0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance p2, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lydy;

    .line 212
    .line 213
    iget-object v3, v3, Lydy;->j:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, Lqdy;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v2, p2

    .line 247
    check-cast v2, Lydy;

    .line 248
    .line 249
    invoke-virtual {v2}, Lydy;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move-object p2, v0

    .line 257
    :goto_6
    check-cast p2, Lydy;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    if-nez p2, :cond_14

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Lydy;

    .line 278
    .line 279
    invoke-virtual {v3}, Lydy;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v4, v1, Lvey;->b:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iget-object v3, v3, Lydy;->j:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Lqdy;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, p1, :cond_f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    move-object v2, v0

    .line 306
    :goto_7
    move-object p2, v2

    .line 307
    check-cast p2, Lydy;

    .line 308
    .line 309
    if-nez p2, :cond_14

    .line 310
    .line 311
    if-eqz p4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Lydy;

    .line 329
    .line 330
    invoke-virtual {v3}, Lydy;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    iget-object v3, v3, Lydy;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    move-object v2, v0

    .line 346
    :goto_8
    check-cast v2, Lydy;

    .line 347
    .line 348
    move-object p2, v2

    .line 349
    goto :goto_9

    .line 350
    :cond_13
    move-object p2, v0

    .line 351
    :goto_9
    if-nez p2, :cond_14

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    if-eqz p4, :cond_16

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    move-object v2, p4

    .line 370
    check-cast v2, Lydy;

    .line 371
    .line 372
    invoke-virtual {v2}, Lydy;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move-object p4, v0

    .line 380
    :goto_a
    check-cast p4, Lydy;

    .line 381
    .line 382
    if-nez p4, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    if-eqz p4, :cond_18

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    move-object v2, p4

    .line 399
    check-cast v2, Lydy;

    .line 400
    .line 401
    invoke-virtual {v2}, Lydy;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    iget-object v3, v1, Lvey;->b:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    iget-object v2, v2, Lydy;->j:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, Lqdy;

    .line 416
    .line 417
    invoke-direct {v4, v2}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, p1, :cond_17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_18
    move-object p4, v0

    .line 428
    :goto_b
    check-cast p4, Lydy;

    .line 429
    .line 430
    if-nez p4, :cond_1b

    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1a

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object p3, p1

    .line 447
    check-cast p3, Lydy;

    .line 448
    .line 449
    invoke-virtual {p3}, Lydy;->a()Z

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    if-eqz p4, :cond_19

    .line 454
    .line 455
    iget-object p4, p2, Lydy;->r:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p4, :cond_19

    .line 458
    .line 459
    iget-object p3, p3, Lydy;->r:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p3, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_19

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1a
    move-object p1, v0

    .line 469
    :goto_c
    move-object p4, p1

    .line 470
    check-cast p4, Lydy;

    .line 471
    .line 472
    if-nez p4, :cond_1b

    .line 473
    .line 474
    :goto_d
    return-object v0

    .line 475
    :cond_1b
    new-instance p0, Lbph;

    .line 476
    .line 477
    iget-object p1, p4, Lydy;->j:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p2, p2, Lydy;->j:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {p0, p1, p2}, Lbph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldph;

    .line 7
    .line 8
    iget v1, v0, Ldph;->p:I

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
    iput v1, v0, Ldph;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldph;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ldph;-><init>(Liph;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Ldph;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v10, Ldph;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v11, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Liph;->f:Lio40;

    .line 53
    .line 54
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 55
    .line 56
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwoh;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v0, p2, Lwoh;->b:Lyc9;

    .line 67
    .line 68
    sget-object v3, Lyc9;->b:Lyc9;

    .line 69
    .line 70
    if-ne v0, v3, :cond_d

    .line 71
    .line 72
    iget-boolean v0, p2, Lwoh;->d:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Lwoh;->a:Lvoh;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v3, v0, Lvoh;->b:Lagy;

    .line 85
    .line 86
    iget-object v3, v3, Lagy;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v4, v3, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v5, v4, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcey;

    .line 155
    .line 156
    iget-object v5, v5, Lcey;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget-object v3, p2, Lwoh;->c:Lyoh;

    .line 165
    .line 166
    iget-object v3, v3, Lyoh;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget-object v0, v0, Lvoh;->a:Ll85;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ll85;->d(Ljava/lang/String;)Lydy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v2, v0, Lydy;->s:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    if-nez v2, :cond_c

    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    :cond_c
    move-object v5, v2

    .line 190
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 191
    .line 192
    iput v1, v10, Ldph;->p:I

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v3, p1

    .line 200
    move-object v2, p2

    .line 201
    invoke-virtual/range {v1 .. v10}, Liph;->e(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLeng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lboi;->a:Lboi;

    .line 206
    .line 207
    if-ne p0, p1, :cond_d

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    :goto_3
    return-object v11
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Leph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leph;

    .line 7
    .line 8
    iget v1, v0, Leph;->p:I

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
    iput v1, v0, Leph;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leph;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Leph;-><init>(Liph;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Leph;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Leph;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v7, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Liph;->f:Lio40;

    .line 53
    .line 54
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 55
    .line 56
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lwoh;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, v2, Lwoh;->b:Lyc9;

    .line 67
    .line 68
    sget-object v0, Lyc9;->b:Lyc9;

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    iput v1, v6, Leph;->p:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Liph;->f(Lwoh;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_2
    return-object v7
.end method

.method public final e(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLeng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    instance-of v4, v3, Lhph;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lhph;

    .line 13
    .line 14
    iget v5, v4, Lhph;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lhph;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lhph;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Lhph;-><init>(Liph;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lhph;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lhph;->w:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lhph;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, Lhph;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 49
    .line 50
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-boolean v0, v4, Lhph;->t:Z

    .line 63
    .line 64
    iget-boolean v1, v4, Lhph;->s:Z

    .line 65
    .line 66
    iget-object v2, v4, Lhph;->r:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v4, Lhph;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 69
    .line 70
    iget-object v7, v4, Lhph;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v4, Lhph;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v4, Lhph;->n:Lwoh;

    .line 75
    .line 76
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const-string v3, "instant"

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, p1, Lwoh;->a:Lvoh;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-boolean v5, p1, Lwoh;->d:Z

    .line 102
    .line 103
    move-object v10, p2

    .line 104
    invoke-virtual {p0, v3, v5, v1, p2}, Liph;->b(Lvoh;ZLjava/lang/String;Ljava/lang/String;)Lbph;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v3, p1}, Liph;->a(Lbph;Lwoh;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v10, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_1
    move-object v10, p2

    .line 118
    :goto_2
    iput-object p1, v4, Lhph;->n:Lwoh;

    .line 119
    .line 120
    iput-object v1, v4, Lhph;->o:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v3, p5

    .line 123
    .line 124
    iput-object v3, v4, Lhph;->p:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    iput-object v5, v4, Lhph;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 129
    .line 130
    iput-object v10, v4, Lhph;->r:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v2, v4, Lhph;->s:Z

    .line 133
    .line 134
    move/from16 v11, p8

    .line 135
    .line 136
    iput-boolean v11, v4, Lhph;->t:Z

    .line 137
    .line 138
    iput v7, v4, Lhph;->w:I

    .line 139
    .line 140
    iget-object v7, p0, Liph;->a:Legy;

    .line 141
    .line 142
    check-cast v7, Lbhy;

    .line 143
    .line 144
    invoke-virtual {v7, v10, v4}, Lbhy;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v9, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v0, v10

    .line 152
    move-object v10, v1

    .line 153
    move v1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v7

    .line 156
    move-object v7, v3

    .line 157
    move-object v3, v0

    .line 158
    move v0, v11

    .line 159
    move-object v11, p1

    .line 160
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    iget-object v3, v11, Lwoh;->b:Lyc9;

    .line 172
    .line 173
    iput-object v8, v4, Lhph;->n:Lwoh;

    .line 174
    .line 175
    iput-object v8, v4, Lhph;->o:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v4, Lhph;->p:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v4, Lhph;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 180
    .line 181
    iput-object v2, v4, Lhph;->r:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v1, v4, Lhph;->s:Z

    .line 184
    .line 185
    iput-boolean v0, v4, Lhph;->t:Z

    .line 186
    .line 187
    iput v6, v4, Lhph;->w:I

    .line 188
    .line 189
    iget-object v1, p0, Liph;->b:Lqoh;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    move/from16 p7, v0

    .line 193
    .line 194
    move-object p1, v1

    .line 195
    move-object p2, v2

    .line 196
    move-object/from16 p6, v3

    .line 197
    .line 198
    move-object/from16 p8, v4

    .line 199
    .line 200
    move/from16 p3, v6

    .line 201
    .line 202
    move-object/from16 p5, v7

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p8}, Lqoh;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;ZLeng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v0, p2

    .line 211
    if-ne v3, v9, :cond_a

    .line 212
    .line 213
    :goto_4
    return-object v9

    .line 214
    :cond_a
    move-object v2, v5

    .line 215
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_b
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 227
    .line 228
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object p2, v0

    .line 235
    move/from16 p5, v3

    .line 236
    .line 237
    move-object p1, v4

    .line 238
    move-object/from16 p6, v5

    .line 239
    .line 240
    move-object/from16 p3, v6

    .line 241
    .line 242
    move-object/from16 p4, v7

    .line 243
    .line 244
    invoke-direct/range {p1 .. p6}, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0x1fa

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct/range {v1 .. v12}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Liph;->c:Lio0;

    .line 258
    .line 259
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object p0
.end method

.method public final f(Lwoh;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Leng;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v1, Lwoh;->a:Lvoh;

    .line 8
    .line 9
    iget-boolean v10, v1, Lwoh;->d:Z

    .line 10
    .line 11
    iget-object v11, v1, Lwoh;->c:Lyoh;

    .line 12
    .line 13
    iget-object v4, v11, Lyoh;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v14, v2, Lvoh;->a:Ll85;

    .line 21
    .line 22
    iget-object v5, v2, Lvoh;->b:Lagy;

    .line 23
    .line 24
    iget-object v6, v5, Lagy;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v5, Lagy;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v13, v5, Lagy;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lvey;

    .line 50
    .line 51
    iget-object v9, v8, Lvey;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-boolean v8, v8, Lvey;->g:Z

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v7, v21

    .line 65
    .line 66
    :goto_0
    move-object v15, v7

    .line 67
    check-cast v15, Lvey;

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-boolean v6, v11, Lyoh;->h:Z

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 88
    .line 89
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 90
    .line 91
    new-instance v26, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;

    .line 92
    .line 93
    const/16 v32, 0x1fe

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v26

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    invoke-direct/range {v22 .. v33}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const/16 v34, 0x1fc

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    move-object/from16 v25, p4

    .line 125
    .line 126
    move-object/from16 v24, v6

    .line 127
    .line 128
    move-object/from16 v26, v22

    .line 129
    .line 130
    invoke-direct/range {v24 .. v35}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Liph;->c:Lio0;

    .line 134
    .line 135
    invoke-interface {v7, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Liph;->d:Leca0;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lvey;

    .line 161
    .line 162
    iget-object v0, v9, Lvey;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, v9, Lvey;->g:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object/from16 v0, p0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object/from16 v8, v21

    .line 179
    .line 180
    :goto_2
    check-cast v8, Lvey;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v24, v8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_3
    move-object v0, v13

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Lvey;

    .line 207
    .line 208
    iget-boolean v6, v6, Lvey;->g:Z

    .line 209
    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object/from16 v4, v21

    .line 214
    .line 215
    :goto_4
    move-object v8, v4

    .line 216
    check-cast v8, Lvey;

    .line 217
    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    move-object/from16 v29, v7

    .line 221
    .line 222
    :cond_b
    move-object/from16 v0, v21

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_5
    iget-object v0, v2, Lvoh;->b:Lagy;

    .line 226
    .line 227
    iget-object v4, v2, Lvoh;->a:Ll85;

    .line 228
    .line 229
    iget-object v6, v11, Lyoh;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v11, Lyoh;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v11, Lyoh;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11}, Lyoh;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    iget-boolean v0, v1, Lwoh;->d:Z

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    move/from16 v30, v0

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    move-object/from16 v25, v6

    .line 256
    .line 257
    move-object/from16 v29, v7

    .line 258
    .line 259
    move-object/from16 v26, v8

    .line 260
    .line 261
    move-object/from16 v27, v9

    .line 262
    .line 263
    invoke-static/range {v22 .. v34}, Ldug0;->i(Lagy;Ll85;Lvey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leca0;ZLji30;Loyg0;ZZ)Lb9t;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v6, v4

    .line 286
    check-cast v6, Lcat;

    .line 287
    .line 288
    iget-boolean v6, v6, Lcat;->j:Z

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move-object/from16 v4, v21

    .line 294
    .line 295
    :goto_6
    check-cast v4, Lcat;

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget v0, v4, Lcat;->a:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    sget-object v22, Lnin;->a:Lnin;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v2, v2, Lvoh;->a:Ll85;

    .line 314
    .line 315
    invoke-virtual {v11}, Lyoh;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-boolean v8, v1, Lwoh;->d:Z

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v4, v5

    .line 323
    move-object/from16 v7, v29

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    move v2, v0

    .line 327
    invoke-static/range {v2 .. v9}, Ldug0;->N(ILjava/lang/String;Lagy;Ll85;Ljava/util/List;Leca0;ZZ)Ldl50;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    move-object v2, v0

    .line 335
    move-object v0, v12

    .line 336
    move-object v7, v15

    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_f
    :goto_8
    invoke-virtual {v11}, Lyoh;->b()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    check-cast v13, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v4, v2

    .line 360
    check-cast v4, Lvey;

    .line 361
    .line 362
    iget-object v5, v4, Lvey;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    iget-boolean v4, v4, Lvey;->g:Z

    .line 371
    .line 372
    if-nez v4, :cond_10

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    move-object/from16 v2, v21

    .line 376
    .line 377
    :goto_9
    check-cast v2, Lvey;

    .line 378
    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    :goto_a
    move-object v0, v12

    .line 382
    move-object v7, v15

    .line 383
    goto :goto_c

    .line 384
    :cond_12
    iget-object v0, v2, Lvey;->h:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    :cond_14
    invoke-static {v0, v10}, Ldug0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object v7, v15

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object v0, v12

    .line 416
    move-object/from16 v18, v29

    .line 417
    .line 418
    move-object v12, v2

    .line 419
    invoke-static/range {v12 .. v20}, Ldug0;->O(Lvey;Ljava/util/List;Ll85;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leca0;Lji30;Z)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Ldug0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v5, v4

    .line 442
    check-cast v5, Lcat;

    .line 443
    .line 444
    iget-boolean v5, v5, Lcat;->k:Z

    .line 445
    .line 446
    if-nez v5, :cond_15

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    move-object/from16 v4, v21

    .line 450
    .line 451
    :goto_b
    check-cast v4, Lcat;

    .line 452
    .line 453
    if-eqz v4, :cond_17

    .line 454
    .line 455
    new-instance v2, Ldl50;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcat;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v4}, Lcat;->f()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v4}, Lcat;->e()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v4}, Lcat;->i()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v2, v5, v6, v8, v4}, Ldl50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    :goto_c
    move-object/from16 v2, v21

    .line 478
    .line 479
    :goto_d
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    iget-object v0, v2, Ldl50;->d:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    new-instance v4, Lhxb0;

    .line 486
    .line 487
    invoke-direct {v4, v0}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_18
    move-object/from16 v4, v21

    .line 492
    .line 493
    :goto_e
    iget-object v0, v1, Lwoh;->b:Lyc9;

    .line 494
    .line 495
    sget-object v5, Lyc9;->c:Lyc9;

    .line 496
    .line 497
    if-ne v0, v5, :cond_19

    .line 498
    .line 499
    iget-boolean v0, v11, Lyoh;->e:Z

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    move-object/from16 v4, v21

    .line 504
    .line 505
    :cond_19
    if-eqz v4, :cond_1a

    .line 506
    .line 507
    iget-object v0, v4, Lhxb0;->a:Ljava/lang/String;

    .line 508
    .line 509
    move-object v5, v0

    .line 510
    goto :goto_f

    .line 511
    :cond_1a
    move-object/from16 v5, v21

    .line 512
    .line 513
    :goto_f
    iget-object v0, v2, Ldl50;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v4, v2, Ldl50;->c:Ljava/lang/String;

    .line 516
    .line 517
    xor-int/lit8 v6, p3, 0x1

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    move-object/from16 v7, p4

    .line 521
    .line 522
    move-object/from16 v9, p5

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v9}, Liph;->e(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLeng;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_1b
    move-object v2, v1

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    iget-object v4, v7, Lvey;->h:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_35

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/List;

    .line 548
    .line 549
    if-nez v4, :cond_1c

    .line 550
    .line 551
    move-object/from16 v4, v22

    .line 552
    .line 553
    :cond_1c
    invoke-static {v4, v10}, Ldug0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v11}, Lyoh;->b()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v4, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_1e

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object v8, v7

    .line 578
    check-cast v8, Lydy;

    .line 579
    .line 580
    invoke-virtual {v8}, Lydy;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_1d

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1e
    move-object/from16 v7, v21

    .line 588
    .line 589
    :goto_10
    check-cast v7, Lydy;

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_20

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object v9, v8

    .line 606
    check-cast v9, Lydy;

    .line 607
    .line 608
    invoke-virtual {v9}, Lydy;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_1f

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_20
    move-object/from16 v8, v21

    .line 616
    .line 617
    :goto_11
    check-cast v8, Lydy;

    .line 618
    .line 619
    iget-object v6, v11, Lyoh;->k:Lydy;

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    if-eqz v6, :cond_21

    .line 623
    .line 624
    iget-object v6, v6, Lydy;->s:Ljava/lang/String;

    .line 625
    .line 626
    if-nez v6, :cond_25

    .line 627
    .line 628
    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Iterable;

    .line 633
    .line 634
    new-instance v6, Llee;

    .line 635
    .line 636
    invoke-direct {v6, v0, v9}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Li570;

    .line 640
    .line 641
    const/16 v10, 0x12

    .line 642
    .line 643
    invoke-direct {v0, v10}, Li570;-><init>(B)V

    .line 644
    .line 645
    .line 646
    new-instance v10, Ludp;

    .line 647
    .line 648
    new-instance v12, Li570;

    .line 649
    .line 650
    const/16 v13, 0x13

    .line 651
    .line 652
    invoke-direct {v12, v13}, Li570;-><init>(B)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v10, v6, v12, v0}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ltdp;

    .line 659
    .line 660
    invoke-direct {v0, v10}, Ltdp;-><init>(Ludp;)V

    .line 661
    .line 662
    .line 663
    :cond_22
    invoke-virtual {v0}, Ltdp;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_23

    .line 668
    .line 669
    invoke-virtual {v0}, Ltdp;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object v10, v6

    .line 674
    check-cast v10, Lydy;

    .line 675
    .line 676
    iget-object v10, v10, Lydy;->j:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v12, v11, Lyoh;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v10, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_22

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_23
    move-object/from16 v6, v21

    .line 688
    .line 689
    :goto_12
    check-cast v6, Lydy;

    .line 690
    .line 691
    if-eqz v6, :cond_24

    .line 692
    .line 693
    iget-object v6, v6, Lydy;->s:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_24
    move-object/from16 v6, v21

    .line 697
    .line 698
    :cond_25
    :goto_13
    if-eqz v6, :cond_2a

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_27

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    move-object v11, v10

    .line 715
    check-cast v11, Lydy;

    .line 716
    .line 717
    iget-object v12, v11, Lydy;->s:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v12, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_26

    .line 724
    .line 725
    invoke-static {v11, v5}, Ldug0;->E(Lydy;Ljava/util/List;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_26

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_27
    move-object/from16 v10, v21

    .line 733
    .line 734
    :goto_14
    check-cast v10, Lydy;

    .line 735
    .line 736
    if-eqz v10, :cond_28

    .line 737
    .line 738
    iget-object v0, v10, Lydy;->j:Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_28
    move-object/from16 v0, v21

    .line 742
    .line 743
    :goto_15
    if-eqz v0, :cond_29

    .line 744
    .line 745
    new-instance v6, Lqdy;

    .line 746
    .line 747
    invoke-direct {v6, v0}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_29
    move-object/from16 v6, v21

    .line 752
    .line 753
    :goto_16
    if-eqz v6, :cond_2a

    .line 754
    .line 755
    iget-object v0, v6, Lqdy;->a:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_2a
    move-object/from16 v0, v21

    .line 759
    .line 760
    :goto_17
    if-eqz v7, :cond_2c

    .line 761
    .line 762
    if-eqz v8, :cond_2c

    .line 763
    .line 764
    iget-object v6, v8, Lydy;->j:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v0, :cond_2b

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_2b
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    :goto_18
    if-eqz v9, :cond_2c

    .line 774
    .line 775
    new-instance v8, Lbph;

    .line 776
    .line 777
    iget-object v7, v7, Lydy;->j:Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct {v8, v7, v6}, Lbph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_2c
    move-object/from16 v8, v21

    .line 784
    .line 785
    :goto_19
    iget-boolean v6, v1, Liph;->e:Z

    .line 786
    .line 787
    if-eqz v6, :cond_2d

    .line 788
    .line 789
    if-eqz v8, :cond_2d

    .line 790
    .line 791
    invoke-static {v8, v2}, Liph;->a(Lbph;Lwoh;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_1b

    .line 796
    :cond_2d
    if-nez v0, :cond_31

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2f

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object v6, v4

    .line 813
    check-cast v6, Lydy;

    .line 814
    .line 815
    invoke-static {v6, v5}, Ldug0;->E(Lydy;Ljava/util/List;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_2e

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_2f
    move-object/from16 v4, v21

    .line 823
    .line 824
    :goto_1a
    check-cast v4, Lydy;

    .line 825
    .line 826
    if-eqz v4, :cond_30

    .line 827
    .line 828
    iget-object v0, v4, Lydy;->j:Ljava/lang/String;

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_30
    move-object/from16 v0, v21

    .line 832
    .line 833
    :cond_31
    :goto_1b
    if-nez v0, :cond_32

    .line 834
    .line 835
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_32
    invoke-virtual {v14, v0}, Ll85;->d(Ljava/lang/String;)Lydy;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_33

    .line 843
    .line 844
    iget-object v4, v4, Lydy;->s:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v21, v4

    .line 847
    .line 848
    :cond_33
    if-nez v21, :cond_34

    .line 849
    .line 850
    const-string v21, ""

    .line 851
    .line 852
    :cond_34
    move-object/from16 v4, v21

    .line 853
    .line 854
    xor-int/lit8 v6, p3, 0x1

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    move-object v7, v2

    .line 859
    move-object v2, v0

    .line 860
    move-object v0, v1

    .line 861
    move-object v1, v7

    .line 862
    move-object/from16 v7, p4

    .line 863
    .line 864
    move-object/from16 v9, p5

    .line 865
    .line 866
    invoke-virtual/range {v0 .. v9}, Liph;->e(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLeng;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    return-object v0
.end method
