.class public final Lrh9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrh9;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lrh9;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrh9;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lrh9;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrh9;

    .line 15
    .line 16
    check-cast p0, Ltr31;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lrh9;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lrh9;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lrh9;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lrh9;

    .line 32
    .line 33
    check-cast p0, Lhur;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lrh9;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lrh9;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lrh9;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lrh9;

    .line 49
    .line 50
    check-cast p0, Lxh9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lrh9;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lrh9;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lrh9;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lrh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrh9;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrh9;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrh9;->p:Lg510;

    .line 19
    .line 20
    iget-object v5, p0, Lrh9;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v6, p0, Lrh9;->o:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v2, Ltr31;

    .line 49
    .line 50
    new-instance p1, Lqol;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {p1, v2, v7, v3}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lumr;

    .line 58
    .line 59
    invoke-direct {v2, p1, v8}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lwfy;->a:Lwfy;

    .line 64
    .line 65
    :goto_0
    iput-object v7, p0, Lrh9;->p:Lg510;

    .line 66
    .line 67
    iput-object v7, p0, Lrh9;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v8, p0, Lrh9;->o:Z

    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_3

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lrh9;->p:Lg510;

    .line 80
    .line 81
    iget-object v9, p0, Lrh9;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v10, p0, Lrh9;->o:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    if-ne v10, v8, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    move-object p1, v9

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {p1, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ll03;

    .line 132
    .line 133
    iget-object v10, v10, Ll03;->c:Le510;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    new-array v3, v5, [Le510;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Le510;

    .line 152
    .line 153
    new-instance v3, Lctr;

    .line 154
    .line 155
    invoke-direct {v3, p1, v5}, Lctr;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lusr;

    .line 159
    .line 160
    invoke-direct {p1}, Lusr;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lysr;

    .line 164
    .line 165
    check-cast v2, Lhur;

    .line 166
    .line 167
    invoke-direct {v10, v2, v9, v7}, Lysr;-><init>(Lhur;Ljava/util/List;Ltwp;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lt810;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3, v10, v5}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8}, Llzr;->z(Le510;I)Lm710;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Lceo;

    .line 180
    .line 181
    invoke-direct {v2, v6, v7, v6}, Lceo;-><init>(ILtwp;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v7, p0, Lrh9;->p:Lg510;

    .line 189
    .line 190
    iput-object v7, p0, Lrh9;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v8, p0, Lrh9;->o:Z

    .line 193
    .line 194
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v4, :cond_7

    .line 199
    .line 200
    move-object v1, v4

    .line 201
    :cond_7
    :goto_3
    return-object v1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lrh9;->p:Lg510;

    .line 203
    .line 204
    iget-object v9, p0, Lrh9;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iget-boolean v10, p0, Lrh9;->o:Z

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    if-ne v10, v8, :cond_8

    .line 211
    .line 212
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v9, Lglq;

    .line 225
    .line 226
    iget-object p1, v9, Lglq;->a:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v2, Lxh9;

    .line 229
    .line 230
    iget-object v3, v2, Lxh9;->g:Lbgk0;

    .line 231
    .line 232
    iget-object v3, v3, Lbgk0;->a:Lfgk0;

    .line 233
    .line 234
    iget-object v3, v3, Ldqm0;->n:Le510;

    .line 235
    .line 236
    new-instance v9, Lbdd;

    .line 237
    .line 238
    invoke-direct {v9, v3, p1, v8}, Lbdd;-><init>(Le510;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Lxh9;->h:Lz2s;

    .line 242
    .line 243
    iget-object v2, v2, Lz2s;->a:Lsmw0;

    .line 244
    .line 245
    new-instance v3, Lkgc;

    .line 246
    .line 247
    invoke-direct {v3, v2, p1, v6}, Lkgc;-><init>(Le510;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lja;

    .line 251
    .line 252
    invoke-direct {p1, v6}, Lja;-><init>(B)V

    .line 253
    .line 254
    .line 255
    iput-object v7, p0, Lrh9;->p:Lg510;

    .line 256
    .line 257
    iput-object v7, p0, Lrh9;->q:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v8, p0, Lrh9;->o:Z

    .line 260
    .line 261
    instance-of v2, v0, Lo7z0;

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    new-array v2, v6, [Le510;

    .line 266
    .line 267
    aput-object v9, v2, v5

    .line 268
    .line 269
    aput-object v3, v2, v8

    .line 270
    .line 271
    sget-object v3, Lwh8;->k:Lwh8;

    .line 272
    .line 273
    new-instance v5, Lget;

    .line 274
    .line 275
    invoke-direct {v5, p1, v7}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0, v3, v5, v2}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v4, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object p0, v1

    .line 286
    :goto_4
    if-ne p0, v4, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object p0, v1

    .line 290
    :goto_5
    if-ne p0, v4, :cond_c

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    :cond_c
    :goto_6
    return-object v1

    .line 294
    :cond_d
    check-cast v0, Lo7z0;

    .line 295
    .line 296
    iget-object p0, v0, Lo7z0;->a:Ljava/lang/Throwable;

    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
