.class public final Lbnr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgnr;

.field public final synthetic p:Llmw0;


# direct methods
.method public constructor <init>(Lgnr;Llmw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnr;->o:Lgnr;

    .line 2
    .line 3
    iput-object p2, p0, Lbnr;->p:Llmw0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lbnr;

    .line 2
    .line 3
    iget-object v1, p0, Lbnr;->o:Lgnr;

    .line 4
    .line 5
    iget-object p0, p0, Lbnr;->p:Llmw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbnr;-><init>(Lgnr;Llmw0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbnr;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbnr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbnr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbq;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnr;->o:Lgnr;

    .line 9
    .line 10
    iget-object p1, p1, Lgnr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwjy;

    .line 13
    .line 14
    iget-object p0, p0, Lbnr;->p:Llmw0;

    .line 15
    .line 16
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le6s;

    .line 21
    .line 22
    iget-object p0, p0, Le6s;->h3:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v1, p1, Lwjy;->g:Lbbq;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lbbq;->d:Ltur;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iput-object v0, p1, Lwjy;->g:Lbbq;

    .line 40
    .line 41
    iget-object v3, v0, Lbbq;->d:Ltur;

    .line 42
    .line 43
    instance-of v4, v3, Llur;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p1, Lwjy;->f:Z

    .line 51
    .line 52
    :cond_1
    iput-object v2, p1, Lwjy;->d:Lujy;

    .line 53
    .line 54
    :cond_2
    instance-of v1, v1, Llur;

    .line 55
    .line 56
    if-eqz v1, :cond_13

    .line 57
    .line 58
    instance-of v1, v3, Lpur;

    .line 59
    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    iget-boolean v1, p1, Lwjy;->f:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_13

    .line 67
    .line 68
    :cond_3
    iget-object p0, v0, Lbbq;->h:Ljava/util/List;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Lh0n;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lxgr;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lxgr;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Lvjy;->b:Lvjy;

    .line 89
    .line 90
    invoke-static {p0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lxb00;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v2

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lxb00;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lxb00;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lxuq;

    .line 112
    .line 113
    invoke-virtual {v4}, Lxuq;->p()Lezs0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lycc0;

    .line 132
    .line 133
    invoke-static {v5}, Lmwq;->L(Lycc0;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move-object p0, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    check-cast p0, Lxuq;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lxuq;->p()Lezs0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v3, v2

    .line 157
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lycc0;

    .line 169
    .line 170
    invoke-static {v5}, Lmwq;->L(Lycc0;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v5, v5, Lycc0;->g:Lbxq0;

    .line 177
    .line 178
    sget-object v6, Lbxq0;->c:Lbxq0;

    .line 179
    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    check-cast v3, Lycc0;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    new-instance p0, Lujy;

    .line 190
    .line 191
    iget-object v4, v0, Lbbq;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbbq;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move v6, v1

    .line 204
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lycc0;

    .line 215
    .line 216
    iget-object v7, v7, Lycc0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v6, -0x1

    .line 229
    :goto_4
    if-gtz v6, :cond_d

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v0, v6}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v5

    .line 258
    check-cast v6, Lycc0;

    .line 259
    .line 260
    iget-object v6, v6, Lycc0;->g:Lbxq0;

    .line 261
    .line 262
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 263
    .line 264
    if-ne v6, v7, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    move-object v5, v2

    .line 268
    :goto_5
    check-cast v5, Lycc0;

    .line 269
    .line 270
    :goto_6
    if-eqz v5, :cond_10

    .line 271
    .line 272
    iget-object v2, v5, Lycc0;->a:Ljava/lang/String;

    .line 273
    .line 274
    :cond_10
    invoke-direct {p0, v4, v3, v2}, Lujy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, p0

    .line 278
    :goto_7
    if-nez v2, :cond_11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    iput-object v2, p1, Lwjy;->d:Lujy;

    .line 282
    .line 283
    iget-object p0, p1, Lwjy;->e:Ljava/util/Set;

    .line 284
    .line 285
    invoke-virtual {v2}, Lujy;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, p0}, Lsh7;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lwjy;->a(Lujy;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_8
    iput-boolean v1, p1, Lwjy;->f:Z

    .line 299
    .line 300
    :cond_13
    sget-object p0, La011;->a:La011;

    .line 301
    .line 302
    return-object p0
.end method
