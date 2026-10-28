.class public abstract Lgp71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lh6b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Letl;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Letl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x7093479d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgp71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lh6b;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lh6b;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgp71;->b:Lh6b;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x6cbca314

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    const v1, -0x2c186053

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, v5

    .line 66
    :goto_3
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v1, Ldeb;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, p2, v0, v5}, Ldeb;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget-object v0, La011;->a:La011;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance v0, Lyy8;

    .line 102
    .line 103
    invoke-direct {v0, p3, p2, p0, v4}, Lyy8;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const v1, -0x2c176c52

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    invoke-static {p2, p1, v0}, Lgp71;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance v0, Laeb;

    .line 136
    .line 137
    invoke-direct {v0, p3, p2, p0, v5}, Laeb;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p1, 0x3f1498f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    move v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v9

    .line 38
    :goto_2
    and-int/2addr p1, v8

    .line 39
    invoke-virtual {v6, p1, v1}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    const-class p1, Ljeb;

    .line 46
    .line 47
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const p1, -0x36d2c92f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Llqs;->b:Llqs;

    .line 58
    .line 59
    sget-object p1, Lj960;->a:Luow0;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const p1, 0x24a3b52e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ld5a0;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-class v3, Lfeb;

    .line 89
    .line 90
    invoke-static {p1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbmw0;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v4, v5

    .line 114
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    if-ne v5, v0, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v3, p1, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    check-cast v5, Lbmw0;

    .line 127
    .line 128
    invoke-static {v1, v5, v2, v6, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v1, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const p1, 0x24a7f991

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    sget-object p1, Lcb2;->b:Luow0;

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    sget-object v2, La1a0;->a:Luow0;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ld06;

    .line 172
    .line 173
    sget-object v3, Ll4a0;->a:Lsox;

    .line 174
    .line 175
    invoke-static {v6}, Ll4a0;->a(Lbun;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const v4, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v3, v4

    .line 187
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    if-ne v5, v0, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v5, Ls66;

    .line 200
    .line 201
    invoke-direct {v5, v1, v8}, Ls66;-><init>(Ln19;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v1, v5, v6}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 215
    .line 216
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v4, v7

    .line 233
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    if-ne v7, v0, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v7, Ll78;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-direct {v7, p1, v2, v0}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v2, v7

    .line 251
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    const-string p1, "CalpicoAttachmentPreviewScreen"

    .line 254
    .line 255
    invoke-static {v5, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance p1, Lbeb;

    .line 264
    .line 265
    invoke-direct {p1, p0, v9}, Lbeb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 266
    .line 267
    .line 268
    const v0, 0x6e3ba54

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, p1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v7, v6

    .line 276
    sget-object v6, Lta71;->b:Lfin;

    .line 277
    .line 278
    const/high16 v8, 0x180000

    .line 279
    .line 280
    const/16 v9, 0xfb8

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v1 .. v9}, Lrz8;->b(Ln19;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lfin;Lfin;Lbun;II)V

    .line 284
    .line 285
    .line 286
    move-object v6, v7

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    new-instance v0, Lceb;

    .line 298
    .line 299
    invoke-direct {v0, p2, p0}, Lceb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lto71;->p(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lto71;->o(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lto71;->n(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xffffcc38L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xffffcc38L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xfffee096L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xfffeebbbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xfffee096L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    const-wide v0, 0xfffeebbbL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final p(Ldwp0;Lx8a0;Lvu21;)Ld9a0;
    .locals 1

    .line 1
    new-instance v0, Ld9a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld9a0;-><init>(Ldwp0;Lx8a0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Lmq;Lvu21;)Llcs0;
    .locals 1

    .line 1
    new-instance v0, Llcs0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llcs0;-><init>(Lmq;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Lbun;)Lo5p;
    .locals 2

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo5p;

    .line 12
    .line 13
    invoke-direct {v0}, Lo5p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lo5p;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm0o0;Ljava/lang/String;Z)Lxfj0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p5, p3, p4, p0, p1}, Lgp71;->t(ZLm0o0;Ljava/lang/String;II)Lxfj0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, Lgp71;->t(ZLm0o0;Ljava/lang/String;II)Lxfj0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    const-string v2, " "

    .line 44
    .line 45
    sget-object v3, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    if-ge p0, v0, :cond_4

    .line 48
    .line 49
    new-instance v4, Lxfj0;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    invoke-static {p5, p3, p4, p0, p0}, Lgp71;->t(ZLm0o0;Ljava/lang/String;II)Lxfj0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lxfj0;

    .line 58
    .line 59
    new-instance v7, Lg6l0;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lg6l0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v6, v2, v3}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v1}, [Lxfj0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcp71;->k(Ljava/util/List;)Lxfj0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v5, v1}, [Lxfj0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v4, v3, v1}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-le p2, p1, :cond_5

    .line 97
    .line 98
    new-instance p0, Lg6l0;

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    invoke-static {p2, v2}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lg6l0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lxfj0;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0, v3}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1, v1}, [Lxfj0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcp71;->k(Ljava/util/List;)Lxfj0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    if-ne p2, p1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    new-instance p0, Lxfj0;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p5, p3, p4, p2, p1}, Lgp71;->t(ZLm0o0;Ljava/lang/String;II)Lxfj0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1, v1}, [Lxfj0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, v3, p1}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static final t(ZLm0o0;Ljava/lang/String;II)Lxfj0;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lg6l0;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lg6l0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lftf0;

    .line 22
    .line 23
    new-instance v2, Lq211;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lq211;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lm0o0;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lftf0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lxfj0;

    .line 56
    .line 57
    sget-object p2, Lsgy;->a:Lsgy;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public c([BII)Ljava/lang/String;
    .locals 6

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_9

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array v4, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, v4, v0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    if-ge p2, p0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    aget-byte v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v5, 0x1

    .line 41
    .line 42
    int-to-char v0, v0

    .line 43
    aput-char v0, v4, v5

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    aget-byte v1, p1, v0

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    int-to-char v1, v1

    .line 57
    aput-char v1, v4, p2

    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, p2

    .line 62
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, -0x20

    .line 65
    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    if-ge v1, p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v1, p1, v1

    .line 73
    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v5}, Lto71;->p(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_4
    const/16 v2, -0x10

    .line 87
    .line 88
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, p0, -0x1

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, p2, 0x2

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v2, p1, v2

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4, v5}, Lto71;->o(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 115
    .line 116
    if-ge v1, v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, p2, 0x2

    .line 119
    .line 120
    aget-byte v1, p1, v1

    .line 121
    .line 122
    add-int/lit8 v3, p2, 0x3

    .line 123
    .line 124
    aget-byte v2, p1, v2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v3, p1, v3

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lto71;->n(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgp71;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract f(Ljava/lang/String;[BII)I
.end method

.method public o([BII)I
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 18
    .line 19
    aget-byte v0, p1, p2

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/16 v2, -0x41

    .line 26
    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    if-lt p0, p3, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const/16 v1, -0x3e

    .line 33
    .line 34
    if-lt v0, v1, :cond_a

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte p0, p1, p0

    .line 39
    .line 40
    if-le p0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v3, -0x10

    .line 44
    .line 45
    if-ge v0, v3, :cond_8

    .line 46
    .line 47
    add-int/lit8 v3, p3, -0x1

    .line 48
    .line 49
    if-lt p0, v3, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p0, p3}, Lcom/google/protobuf/r;->d([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v3, p2, 0x2

    .line 57
    .line 58
    aget-byte p0, p1, p0

    .line 59
    .line 60
    if-gt p0, v2, :cond_a

    .line 61
    .line 62
    const/16 v4, -0x60

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    if-lt p0, v4, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v1, -0x13

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    if-ge p0, v4, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte p0, p1, v3

    .line 77
    .line 78
    if-le p0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v1, p3, -0x2

    .line 82
    .line 83
    if-lt p0, v1, :cond_9

    .line 84
    .line 85
    invoke-static {p1, p0, p3}, Lcom/google/protobuf/r;->d([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v1, p2, 0x2

    .line 91
    .line 92
    aget-byte p0, p1, p0

    .line 93
    .line 94
    if-gt p0, v2, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x1c

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x70

    .line 99
    .line 100
    add-int/2addr p0, v0

    .line 101
    shr-int/lit8 p0, p0, 0x1e

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    add-int/lit8 p0, p2, 0x3

    .line 106
    .line 107
    aget-byte v0, p1, v1

    .line 108
    .line 109
    if-gt v0, v2, :cond_a

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x4

    .line 112
    .line 113
    aget-byte p0, p1, p0

    .line 114
    .line 115
    if-le p0, v2, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p2, p0

    .line 120
    goto :goto_1
.end method
