.class public final Laf80;
.super Lye80;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ArtifactDeepResearchPreviewViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lje80;

.field public final j1:Lult;

.field public k1:Z

.field public final l1:Lcom/openai/navigation/destinations/d;

.field public final m1:Ljava/lang/String;

.field public final n1:Lsl70;


# direct methods
.method public constructor <init>(Lz1r0;Lje80;Lsl70;Lvu21;Lult;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/openai/navigation/destinations/d;

    .line 2
    .line 3
    new-instance v0, Lxe80;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/openai/navigation/destinations/d;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/openai/navigation/destinations/d;->c:Ljh80;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-object v5, p1, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lxe80;-><init>(Ljava/lang/String;Ltmq0;ZZZLx200;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laf80;->i1:Lje80;

    .line 38
    .line 39
    iput-object p5, p0, Laf80;->j1:Lult;

    .line 40
    .line 41
    iput-object p1, p0, Laf80;->l1:Lcom/openai/navigation/destinations/d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Laf80;->m1:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lpco;

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lii5;

    .line 55
    .line 56
    const/16 p4, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p0, p4}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p1, p2}, Ln19;->w(Lsl70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laf80;->n1:Lsl70;

    .line 66
    .line 67
    invoke-virtual {p0}, Laf80;->K()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lwe80;

    .line 2
    .line 3
    sget-object v0, Lte80;->a:Lte80;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laf80;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lre80;->a:Lre80;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Laf80;->k1:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ln19;->y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lve80;->a:Lve80;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Laf80;->l1:Lcom/openai/navigation/destinations/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, v3, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    sget-object v4, Lm3v;->Companion:Lg3v;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x7e

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, p1, v2, v2, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Lue80;->a:Lue80;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Laf80;->n1:Lsl70;

    .line 70
    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    sget-object v8, Lup80;->e:Lup80;

    .line 75
    .line 76
    iget-object v7, p0, Ln19;->Y:Lsmw0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lxe80;

    .line 85
    .line 86
    iget-boolean p1, p1, Lxe80;->e:Z

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbmw0;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lxe80;

    .line 102
    .line 103
    invoke-static {v2, v6, v1, v6, v5}, Lxe80;->c(Lxe80;Ltmq0;ZLx200;I)Lxe80;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbmw0;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lruu;

    .line 137
    .line 138
    new-instance v7, Lfuu;

    .line 139
    .line 140
    iget-object v9, v3, Lcom/openai/navigation/destinations/d;->f:Lvl80;

    .line 141
    .line 142
    iget-object p1, v3, Lcom/openai/navigation/destinations/d;->c:Ljh80;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v6, p1, Ljh80;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    invoke-static {v6}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, Lfuu;-><init>(Lup80;Lvl80;Ljava/util/Set;Ljava/util/Set;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Lf19;->z(Lyi60;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    sget-object v0, Lse80;->a:Lse80;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lbmw0;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Lxe80;

    .line 189
    .line 190
    invoke-static {v1, v6, v2, v6, v5}, Lxe80;->c(Lxe80;Ltmq0;ZLx200;I)Lxe80;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v7, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbmw0;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object v0, Lqe80;->a:Lqe80;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    move-object v9, v8

    .line 229
    iget-object v8, v3, Lcom/openai/navigation/destinations/d;->c:Ljh80;

    .line 230
    .line 231
    if-nez v8, :cond_9

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lxe80;

    .line 239
    .line 240
    iget-boolean p1, p1, Lxe80;->c:Z

    .line 241
    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lruu;

    .line 250
    .line 251
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lxe80;

    .line 256
    .line 257
    iget-object v0, v0, Lxe80;->f:Lx200;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_0
    return-void

    .line 262
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbmw0;

    .line 267
    .line 268
    :cond_d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Lxe80;

    .line 274
    .line 275
    sget-object v5, Lx200;->e:Lx200;

    .line 276
    .line 277
    const/16 v10, 0xf

    .line 278
    .line 279
    invoke-static {v4, v6, v2, v5, v10}, Lxe80;->c(Lxe80;Ltmq0;ZLx200;I)Lxe80;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v7, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 290
    .line 291
    if-eqz p0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbmw0;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_e
    new-instance v7, Lguu;

    .line 309
    .line 310
    iget-object v11, v3, Lcom/openai/navigation/destinations/d;->f:Lvl80;

    .line 311
    .line 312
    const/16 v12, 0x8

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-direct/range {v7 .. v12}, Lguu;-><init>(Ljh80;Lup80;Ljava/lang/String;Lvl80;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v7}, Lf19;->z(Lyi60;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final J(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lze80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze80;

    .line 7
    .line 8
    iget v1, v0, Lze80;->p:I

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
    iput v1, v0, Lze80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze80;-><init>(Laf80;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lze80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v10

    .line 60
    :goto_1
    if-nez p1, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    move-object v1, v10

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const-string p2, "name"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object p2, v10

    .line 78
    :goto_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string v1, "args"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    sget-object v1, Ltgy;->a:Ltgy;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    :goto_4
    new-instance v1, Lwwt;

    .line 112
    .line 113
    invoke-direct {v1, p2, p1}, Lwwt;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance p0, Lbhv0;

    .line 119
    .line 120
    const-string p1, "Invalid Deep Research tool call"

    .line 121
    .line 122
    invoke-direct {p0, p1, v4, v3}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_9
    iget-object v9, v1, Lwwt;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object p1, Lvwt;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    new-instance p0, Lbhv0;

    .line 137
    .line 138
    const-string p1, "Unsupported Deep Research tool: "

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1, v4, v3}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    iget-object v7, v1, Lwwt;->b:Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    iput v5, v0, Lze80;->p:I

    .line 151
    .line 152
    iget-object p1, p0, Laf80;->i1:Lje80;

    .line 153
    .line 154
    check-cast p1, Lr380;

    .line 155
    .line 156
    iget-object p1, p1, Lr380;->a:Lwu51;

    .line 157
    .line 158
    new-instance v6, Lzc1;

    .line 159
    .line 160
    const/16 v11, 0xb

    .line 161
    .line 162
    iget-object v8, p0, Laf80;->m1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v11}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lqo;

    .line 168
    .line 169
    const/16 p2, 0xe

    .line 170
    .line 171
    invoke-direct {p0, p1, v6, v10, p2}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p0, Lyfs;->a:Lyfs;

    .line 179
    .line 180
    if-ne p2, p0, :cond_b

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    :goto_6
    check-cast p2, Lioe0;

    .line 184
    .line 185
    instance-of p0, p2, Lhoe0;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    new-instance p0, Lchv0;

    .line 190
    .line 191
    check-cast p2, Lhoe0;

    .line 192
    .line 193
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lchv0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c
    instance-of p0, p2, Lcoe0;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    new-instance p0, Lbhv0;

    .line 206
    .line 207
    const-string p1, "Deep Research tool call failed"

    .line 208
    .line 209
    invoke-direct {p0, p1, v4, v3}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe80;

    .line 6
    .line 7
    iget-object v0, v0, Lxe80;->b:Ltmq0;

    .line 8
    .line 9
    instance-of v0, v0, Lfdn0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmw0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lxe80;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    sget-object v6, Lfdn0;->a:Lfdn0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v4, v7, v5}, Lxe80;->c(Lxe80;Ltmq0;ZLx200;I)Lxe80;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbmw0;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Lww;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, p0, v7, v1}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 72
    .line 73
    .line 74
    return-void
.end method
