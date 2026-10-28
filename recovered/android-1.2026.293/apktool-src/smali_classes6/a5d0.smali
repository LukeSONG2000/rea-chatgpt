.class public final La5d0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lg4y;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqtk0;Lg4y;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lx4d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lq4d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {p2}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v0, v3, v2}, Lx4d0;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, Lvu21;->a:Lhu21;

    .line 29
    .line 30
    invoke-direct {p0, p3, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, La5d0;->g:Lg4y;

    .line 34
    .line 35
    new-array p3, v1, [Lj4d0;

    .line 36
    .line 37
    aput-object p1, p3, v4

    .line 38
    .line 39
    aput-object p2, p3, v5

    .line 40
    .line 41
    invoke-static {p3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La5d0;->h:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lj4d0;

    .line 75
    .line 76
    invoke-interface {p3}, Lj4d0;->g()Lb5e0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    new-array p2, v4, [Le510;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Le510;

    .line 97
    .line 98
    new-instance p2, Lps0;

    .line 99
    .line 100
    invoke-direct {p2, p1, v5}, Lps0;-><init>([Le510;B)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lern;

    .line 104
    .line 105
    const/16 p3, 0x12

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lern;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lw4d0;

    .line 2
    .line 3
    instance-of v0, p1, Ls4d0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, La5d0;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Ls4d0;

    .line 14
    .line 15
    iget-object v0, p1, Ls4d0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Ls4d0;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lj4d0;

    .line 37
    .line 38
    invoke-interface {v6}, Lj4d0;->g()Lb5e0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lq4d0;

    .line 49
    .line 50
    invoke-interface {v6}, Lq4d0;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v3

    .line 62
    :goto_0
    check-cast v5, Lj4d0;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-interface {v5}, Lj4d0;->g()Lb5e0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsmw0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lq4d0;

    .line 79
    .line 80
    invoke-interface {p0}, Lq4d0;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_e

    .line 85
    .line 86
    invoke-interface {p0}, Lq4d0;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Lq4d0;->E()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lx4d0;

    .line 106
    .line 107
    invoke-static {p1, v3, v1, v0, v1}, Lx4d0;->c(Lx4d0;Ljava/util/List;ZLjava/lang/String;I)Lx4d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    new-instance p0, Ll4d0;

    .line 120
    .line 121
    iget-object v0, p1, Ls4d0;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Ls4d0;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Ls4d0;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v4, v0, v1, p1}, Ll4d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, p0}, Lj4d0;->b(Lo4d0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of v0, p1, Lu4d0;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Lu4d0;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lj4d0;

    .line 157
    .line 158
    new-instance v1, Ln4d0;

    .line 159
    .line 160
    iget-object v2, p1, Lu4d0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lu4d0;->b:Lrth0;

    .line 163
    .line 164
    iget-object v4, p1, Lu4d0;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v4}, Ln4d0;-><init>(Ljava/lang/String;Lrth0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lj4d0;->b(Lo4d0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, p1, Lt4d0;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lj4d0;

    .line 195
    .line 196
    invoke-interface {v1}, Lj4d0;->g()Lb5e0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lsmw0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lq4d0;

    .line 207
    .line 208
    invoke-interface {v1}, Lq4d0;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Lt4d0;

    .line 214
    .line 215
    iget-object v2, v2, Lt4d0;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    :cond_9
    check-cast v3, Lj4d0;

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    new-instance p0, Lm4d0;

    .line 229
    .line 230
    check-cast p1, Lt4d0;

    .line 231
    .line 232
    iget-object p1, p1, Lt4d0;->b:Lk4d0;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lm4d0;-><init>(Lk4d0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, p0}, Lj4d0;->b(Lo4d0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    sget-object p0, Lv4d0;->a:Lv4d0;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object p1, p0

    .line 254
    check-cast p1, Lx4d0;

    .line 255
    .line 256
    invoke-static {p1, v3, v1, v3, v1}, Lx4d0;->c(Lx4d0;Ljava/util/List;ZLjava/lang/String;I)Lx4d0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    sget-object p0, Lr4d0;->a:Lr4d0;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_f

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object p1, p0

    .line 280
    check-cast p1, Lx4d0;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v3, v0, v3, v1}, Lx4d0;->c(Lx4d0;Ljava/util/List;ZLjava/lang/String;I)Lx4d0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_d

    .line 292
    .line 293
    :cond_e
    :goto_2
    return-void

    .line 294
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    return-void
.end method
