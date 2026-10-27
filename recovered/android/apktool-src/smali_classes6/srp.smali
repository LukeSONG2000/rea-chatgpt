.class public final Lsrp;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Ljo;

.field public final P0:Lujp;

.field public final X:Lvqp;

.field public Y:Ljava/util/List;

.field public final Z:Lujp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvqp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsrp;->X:Lvqp;

    .line 5
    .line 6
    iput-object p1, p0, Lsrp;->Y:Ljava/util/List;

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
    instance-of v1, v0, Lmx60;

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
    check-cast v0, Lmx60;

    .line 57
    .line 58
    iget-object v0, v0, Lmx60;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    instance-of v1, v0, Lvz5;

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
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lvz5;

    .line 98
    .line 99
    sget-object p2, Lyin;->a:Lyin;

    .line 100
    .line 101
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lx3k;

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, p0, v4, v3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-static {v1, v4, v3, v2, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lvz5;->h:Lujp;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-static {p2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    new-instance p2, Lsvn;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {p2, v1}, Lsvn;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, p2}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lsrp;->Z:Lujp;

    .line 144
    .line 145
    invoke-virtual {p0}, Lsrp;->m()Llgp;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lwm;

    .line 150
    .line 151
    const/16 v1, 0x1c

    .line 152
    .line 153
    invoke-direct {v0, p2, v1}, Lwm;-><init>(Llgp;B)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lil8;

    .line 157
    .line 158
    invoke-virtual {p0}, Lsrp;->m()Llgp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lwm;

    .line 163
    .line 164
    const/16 v6, 0x1d

    .line 165
    .line 166
    invoke-direct {v2, v1, v6}, Lwm;-><init>(Llgp;B)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lsrp;->X:Lvqp;

    .line 170
    .line 171
    iget-object v1, v1, Lvqp;->j:Lk2b0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    invoke-direct {p2, v2, p1, v0, v1}, Lil8;-><init>(Lwm;Lujp;Lwm;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Le06;

    .line 183
    .line 184
    invoke-direct {v1, p2, v4, v5}, Le06;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lsrp;->O0:Ljo;

    .line 192
    .line 193
    iget-object p1, p0, Lsrp;->Y:Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance p2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Larp;

    .line 223
    .line 224
    invoke-interface {v0}, Larp;->h()Le1a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    sget-object p1, Lnin;->a:Lnin;

    .line 239
    .line 240
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {p1}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/Collection;

    .line 260
    .line 261
    new-array v0, v3, [Llgp;

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, [Llgp;

    .line 268
    .line 269
    new-instance v0, Lj50;

    .line 270
    .line 271
    const/16 v1, 0xb

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Lj50;-><init>([Llgp;B)V

    .line 274
    .line 275
    .line 276
    move-object p1, v0

    .line 277
    :goto_4
    new-instance v0, Lk50;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v0, p2, v1}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Lujp;

    .line 284
    .line 285
    invoke-direct {p2, p1, v0}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lsrp;->Z:Lujp;

    .line 289
    .line 290
    new-instance v0, Lsvn;

    .line 291
    .line 292
    const/16 v1, 0x15

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lsvn;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2, v0}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lsrp;->P0:Lujp;

    .line 302
    .line 303
    return-void
.end method


# virtual methods
.method public final m()Llgp;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrp;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    sget-object v1, Lnin;->a:Lnin;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lsrp;->Y:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v2, Larp;

    .line 48
    .line 49
    invoke-interface {v2}, Larp;->g()Le1a0;

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
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Llgp;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Llgp;

    .line 71
    .line 72
    new-instance v0, Lj50;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lj50;-><init>([Llgp;B)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
