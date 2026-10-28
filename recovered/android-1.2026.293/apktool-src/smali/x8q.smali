.class public final Lx8q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx8q;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lx8q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lx8q;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx8q;->n:B

    iput-object p1, p0, Lx8q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx8q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lx8q;

    .line 9
    .line 10
    check-cast v1, La111;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lx8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx8q;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Lx8q;

    .line 20
    .line 21
    iget-object p0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc0r0;

    .line 24
    .line 25
    check-cast v1, Ll690;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, p2, p0, v1}, Lx8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p0, Lx8q;

    .line 33
    .line 34
    check-cast v1, Le510;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v1, p2, v0}, Lx8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx8q;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p1, Lx8q;

    .line 44
    .line 45
    iget-object p0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhh10;

    .line 48
    .line 49
    check-cast v1, Lokq;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0, p2, p0, v1}, Lx8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p0, Lx8q;

    .line 57
    .line 58
    check-cast v1, Lzaq;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v1, p2, v0}, Lx8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx8q;->p:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx8q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lb3n0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lx8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx8q;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lx8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lx8q;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lx8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lycc0;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lx8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx8q;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lx8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx8q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lx8q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, La111;

    .line 17
    .line 18
    iget-object v0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-boolean v7, p0, Lx8q;->o:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, La111;->d:Ljfi;

    .line 43
    .line 44
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Ldnx;->b:Lev00;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    sget-object v7, Llnx;->f:Llnx;

    .line 53
    .line 54
    invoke-static {v2, v7}, Lab2;->g0(ILlnx;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p1, v7, v8}, Lxa60;->b(J)Lxa60;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lqxp;

    .line 89
    .line 90
    iget-object v10, v9, Lqxp;->q:Lsv6;

    .line 91
    .line 92
    sget-object v11, Lsv6;->c:Lsv6;

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget-object v9, v9, Lqxp;->d:Lxa60;

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Lxa60;->a(Lxa60;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ltz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    if-eq v2, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lqxp;

    .line 139
    .line 140
    iget-object v8, v8, Lqxp;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v9, Lglq;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Lglq;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v7}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lqxp;

    .line 161
    .line 162
    iget-object v2, v2, Lqxp;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Lglq;

    .line 165
    .line 166
    invoke-direct {v7, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object v2, Lghy;->a:Lghy;

    .line 175
    .line 176
    :goto_2
    iget-object v7, v4, La111;->a:Le111;

    .line 177
    .line 178
    new-instance v8, Lv011;

    .line 179
    .line 180
    invoke-direct {v8, v0, v2, p1}, Lv011;-><init>(Ljava/util/Map;Ljava/util/Set;Lxa60;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lx8q;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v5, p0, Lx8q;->o:Z

    .line 186
    .line 187
    invoke-virtual {v7, p0, v8, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v3, :cond_7

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    check-cast p1, Lnh01;

    .line 196
    .line 197
    instance-of p0, p1, Lgh01;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    check-cast p1, Lgh01;

    .line 202
    .line 203
    iget-object p0, v4, La111;->e:Lega0;

    .line 204
    .line 205
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    const-string v2, "Failed to cache unread conversation state"

    .line 210
    .line 211
    invoke-static {p0, v2, p1, v6, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    return-object v1

    .line 215
    :pswitch_0
    iget-boolean v0, p0, Lx8q;->o:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-ne v0, v5, :cond_9

    .line 220
    .line 221
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v6

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lx8q;->p:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lc0r0;

    .line 236
    .line 237
    check-cast v4, Ll690;

    .line 238
    .line 239
    iput-boolean v5, p0, Lx8q;->o:Z

    .line 240
    .line 241
    new-instance v0, Lc62;

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-direct {v0, p1, v6, v2}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lk690;->e:Lk690;

    .line 248
    .line 249
    invoke-static {v4, p1, v0, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v3, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object p0, v1

    .line 257
    :goto_5
    if-ne p0, v3, :cond_c

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    :cond_c
    :goto_6
    return-object v1

    .line 261
    :pswitch_1
    iget-object v0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lb3n0;

    .line 264
    .line 265
    iget-boolean v7, p0, Lx8q;->o:Z

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    if-ne v7, v5, :cond_d

    .line 270
    .line 271
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v6

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v4, Le510;

    .line 284
    .line 285
    new-instance p1, Lydq;

    .line 286
    .line 287
    invoke-direct {p1, v0, v5}, Lydq;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    iput-object v6, p0, Lx8q;->p:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v5, p0, Lx8q;->o:Z

    .line 293
    .line 294
    invoke-interface {v4, p1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v3, :cond_f

    .line 299
    .line 300
    move-object v1, v3

    .line 301
    :cond_f
    :goto_7
    return-object v1

    .line 302
    :pswitch_2
    iget-boolean v0, p0, Lx8q;->o:Z

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    if-eq v0, v5, :cond_10

    .line 307
    .line 308
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v6

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    throw p0

    .line 318
    :cond_11
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-boolean v5, p1, Lmxo0;->a:Z

    .line 323
    .line 324
    iget-object v0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lhh10;

    .line 327
    .line 328
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 329
    .line 330
    new-instance v1, Ljkq;

    .line 331
    .line 332
    check-cast v4, Lokq;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-direct {v1, p1, v4, v2}, Ljkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    iput-boolean v5, p0, Lx8q;->o:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1, p0}, Lqmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_8
    return-object v3

    .line 344
    :pswitch_3
    iget-object v0, p0, Lx8q;->p:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lycc0;

    .line 347
    .line 348
    iget-boolean v7, p0, Lx8q;->o:Z

    .line 349
    .line 350
    if-eqz v7, :cond_13

    .line 351
    .line 352
    if-ne v7, v5, :cond_12

    .line 353
    .line 354
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v6

    .line 362
    goto :goto_9

    .line 363
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v4, Lzaq;

    .line 367
    .line 368
    iput-object v6, p0, Lx8q;->p:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean v5, p0, Lx8q;->o:Z

    .line 371
    .line 372
    sget p1, Lzaq;->Y1:I

    .line 373
    .line 374
    invoke-virtual {v4, v0, p0}, Lzaq;->e1(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v3, :cond_14

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    :cond_14
    :goto_9
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
