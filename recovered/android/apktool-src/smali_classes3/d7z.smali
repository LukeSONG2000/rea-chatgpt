.class public final Ld7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk00;

.field public final c:Lt8u;

.field public final d:Lk2b0;

.field public final e:Lt8u;

.field public final f:Llqs;

.field public final g:Lt8u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk00;Lk2b0;Lk2b0;Lk2b0;Llqs;Lk2b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld7z;->b:Lxk00;

    .line 7
    .line 8
    iput-object p3, p0, Ld7z;->c:Lt8u;

    .line 9
    .line 10
    iput-object p4, p0, Ld7z;->d:Lk2b0;

    .line 11
    .line 12
    iput-object p5, p0, Ld7z;->e:Lt8u;

    .line 13
    .line 14
    iput-object p6, p0, Ld7z;->f:Llqs;

    .line 15
    .line 16
    iput-object p7, p0, Ld7z;->g:Lt8u;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0, p0}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0, p0}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lp7y;->a:Lmiw;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x3b

    .line 84
    .line 85
    invoke-static {p0, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v0
.end method

.method public static f(Lc8z;)V
    .locals 2

    .line 1
    iget p0, p0, Lc8z;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld7z;->g:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygd0;

    .line 8
    .line 9
    iget-object v1, p0, Ld7z;->b:Lxk00;

    .line 10
    .line 11
    iget-object v1, v1, Lxk00;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lqt6;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x7

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v5, Ld7z;

    .line 19
    .line 20
    const-string v6, "doFetch"

    .line 21
    .line 22
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lqt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lz6z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lz6z;

    .line 11
    .line 12
    iget v3, v1, Lz6z;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lz6z;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lz6z;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lz6z;-><init>(Ld7z;Lcng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lz6z;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lz6z;->r:I

    .line 34
    .line 35
    iget-object v8, v2, Ld7z;->c:Lt8u;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    iget-object v3, v2, Ld7z;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, Ld7z;->b:Lxk00;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    if-eq v1, v10, :cond_2

    .line 52
    .line 53
    if-ne v1, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lz6z;->o:Lp050;

    .line 56
    .line 57
    check-cast v1, Lsv6;

    .line 58
    .line 59
    iget-object v1, v7, Lz6z;->n:Lp050;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v1, v7, Lz6z;->o:Lp050;

    .line 76
    .line 77
    check-cast v1, Lsv6;

    .line 78
    .line 79
    iget-object v1, v7, Lz6z;->n:Lp050;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v1, v7, Lz6z;->o:Lp050;

    .line 87
    .line 88
    iget-object v5, v7, Lz6z;->n:Lp050;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    move-object v6, v1

    .line 94
    move-object v1, v5

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v1, v5

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, Lxk00;->h:Lrv6;

    .line 106
    .line 107
    iget-boolean v0, v0, Lrv6;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, Ld7z;->d:Lk2b0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbp40;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v6, v4, Lxk00;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    :cond_5
    invoke-virtual {v0, v6}, Lbp40;->c(Ljava/lang/String;)Lap40;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v0, v11

    .line 132
    :goto_2
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :try_start_3
    new-instance v6, Lp050;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ld7z;->c()Lwto;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v13, v1, Lp050;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lap40;

    .line 148
    .line 149
    iget-object v13, v13, Lap40;->a:Lb8m;

    .line 150
    .line 151
    iget-boolean v14, v13, Lb8m;->b:Z

    .line 152
    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    iget-object v13, v13, Lb8m;->a:Lz7m;

    .line 156
    .line 157
    iget-object v13, v13, Lz7m;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljb10;

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Lwto;->s(Ljb10;)Ldoo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Ldoo;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    cmp-long v0, v13, v15

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, Lhn90;

    .line 188
    .line 189
    iget-object v4, v1, Lp050;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lap40;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ld7z;->g(Lap40;)Lboo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3, v11}, Ld7z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v2, v3, v9}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    :goto_3
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lap40;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ld7z;->i(Lap40;)Lc8z;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v2, Ld7z;->e:Lt8u;

    .line 218
    .line 219
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Luv6;

    .line 224
    .line 225
    iget-object v13, v6, Lp050;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Lc8z;

    .line 228
    .line 229
    invoke-virtual {v2}, Ld7z;->e()Lx7z;

    .line 230
    .line 231
    .line 232
    iput-object v1, v7, Lz6z;->n:Lp050;

    .line 233
    .line 234
    iput-object v6, v7, Lz6z;->o:Lp050;

    .line 235
    .line 236
    iput v5, v7, Lz6z;->r:I

    .line 237
    .line 238
    check-cast v0, Lsxj;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lsv6;

    .line 244
    .line 245
    invoke-direct {v0, v13}, Lsv6;-><init>(Lc8z;)V

    .line 246
    .line 247
    .line 248
    if-ne v0, v12, :cond_9

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_9
    :goto_4
    check-cast v0, Lsv6;

    .line 253
    .line 254
    iget-object v5, v0, Lsv6;->a:Lc8z;

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-static {v5}, Ld7z;->f(Lc8z;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lhn90;

    .line 262
    .line 263
    iget-object v5, v1, Lp050;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lap40;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ld7z;->g(Lap40;)Lboo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, Lsv6;->a:Lc8z;

    .line 272
    .line 273
    iget-object v0, v0, Lc8z;->d:Le7z;

    .line 274
    .line 275
    invoke-virtual {v0}, Le7z;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Ld7z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v4, v2, v0, v9}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_a
    move-object v3, v6

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const-string v0, "snapshot is closed"

    .line 290
    .line 291
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :goto_5
    iget-object v0, v4, Lxk00;->i:Lrv6;

    .line 298
    .line 299
    iget-boolean v0, v0, Lrv6;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    :goto_6
    invoke-virtual {v2}, Ld7z;->e()Lx7z;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v13, v0

    .line 333
    check-cast v13, Lh6z;

    .line 334
    .line 335
    new-instance v0, Lah6;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v6, 0x13

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Lah6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Lz6z;->n:Lp050;

    .line 344
    .line 345
    iput-object v11, v7, Lz6z;->o:Lp050;

    .line 346
    .line 347
    iput v10, v7, Lz6z;->r:I

    .line 348
    .line 349
    invoke-interface {v13, v4, v0, v7}, Lh6z;->a(Lx7z;Lkotlin/jvm/functions/Function2;Lz6z;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_e

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    :goto_7
    check-cast v0, Lhn90;

    .line 357
    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lh6z;

    .line 365
    .line 366
    invoke-virtual {v2}, Ld7z;->e()Lx7z;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lkgv;

    .line 371
    .line 372
    const/16 v5, 0x1a

    .line 373
    .line 374
    invoke-direct {v4, v2, v11, v5}, Lkgv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v7, Lz6z;->n:Lp050;

    .line 378
    .line 379
    iput-object v11, v7, Lz6z;->o:Lp050;

    .line 380
    .line 381
    iput v9, v7, Lz6z;->r:I

    .line 382
    .line 383
    invoke-interface {v0, v3, v4, v7}, Lh6z;->a(Lx7z;Lkotlin/jvm/functions/Function2;Lz6z;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v12, :cond_f

    .line 388
    .line 389
    :goto_8
    return-object v12

    .line 390
    :cond_f
    :goto_9
    check-cast v0, Lhn90;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    .line 392
    :cond_10
    return-object v0

    .line 393
    :goto_a
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lap40;

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    :try_start_4
    invoke-static {v1}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catch_2
    move-exception v0

    .line 404
    throw v0

    .line 405
    :catch_3
    :cond_11
    :goto_b
    throw v0
.end method

.method public final c()Lwto;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7z;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbp40;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbp40;->a:Lwto;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Ld7z;->b:Lxk00;

    .line 18
    .line 19
    iget-object p0, p0, Lxk00;->f:Lwto;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lx7z;
    .locals 7

    .line 1
    sget-object v0, Lrcs;->b:Lviq;

    .line 2
    .line 3
    iget-object v1, p0, Ld7z;->b:Lxk00;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lxk00;->h:Lrv6;

    .line 10
    .line 11
    check-cast v0, Le7z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Le7z;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, v2, Lrv6;->a:Z

    .line 65
    .line 66
    iget-object v4, v1, Lxk00;->i:Lrv6;

    .line 67
    .line 68
    iget-boolean v4, v4, Lrv6;->a:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ld7z;->f:Llqs;

    .line 73
    .line 74
    iget-object v4, v4, Llqs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lxjf;

    .line 77
    .line 78
    invoke-interface {v4}, Lxjf;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_1
    const-string v5, "Cache-Control"

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "only-if-cached, max-stale=2147483647"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v2, Lrv6;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "no-cache"

    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "no-cache, no-store"

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-nez v4, :cond_5

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "no-cache, only-if-cached"

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    new-instance v0, Lx7z;

    .line 185
    .line 186
    sget-object v2, Lrcs;->a:Lviq;

    .line 187
    .line 188
    invoke-static {v1, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Le7z;

    .line 195
    .line 196
    invoke-static {v3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v4, v3}, Le7z;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lrcs;->c:Lviq;

    .line 204
    .line 205
    invoke-static {v1, v3}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v1, v1, Lxk00;->j:Lt6o;

    .line 212
    .line 213
    iget-object p0, p0, Ld7z;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2, v4, v1}, Lx7z;-><init>(Ljava/lang/String;Ljava/lang/String;Le7z;Lt6o;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    invoke-static {}, Lio/sentry/l;->a()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    return-object p0
.end method

.method public final g(Lap40;)Lboo;
    .locals 3

    .line 1
    iget-object v0, p1, Lap40;->a:Lb8m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb8m;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lb8m;->a:Lz7m;

    .line 8
    .line 9
    iget-object v0, v0, Lz7m;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljb10;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld7z;->c()Lwto;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld7z;->b:Lxk00;

    .line 23
    .line 24
    iget-object v2, v2, Lxk00;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ld7z;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lns7;->o(Ljb10;Lwto;Ljava/lang/String;Lap40;I)Lboo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h(Ld8z;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La7z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La7z;

    .line 7
    .line 8
    iget v1, v0, La7z;->q:I

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
    iput v1, v0, La7z;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La7z;-><init>(Ld7z;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La7z;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La7z;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, La7z;->n:Lcl6;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcl6;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, La7z;->n:Lcl6;

    .line 56
    .line 57
    iput v2, v0, La7z;->q:I

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Ld8z;->F2(Lcl6;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object p1, p2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ld7z;->c()Lwto;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final i(Lap40;)Lc8z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld7z;->c()Lwto;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lap40;->a:Lb8m;

    .line 7
    .line 8
    iget-boolean v1, p1, Lb8m;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lb8m;->a:Lz7m;

    .line 13
    .line 14
    iget-object p1, p1, Lz7m;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljb10;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwto;->B(Ljb10;)Lcn90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lmo40;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmo40;-><init>(Lcn90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Layn;->k(Lmo40;)Lc8z;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lmo40;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lmo40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {p0, p1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    move-object p0, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p0, "snapshot is closed"

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final j(Lap40;Lc8z;Lc8z;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lb7z;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lb7z;

    .line 17
    .line 18
    iget v6, v5, Lb7z;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lb7z;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lb7z;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lb7z;-><init>(Ld7z;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lb7z;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v7, v5, Lb7z;->t:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lb7z;->q:Lgow;

    .line 51
    .line 52
    iget-object v2, v5, Lb7z;->p:Lc8z;

    .line 53
    .line 54
    iget-object v3, v5, Lb7z;->o:Lc8z;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v0, v5, Lb7z;->o:Lc8z;

    .line 71
    .line 72
    iget-object v2, v5, Lb7z;->n:Lap40;

    .line 73
    .line 74
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Ld7z;->b:Lxk00;

    .line 85
    .line 86
    iget-object v4, v4, Lxk00;->h:Lrv6;

    .line 87
    .line 88
    iget-boolean v4, v4, Lrv6;->b:Z

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v4, v1, Ld7z;->e:Lt8u;

    .line 102
    .line 103
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Luv6;

    .line 108
    .line 109
    iput-object v0, v5, Lb7z;->n:Lap40;

    .line 110
    .line 111
    iput-object v3, v5, Lb7z;->o:Lc8z;

    .line 112
    .line 113
    iput v9, v5, Lb7z;->t:I

    .line 114
    .line 115
    check-cast v4, Lsxj;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lc8z;->a:I

    .line 121
    .line 122
    const/16 v7, 0x130

    .line 123
    .line 124
    if-ne v4, v7, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lc8z;->d:Le7z;

    .line 129
    .line 130
    iget-object v4, v3, Lc8z;->d:Le7z;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Le7z;->a:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/Collection;

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v2, v4, Le7z;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v2, Le7z;

    .line 235
    .line 236
    invoke-static {v7}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v2, v4}, Le7z;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ltv6;

    .line 244
    .line 245
    iget v14, v3, Lc8z;->a:I

    .line 246
    .line 247
    iget-wide v11, v3, Lc8z;->b:J

    .line 248
    .line 249
    iget-wide v8, v3, Lc8z;->c:J

    .line 250
    .line 251
    iget-object v13, v3, Lc8z;->f:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v21, v13

    .line 254
    .line 255
    new-instance v13, Lc8z;

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-wide/from16 v17, v8

    .line 262
    .line 263
    move-wide v15, v11

    .line 264
    invoke-direct/range {v13 .. v21}, Lc8z;-><init>(IJJLe7z;Ld8z;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v13}, Ltv6;-><init>(Lc8z;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const/16 v2, 0xc8

    .line 272
    .line 273
    if-gt v2, v4, :cond_8

    .line 274
    .line 275
    const/16 v2, 0x12c

    .line 276
    .line 277
    if-ge v4, v2, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    sget-object v2, Lsxj;->b:Ljava/util/Set;

    .line 281
    .line 282
    new-instance v8, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :goto_3
    new-instance v2, Ltv6;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ltv6;-><init>(Lc8z;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v4, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    sget-object v2, Ltv6;->b:Ltv6;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    if-ne v4, v6, :cond_a

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_a
    :goto_6
    check-cast v4, Ltv6;

    .line 308
    .line 309
    iget-object v2, v4, Ltv6;->a:Lc8z;

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v0, Lap40;->a:Lb8m;

    .line 317
    .line 318
    iget-object v4, v0, Lb8m;->c:Lh8m;

    .line 319
    .line 320
    iget-object v8, v4, Lh8m;->h:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v8

    .line 323
    :try_start_2
    invoke-virtual {v0}, Lb8m;->close()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lb8m;->a:Lz7m;

    .line 327
    .line 328
    iget-object v0, v0, Lz7m;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lh8m;->e(Ljava/lang/String;)Lb94;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    monitor-exit v8

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    new-instance v4, Lgow;

    .line 338
    .line 339
    invoke-direct {v4, v0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v8

    .line 345
    throw v0

    .line 346
    :cond_c
    iget-object v0, v1, Ld7z;->d:Lk2b0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbp40;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v4, v1, Ld7z;->b:Lxk00;

    .line 357
    .line 358
    iget-object v4, v4, Lxk00;->e:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    iget-object v4, v1, Ld7z;->a:Ljava/lang/String;

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v0, v4}, Lbp40;->b(Ljava/lang/String;)Lgow;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v4, v0

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    move-object v4, v10

    .line 371
    :goto_7
    if-nez v4, :cond_10

    .line 372
    .line 373
    :catch_2
    :cond_f
    :goto_8
    return-object v10

    .line 374
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Ld7z;->c()Lwto;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4}, Lgow;->u()Ljb10;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-virtual {v0, v8, v9}, Lwto;->z(Ljb10;Z)Lsr80;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v8, Llo40;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Llo40;-><init>(Lsr80;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    .line 391
    .line 392
    :try_start_4
    invoke-static {v2, v8}, Layn;->l(Lc8z;Llo40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-virtual {v8}, Llo40;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    .line 397
    .line 398
    move-object v0, v10

    .line 399
    goto :goto_a

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v9, v0

    .line 404
    :try_start_6
    invoke-virtual {v8}, Llo40;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    :try_start_7
    invoke-static {v9, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    move-object v0, v9

    .line 413
    :goto_a
    if-nez v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v2, Lc8z;->e:Ld8z;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v1}, Ld7z;->c()Lwto;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4}, Lgow;->t()Ljb10;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v10, v5, Lb7z;->n:Lap40;

    .line 428
    .line 429
    iput-object v3, v5, Lb7z;->o:Lc8z;

    .line 430
    .line 431
    iput-object v2, v5, Lb7z;->p:Lc8z;

    .line 432
    .line 433
    iput-object v4, v5, Lb7z;->q:Lgow;

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    iput v9, v5, Lb7z;->t:I

    .line 437
    .line 438
    invoke-interface {v0, v1, v8, v5}, Ld8z;->S1(Lwto;Ljb10;Lb7z;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 442
    if-ne v0, v6, :cond_11

    .line 443
    .line 444
    :goto_b
    return-object v6

    .line 445
    :cond_11
    move-object v1, v4

    .line 446
    move-object v4, v0

    .line 447
    :goto_c
    :try_start_8
    check-cast v4, Ltid0;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :catch_3
    move-exception v0

    .line 451
    move-object v1, v4

    .line 452
    goto :goto_e

    .line 453
    :cond_12
    move-object v1, v4

    .line 454
    :goto_d
    iget-object v0, v1, Lgow;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lb94;

    .line 457
    .line 458
    iget-object v4, v0, Lb94;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lh8m;

    .line 461
    .line 462
    iget-object v5, v4, Lh8m;->h:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 465
    const/4 v7, 0x1

    .line 466
    :try_start_9
    invoke-virtual {v0, v7}, Lb94;->q(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lb94;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lz7m;

    .line 472
    .line 473
    iget-object v0, v0, Lz7m;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lh8m;->h(Ljava/lang/String;)Lb8m;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 479
    :try_start_a
    monitor-exit v5

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    new-instance v10, Lap40;

    .line 483
    .line 484
    invoke-direct {v10, v0}, Lap40;-><init>(Lb8m;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    return-object v10

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    monitor-exit v5

    .line 490
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 491
    :cond_14
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 492
    :goto_e
    :try_start_c
    invoke-virtual {v1}, Lgow;->l()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 493
    .line 494
    .line 495
    :catch_4
    iget-object v1, v3, Lc8z;->e:Ld8z;

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    :try_start_d
    invoke-static {v1}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :catch_5
    move-exception v0

    .line 504
    throw v0

    .line 505
    :catch_6
    :cond_15
    :goto_f
    iget-object v1, v2, Lc8z;->e:Ld8z;

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    :try_start_e
    invoke-static {v1}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :catch_7
    move-exception v0

    .line 514
    throw v0

    .line 515
    :catch_8
    :cond_16
    :goto_10
    throw v0
.end method
