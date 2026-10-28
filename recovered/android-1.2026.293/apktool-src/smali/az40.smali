.class public final synthetic Laz40;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcz40;

    .line 8
    .line 9
    iget-object p2, p0, Lcz40;->g:Lilq;

    .line 10
    .line 11
    iget-object v0, p0, Lcz40;->h:Le80;

    .line 12
    .line 13
    iput-object p1, p0, Lcz40;->i:Lbbq;

    .line 14
    .line 15
    invoke-static {p1}, Ldz40;->a(Lbbq;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lml51;->h0(Ljava/util/List;)Lyb00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Luvq;

    .line 28
    .line 29
    iget-object p1, p1, Lbbq;->d:Ltur;

    .line 30
    .line 31
    instance-of v3, p1, Lpur;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast p1, Lpur;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, Lpur;->a:Z

    .line 44
    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcz40;->G()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvy40;

    .line 54
    .line 55
    invoke-direct {p1}, Lvy40;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcz40;->H(Lvy40;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lvy40;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lml51;->r1(Lvy40;Ljava/util/List;)Lvy40;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, v2, Luvq;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lycc0;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    :goto_2
    iget-object v6, v1, Lvy40;->b:Luvq;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v6, Luvq;->e:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lycc0;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v6, v4

    .line 107
    :goto_3
    invoke-static {v2}, Lml51;->K0(Luvq;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v7, 0x0

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    if-nez v2, :cond_8

    .line 125
    .line 126
    :cond_6
    iget-boolean v2, v1, Lvy40;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcz40;->G()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lvy40;

    .line 135
    .line 136
    invoke-direct {p1}, Lvy40;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcz40;->H(Lvy40;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object p1, p1, Lvy40;->b:Luvq;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Luvq;->e:Ljava/util/List;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lycc0;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move-object p1, v4

    .line 164
    :goto_6
    if-eqz v6, :cond_e

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v7

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_7
    if-nez p1, :cond_e

    .line 175
    .line 176
    iget-object p1, v0, Le80;->l:Lsmw0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/Set;

    .line 183
    .line 184
    iget-object v2, p2, Lilq;->c:Lsmw0;

    .line 185
    .line 186
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v5, v2, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    :cond_b
    move p1, v7

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lglq;

    .line 222
    .line 223
    iget-object v6, v5, Lglq;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    move p1, v3

    .line 232
    :goto_8
    const/4 v2, 0x6

    .line 233
    invoke-static {v1, p1, v4, v7, v2}, Lvy40;->c(Lvy40;ZLuvq;ZI)Lvy40;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_e
    invoke-virtual {p0, v1}, Lcz40;->H(Lvy40;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcz40;->j:Lsv60;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-interface {p1}, Lsv60;->d()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ne p1, v3, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    iget-object p1, v0, Le80;->l:Lsmw0;

    .line 252
    .line 253
    iget-object p2, p2, Lilq;->c:Lsmw0;

    .line 254
    .line 255
    new-instance v0, Ldib;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {v0, v1}, Ldib;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ld910;

    .line 262
    .line 263
    invoke-direct {v1, p1, p2, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 271
    .line 272
    new-instance v0, Lbz40;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lbz40;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcz40;->j:Lsv60;

    .line 282
    .line 283
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 284
    .line 285
    return-object p0
.end method
