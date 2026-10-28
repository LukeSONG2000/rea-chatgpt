.class public final Lvbx;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lhl40;

.field public final h:Lv400;

.field public final i:Lje80;

.field public final j:Lrzz;

.field public final k:Lx3x0;

.field public final l:Lqu51;

.field public final m:Lult;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lhl40;Lv400;Lje80;Lrzz;Lx3x0;Lqu51;Lult;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lsbx;->a:Lsbx;

    .line 2
    .line 3
    iget-object v1, p8, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p8, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvbx;->g:Lhl40;

    .line 9
    .line 10
    iput-object p2, p0, Lvbx;->h:Lv400;

    .line 11
    .line 12
    iput-object p3, p0, Lvbx;->i:Lje80;

    .line 13
    .line 14
    iput-object p4, p0, Lvbx;->j:Lrzz;

    .line 15
    .line 16
    iput-object p5, p0, Lvbx;->k:Lx3x0;

    .line 17
    .line 18
    iput-object p6, p0, Lvbx;->l:Lqu51;

    .line 19
    .line 20
    iput-object p7, p0, Lvbx;->m:Lult;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvbx;->n:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lrbx;

    .line 3
    .line 4
    iget-object p1, v3, Lrbx;->a:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v1, Lghy;->a:Lghy;

    .line 11
    .line 12
    iget-object v2, p0, Lvbx;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljh80;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljh80;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Ljh80;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljh80;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v6, Ljh80;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, v0

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_e

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v5, v0, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljh80;

    .line 138
    .line 139
    sget-object v8, Lg280;->c:Lg280;

    .line 140
    .line 141
    sget-object v9, Lg280;->d:Lg280;

    .line 142
    .line 143
    filled-new-array {v8, v9}, [Lg280;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v7, v7, Ljh80;->z:Lg280;

    .line 152
    .line 153
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_9
    :goto_4
    if-eqz v5, :cond_d

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    if-eq v6, v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljh80;

    .line 197
    .line 198
    iget-object v4, v4, Ljh80;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljh80;

    .line 214
    .line 215
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_c
    :goto_6
    move-object v4, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljh80;

    .line 243
    .line 244
    iget-object v4, v4, Ljh80;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    move-object v0, v4

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lrbx;->b:Lup80;

    .line 257
    .line 258
    iget-object v1, v3, Lrbx;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v3, Lrbx;->d:Lvl80;

    .line 261
    .line 262
    iget-object v5, p0, Lvbx;->m:Lult;

    .line 263
    .line 264
    invoke-virtual {v5, v2, v0, v1, v4}, Lult;->k(Lvl80;Lup80;Ljava/lang/String;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lptd;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v2, p0

    .line 271
    move-object v1, p1

    .line 272
    invoke-direct/range {v0 .. v5}, Lptd;-><init>(Ljava/util/Set;Lvbx;Lrbx;Ljava/util/Set;Ltwp;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_9
    return-void
.end method
