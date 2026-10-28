.class public final Lpj10;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lei10;

.field public Y:Ljava/util/List;

.field public final Z:Lp910;

.field public final f1:Lo23;

.field public final g1:Lp910;


# direct methods
.method public constructor <init>(Ljava/util/List;Lei10;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpj10;->X:Lei10;

    .line 5
    .line 6
    iput-object p1, p0, Lpj10;->Y:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lfbs0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfbs0;

    .line 57
    .line 58
    iget-object v0, v0, Lfbs0;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lcl9;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcl9;

    .line 98
    .line 99
    sget-object p2, Lghy;->a:Lghy;

    .line 100
    .line 101
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lqb1;

    .line 110
    .line 111
    const/16 v3, 0x1d

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, p0, v4, v3}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v1, v4, v5, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lcl9;->h:Lp910;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {p2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    new-instance p2, Lwpn;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lwpn;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, p2}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lpj10;->Z:Lp910;

    .line 144
    .line 145
    invoke-virtual {p0}, Lpj10;->i()Le510;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lnj10;

    .line 150
    .line 151
    invoke-direct {v0, p2, v5}, Lnj10;-><init>(Le510;B)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Ldb2;

    .line 155
    .line 156
    invoke-virtual {p0}, Lpj10;->i()Le510;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lg7d;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v1, v3}, Lg7d;-><init>(Le510;B)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lpj10;->X:Lei10;

    .line 167
    .line 168
    iget-object v1, v1, Lei10;->j:Lt0y0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p2, Ldb2;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lvbn;

    .line 182
    .line 183
    invoke-direct {v1, p2, v4, v5}, Lvbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p1, v0, v1}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lpj10;->f1:Lo23;

    .line 191
    .line 192
    iget-object p1, p0, Lpj10;->Y:Ljava/util/List;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lji10;

    .line 222
    .line 223
    invoke-interface {v0}, Lji10;->h()Llmw0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    sget-object p1, Lsgy;->a:Lsgy;

    .line 238
    .line 239
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {p1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/Collection;

    .line 259
    .line 260
    new-array v0, v5, [Le510;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, [Le510;

    .line 267
    .line 268
    new-instance v0, Lkj10;

    .line 269
    .line 270
    invoke-direct {v0, p1, v5}, Lkj10;-><init>([Le510;B)V

    .line 271
    .line 272
    .line 273
    move-object p1, v0

    .line 274
    :goto_4
    new-instance v0, Lnlc;

    .line 275
    .line 276
    invoke-direct {v0, p2, v3}, Lnlc;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lp910;

    .line 280
    .line 281
    invoke-direct {p2, p1, v0}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lpj10;->Z:Lp910;

    .line 285
    .line 286
    new-instance v0, Lhrn;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    invoke-direct {v0, v1}, Lhrn;-><init>(B)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2, v0}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lpj10;->g1:Lp910;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final i()Le510;
    .locals 3

    .line 1
    iget-object v0, p0, Lpj10;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ls610;

    .line 11
    .line 12
    sget-object v0, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lpj10;->Y:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lji10;

    .line 48
    .line 49
    invoke-interface {v2}, Lji10;->g()Llmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v0, v1, [Le510;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Le510;

    .line 70
    .line 71
    new-instance v0, Lhj10;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lhj10;-><init>([Le510;B)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
