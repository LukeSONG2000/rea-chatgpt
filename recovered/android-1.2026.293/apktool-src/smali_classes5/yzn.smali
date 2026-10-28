.class public abstract Lyzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk750;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v8, 0x3efe4

    .line 5
    .line 6
    .line 7
    const-string v1, "preview_headshot"

    .line 8
    .line 9
    const-string v2, "Turn a selfie into a professional shoot"

    .line 10
    .line 11
    const-string v3, "Turn this selfie into a polished studio headshot."

    .line 12
    .line 13
    const-string v4, "https://picsum.photos/seed/preview_headshot/600"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk750;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0x3ffe4

    .line 24
    .line 25
    .line 26
    const-string v2, "preview_plushies"

    .line 27
    .line 28
    const-string v3, "Turn your pet into plushies"

    .line 29
    .line 30
    const-string v4, "Transform your pet into a plush toy photo."

    .line 31
    .line 32
    const-string v5, "https://picsum.photos/seed/preview_plushies/600"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lk750;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const v10, 0x3ffe4

    .line 42
    .line 43
    .line 44
    const-string v3, "preview_infographic"

    .line 45
    .line 46
    const-string v4, "Create an infographic"

    .line 47
    .line 48
    const-string v5, "Create a vintage-style infographic."

    .line 49
    .line 50
    const-string v6, "https://picsum.photos/seed/preview_infographic/600"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v10}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lk750;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const v11, 0x3ffe4

    .line 60
    .line 61
    .line 62
    const-string v4, "preview_anime"

    .line 63
    .line 64
    const-string v5, "Style me in Anime"

    .line 65
    .line 66
    const-string v6, "Convert me into an anime portrait."

    .line 67
    .line 68
    const-string v7, "https://picsum.photos/seed/preview_anime/600"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v3 .. v11}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3}, [Lk750;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    sput v0, Lyzn;->a:F

    .line 84
    .line 85
    sput v0, Lyzn;->b:F

    .line 86
    .line 87
    sput v0, Lyzn;->c:F

    .line 88
    .line 89
    sput v0, Lyzn;->d:F

    .line 90
    .line 91
    const/high16 v0, 0x43c40000    # 392.0f

    .line 92
    .line 93
    sput v0, Lyzn;->e:F

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, 0x8fb947b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v10

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lzkt0;->a:Luow0;

    .line 30
    .line 31
    invoke-virtual {v7, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwkt0;

    .line 36
    .line 37
    iget-object p0, p0, Lwkt0;->e:Lo1r0;

    .line 38
    .line 39
    const-string p1, "ComposerImageSuggestionShimmerCard"

    .line 40
    .line 41
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v11, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v10}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 69
    .line 70
    iget-wide v0, v0, Lz3n;->d:J

    .line 71
    .line 72
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    const/16 v9, 0x1e

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v7, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 97
    .line 98
    .line 99
    move-object p0, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v0, Lelc;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lelc;-><init>(Lnqd0;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static final b(Lod50;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, 0x431f4123

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int/2addr v3, v10

    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    const/high16 v3, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v3, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v3

    .line 134
    :cond_c
    and-int/lit8 v3, p9, 0x40

    .line 135
    .line 136
    const/high16 v5, 0x180000

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    or-int/2addr v0, v5

    .line 141
    :cond_d
    move-object/from16 v5, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v5, v10

    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    move-object/from16 v5, p6

    .line 148
    .line 149
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    const/high16 v8, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v8, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v8

    .line 161
    :goto_a
    const v8, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v8, v0

    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v8, v12, :cond_10

    .line 170
    .line 171
    move v8, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/4 v8, 0x0

    .line 174
    :goto_b
    and-int/2addr v0, v13

    .line 175
    invoke-virtual {v11, v0, v8}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    move-object v12, v0

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v12, v5

    .line 188
    :goto_c
    invoke-static {v11}, Lan70;->a(Lbun;)Lxm70;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v11}, Ldve;->c0(Lbun;)Lyn50;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v5, v1, Lod50;->e:Lq650;

    .line 197
    .line 198
    const-string v14, "ComposerImageSuggestionsMainContent"

    .line 199
    .line 200
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v14, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v0, Lszn;

    .line 215
    .line 216
    move-object v15, v2

    .line 217
    move-object v2, v1

    .line 218
    move-object v1, v15

    .line 219
    invoke-direct/range {v0 .. v9}, Lszn;-><init>(Lrvi0;Lod50;Lxm70;Lkotlin/jvm/functions/Function0;Lq650;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lyn50;Lkotlin/jvm/functions/Function3;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x2d292807

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v13, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v5, 0xc00

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    move-object v4, v11

    .line 235
    move-object v0, v14

    .line 236
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 237
    .line 238
    .line 239
    move-object v7, v12

    .line 240
    goto :goto_d

    .line 241
    :cond_12
    move-object v4, v11

    .line 242
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    move-object v7, v5

    .line 246
    :goto_d
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_13

    .line 251
    .line 252
    new-instance v0, Luzn;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move/from16 v9, p9

    .line 267
    .line 268
    move v8, v10

    .line 269
    invoke-direct/range {v0 .. v9}, Luzn;-><init>(Lod50;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_13
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lnqd0;Lq650;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Lmv10;

    .line 4
    .line 5
    const v0, 0x448b41d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x180

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    :goto_3
    move v7, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    goto :goto_3

    .line 72
    :goto_5
    and-int/lit16 v0, v7, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    move v0, v10

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move v0, v8

    .line 83
    :goto_6
    and-int/lit8 v5, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v5, v0}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move-object v1, v2

    .line 97
    :goto_7
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v2, v3, :cond_7

    .line 106
    .line 107
    new-instance v2, Lm0h;

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lm0h;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object v2, v4

    .line 121
    :goto_8
    sget-object v3, List;->g:Lxa6;

    .line 122
    .line 123
    sget-object v4, Ldi1;->l:Llj9;

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v14, "ComposerImageSuggestionsTitleHeader"

    .line 136
    .line 137
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v15, 0x36

    .line 146
    .line 147
    invoke-static {v3, v4, v9, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v5, v9, Lmv10;->T:J

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v9, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v12, v9, Lmv10;->a:Le36;

    .line 171
    .line 172
    if-eqz v12, :cond_f

    .line 173
    .line 174
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 191
    .line 192
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljxd0;->e:Ln13;

    .line 196
    .line 197
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, Ljxd0;->g:Ljac;

    .line 205
    .line 206
    invoke-static {v9, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 213
    .line 214
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    const-string v3, "invalid weight; must be greater than zero"

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-boolean v6, v1, Lq650;->a:Z

    .line 225
    .line 226
    if-ne v6, v10, :cond_c

    .line 227
    .line 228
    const v6, -0x3f062a64

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    move v6, v0

    .line 235
    sget-object v0, Lr;->m:Lr;

    .line 236
    .line 237
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-wide/16 p3, 0x0

    .line 242
    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    float-to-double v4, v15

    .line 246
    cmpl-double v4, v4, p3

    .line 247
    .line 248
    if-lez v4, :cond_a

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    invoke-static {v3}, Ldu50;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_a
    new-instance v3, Lnl70;

    .line 255
    .line 256
    cmpl-float v4, v15, v6

    .line 257
    .line 258
    if-lez v4, :cond_b

    .line 259
    .line 260
    move v5, v6

    .line 261
    goto :goto_b

    .line 262
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    :goto_b
    invoke-direct {v3, v5, v10}, Lnl70;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    shr-int/lit8 v4, v7, 0x6

    .line 272
    .line 273
    and-int/lit8 v5, v4, 0xe

    .line 274
    .line 275
    or-int/lit16 v5, v5, 0xc00

    .line 276
    .line 277
    and-int/lit8 v4, v4, 0x70

    .line 278
    .line 279
    or-int/2addr v5, v4

    .line 280
    move-object v4, v9

    .line 281
    invoke-virtual/range {v0 .. v5}, Lr;->a(Lq650;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    move/from16 v20, v7

    .line 292
    .line 293
    move-object v0, v13

    .line 294
    move-object v15, v14

    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_c
    move v6, v0

    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    const-wide/16 p3, 0x0

    .line 303
    .line 304
    const v0, -0x3f02c31f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 315
    .line 316
    iget-wide v0, v0, Lp5n;->c:J

    .line 317
    .line 318
    const/high16 v15, 0x3f800000    # 1.0f

    .line 319
    .line 320
    float-to-double v4, v15

    .line 321
    cmpl-double v2, v4, p3

    .line 322
    .line 323
    if-lez v2, :cond_d

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_d
    invoke-static {v3}, Ldu50;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    new-instance v2, Lnl70;

    .line 330
    .line 331
    cmpl-float v3, v15, v6

    .line 332
    .line 333
    if-lez v3, :cond_e

    .line 334
    .line 335
    move v5, v6

    .line 336
    goto :goto_d

    .line 337
    :cond_e
    move v5, v15

    .line 338
    :goto_d
    invoke-direct {v2, v5, v10}, Lnl70;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lon01;->h:Ltn01;

    .line 342
    .line 343
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 344
    .line 345
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x3ea8

    .line 356
    .line 357
    move-object v4, v9

    .line 358
    move-wide/from16 v27, v0

    .line 359
    .line 360
    move v1, v8

    .line 361
    move-wide/from16 v8, v27

    .line 362
    .line 363
    const v0, 0x7f130a52

    .line 364
    .line 365
    .line 366
    move v5, v1

    .line 367
    move-object v1, v2

    .line 368
    move-object v2, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v6, v14

    .line 371
    move-object v14, v4

    .line 372
    const/4 v4, 0x2

    .line 373
    move v12, v5

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v15, v6

    .line 376
    const/4 v6, 0x1

    .line 377
    move/from16 v20, v7

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move/from16 v21, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    move/from16 v22, v12

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object/from16 v23, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v24, v15

    .line 391
    .line 392
    const v15, 0x186000

    .line 393
    .line 394
    .line 395
    move-object/from16 v26, v23

    .line 396
    .line 397
    move-object/from16 v25, v24

    .line 398
    .line 399
    invoke-static/range {v0 .. v17}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 400
    .line 401
    .line 402
    move-object v9, v14

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v15, v25

    .line 408
    .line 409
    move-object/from16 v0, v26

    .line 410
    .line 411
    :goto_e
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v8, Lm181;->b:Lfin;

    .line 416
    .line 417
    const/high16 v0, 0x6000000

    .line 418
    .line 419
    and-int/lit8 v2, v20, 0xe

    .line 420
    .line 421
    or-int v10, v2, v0

    .line 422
    .line 423
    const/16 v11, 0xfe

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v18

    .line 441
    .line 442
    move-object/from16 v5, v19

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_10
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 450
    .line 451
    .line 452
    move-object v5, v4

    .line 453
    move-object v4, v2

    .line 454
    :goto_f
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    new-instance v1, Ltzn;

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    move/from16 v6, p5

    .line 467
    .line 468
    move/from16 v7, p6

    .line 469
    .line 470
    invoke-direct/range {v1 .. v7}, Ltzn;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lq650;Lkotlin/jvm/functions/Function1;II)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_11
    return-void
.end method
