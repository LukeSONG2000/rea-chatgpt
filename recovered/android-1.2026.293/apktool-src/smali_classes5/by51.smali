.class public final Lby51;
.super Lpzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final D:Ljava/util/List;


# instance fields
.field public final A:Lt0y0;

.field public final B:Lt0y0;

.field public final C:Lt0y0;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lwx51;

.field public final k:Lay51;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/serialization/json/c;

.field public final o:Lkotlinx/serialization/json/c;

.field public final p:Lt0y0;

.field public final q:Lt0y0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb7y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr2x0;->e()Lq2x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lq2x0;->a:Z

    .line 12
    .line 13
    new-instance v3, Lr2x0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lr2x0;-><init>(Lq2x0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ludz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lby51;->D:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLwx51;Lay51;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    sget-object v2, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-direct {p2, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3, p2}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move p4, v4

    .line 40
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object p5, v5

    .line 46
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    iget-object p6, p5, Lwx51;->b:Lay51;

    .line 53
    .line 54
    if-eqz p6, :cond_6

    .line 55
    .line 56
    sget-object v0, Lay51;->Unknown:Lay51;

    .line 57
    .line 58
    if-eq p6, v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object p6, v5

    .line 62
    :goto_0
    if-nez p6, :cond_7

    .line 63
    .line 64
    :cond_6
    sget-object p6, Lay51;->Companion:Lxx51;

    .line 65
    .line 66
    const-string v0, "variant"

    .line 67
    .line 68
    invoke-static {v0, p2}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lxx51;->a(Ljava/lang/String;)Lay51;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    :cond_7
    if-eqz p5, :cond_8

    .line 80
    .line 81
    iget-object v0, p5, Lwx51;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    move v0, v1

    .line 92
    :goto_1
    and-int/lit16 p8, p8, 0x80

    .line 93
    .line 94
    if-eqz p8, :cond_c

    .line 95
    .line 96
    if-eqz p5, :cond_9

    .line 97
    .line 98
    iget-object p7, p5, Lwx51;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p7, :cond_a

    .line 101
    .line 102
    :cond_9
    invoke-static {v3, p2}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    :cond_a
    if-eqz p7, :cond_b

    .line 107
    .line 108
    invoke-static {p7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    goto :goto_2

    .line 113
    :cond_b
    move-object p7, v5

    .line 114
    :cond_c
    :goto_2
    invoke-direct {p0}, Lkef0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput p1, p0, Lby51;->g:I

    .line 118
    .line 119
    iput-object p3, p0, Lby51;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean p4, p0, Lby51;->i:Z

    .line 122
    .line 123
    iput-object p5, p0, Lby51;->j:Lwx51;

    .line 124
    .line 125
    iput-object p6, p0, Lby51;->k:Lay51;

    .line 126
    .line 127
    iput-boolean v0, p0, Lby51;->l:Z

    .line 128
    .line 129
    iput-object p7, p0, Lby51;->m:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    if-nez p5, :cond_d

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_d
    sget-object p3, Li761;->a:Ljava/util/Set;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p2, p3}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    if-eqz p5, :cond_e

    .line 145
    .line 146
    iget-object p3, p5, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    move-object p3, v5

    .line 150
    :goto_4
    if-nez p3, :cond_f

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    move-object v2, p3

    .line 154
    :goto_5
    invoke-static {p2, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lby51;->n:Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    iput-object p1, p0, Lby51;->o:Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    new-instance p2, Lvet0;

    .line 166
    .line 167
    const/16 p3, 0xc

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lt0y0;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lby51;->p:Lt0y0;

    .line 178
    .line 179
    new-instance p2, Lvu01;

    .line 180
    .line 181
    const/4 p3, 0x3

    .line 182
    invoke-direct {p2, p0, p3}, Lvu01;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lt0y0;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object p3, p0, Lby51;->q:Lt0y0;

    .line 191
    .line 192
    const-string p2, "subject"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_11

    .line 199
    .line 200
    sget-object p2, Lay51;->c:Lay51;

    .line 201
    .line 202
    if-ne p6, p2, :cond_10

    .line 203
    .line 204
    const-string p2, "title"

    .line 205
    .line 206
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_10
    move-object p2, v5

    .line 211
    :cond_11
    iput-object p2, p0, Lby51;->r:Ljava/lang/String;

    .line 212
    .line 213
    const-string p2, "recipient"

    .line 214
    .line 215
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lby51;->s:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "cc"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lby51;->t:Ljava/lang/String;

    .line 228
    .line 229
    const-string p2, "bcc"

    .line 230
    .line 231
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lby51;->u:Ljava/lang/String;

    .line 236
    .line 237
    const-string p2, "senderLinkId"

    .line 238
    .line 239
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lby51;->v:Ljava/lang/String;

    .line 244
    .line 245
    const-string p2, "isSent"

    .line 246
    .line 247
    invoke-static {p2, p1}, Lfu81;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_13

    .line 258
    .line 259
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_12

    .line 264
    .line 265
    invoke-static {p2}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    goto :goto_6

    .line 274
    :cond_12
    move p2, v1

    .line 275
    :goto_6
    if-eqz p2, :cond_14

    .line 276
    .line 277
    :cond_13
    move v1, v4

    .line 278
    :cond_14
    iput-boolean v1, p0, Lby51;->w:Z

    .line 279
    .line 280
    const-string p2, "inProgressSendId"

    .line 281
    .line 282
    invoke-static {p2, p1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lby51;->x:Ljava/lang/String;

    .line 287
    .line 288
    const-string p1, ""

    .line 289
    .line 290
    iput-object p1, p0, Lby51;->z:Ljava/lang/String;

    .line 291
    .line 292
    new-instance p1, Ljjr0;

    .line 293
    .line 294
    const/16 p2, 0x9

    .line 295
    .line 296
    invoke-direct {p1, p0, p2}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance p2, Lt0y0;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lby51;->A:Lt0y0;

    .line 305
    .line 306
    new-instance p1, Lwl11;

    .line 307
    .line 308
    const/4 p2, 0x4

    .line 309
    invoke-direct {p1, p0, p2}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lt0y0;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Lby51;->B:Lt0y0;

    .line 318
    .line 319
    new-instance p1, Lqsx0;

    .line 320
    .line 321
    const/4 p2, 0x7

    .line 322
    invoke-direct {p1, p0, p2}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lt0y0;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lby51;->C:Lt0y0;

    .line 331
    .line 332
    return-void
.end method

.method public constructor <init>(Lyik0;)V
    .locals 11

    .line 333
    iget v1, p1, Lyik0;->c:I

    .line 334
    iget-object v2, p1, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 335
    iget-object v3, p1, Lyik0;->d:Ljava/lang/String;

    .line 336
    iget-object v4, p1, Lyik0;->f:Lay51;

    .line 337
    iget-object v5, p1, Lyik0;->e:Ljava/lang/String;

    .line 338
    iget-boolean v0, p1, Lyik0;->h:Z

    .line 339
    iget-object v9, p1, Lyik0;->j:Ljava/lang/String;

    move-object v6, v2

    .line 340
    new-instance v2, Lwx51;

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xa0

    .line 342
    invoke-direct/range {v2 .. v10}, Lwx51;-><init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    const/4 v4, 0x1

    move-object v0, p0

    .line 343
    invoke-direct/range {v0 .. v8}, Lby51;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLwx51;Lay51;Ljava/lang/String;I)V

    const/4 p0, 0x1

    .line 344
    iput-boolean p0, v0, Lby51;->y:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lva61;
    .locals 1

    .line 1
    new-instance v0, Lva61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lby51;->B(Ljava/lang/String;)Lec61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lec61;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lva61;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lec61;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby51;->t()Lsa61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsa61;->b(Ljava/lang/String;)Lec61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lec61;

    .line 13
    .line 14
    invoke-virtual {p0}, Lby51;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0, p0}, Lec61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby51;->t()Lsa61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsa61;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby51;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lby51;->B(Ljava/lang/String;)Lec61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lec61;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->o:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lsa61;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->p:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa61;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "options_loading"

    .line 2
    .line 3
    iget-object p0, p0, Lby51;->n:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfu81;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "style_variants_loading"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lfu81;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby51;->t()Lsa61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsa61;->c:Loa61;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Loa61;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lby51;->j:Lwx51;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lwx51;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Lby51;->z:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lay51;
    .locals 0

    .line 1
    iget-object p0, p0, Lby51;->k:Lay51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby51;->k:Lay51;

    .line 2
    .line 3
    sget-object v1, Lay51;->Unknown:Lay51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lby51;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lby51;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lby51;->j:Lwx51;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
