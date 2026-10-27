.class public abstract Lk0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    new-instance v0, Lx8s;

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
    invoke-direct/range {v0 .. v8}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx8s;

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
    invoke-direct/range {v1 .. v9}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lx8s;

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
    invoke-direct/range {v2 .. v10}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lx8s;

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
    invoke-direct/range {v3 .. v11}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3}, [Lx8s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    sput v0, Lk0f;->a:F

    .line 84
    .line 85
    sput v0, Lk0f;->b:F

    .line 86
    .line 87
    sput v0, Lk0f;->c:F

    .line 88
    .line 89
    sput v0, Lk0f;->d:F

    .line 90
    .line 91
    const/high16 v0, 0x43c40000    # 392.0f

    .line 92
    .line 93
    sput v0, Lk0f;->e:F

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    const v0, 0x8fb947b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v11

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lvy70;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsy70;

    .line 35
    .line 36
    iget-object v0, v0, Lsy70;->e:Lz060;

    .line 37
    .line 38
    const-string v1, "ComposerImageSuggestionShimmerCard"

    .line 39
    .line 40
    sget-object v12, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v11}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lqge;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpge;

    .line 70
    .line 71
    iget-wide v1, v1, Lpge;->r:J

    .line 72
    .line 73
    sget-object v3, Lltt;->z:Lbfr;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    const/16 v9, 0x1e

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, p1

    .line 90
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    move-object v12, p0

    .line 106
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v1, Lc1;

    .line 113
    .line 114
    const/16 v2, 0x1c

    .line 115
    .line 116
    invoke-direct {v1, v12, v10, v2}, Lc1;-><init>(Ltiy;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static final b(Lhes;Lqr00;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 14

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const v0, 0x431f4123

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v10, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v11

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v2, p1

    .line 55
    :goto_4
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v3

    .line 91
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v3

    .line 109
    :cond_a
    const/high16 v3, 0x30000

    .line 110
    .line 111
    and-int/2addr v3, v11

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v3, :cond_c

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    const/high16 v3, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/high16 v3, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v3

    .line 128
    :cond_c
    and-int/lit8 v3, p9, 0x40

    .line 129
    .line 130
    const/high16 v5, 0x180000

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    or-int/2addr v0, v5

    .line 135
    :cond_d
    move-object/from16 v5, p6

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    and-int/2addr v5, v11

    .line 139
    if-nez v5, :cond_d

    .line 140
    .line 141
    move-object/from16 v5, p6

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_f

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_f
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v8

    .line 155
    :goto_a
    const v8, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v0

    .line 159
    const v12, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v8, v12, :cond_10

    .line 164
    .line 165
    move v8, v13

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/4 v8, 0x0

    .line 168
    :goto_b
    and-int/2addr v0, v13

    .line 169
    invoke-virtual {v10, v0, v8}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    sget-object v0, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-object v12, v5

    .line 182
    :goto_c
    invoke-static {v10}, Lw9u;->a(Lf1q;)Lu9u;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v10}, Lgee;->a0(Lf1q;)Ljms;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v5, p0, Lhes;->e:Lo8s;

    .line 191
    .line 192
    const-string v13, "ComposerImageSuggestionsMainContent"

    .line 193
    .line 194
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v0, Lf0f;

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    move-object v2, p0

    .line 212
    invoke-direct/range {v0 .. v9}, Lf0f;-><init>(Lqr00;Lhes;Lu9u;Lkotlin/jvm/functions/Function0;Lo8s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljms;Lkotlin/jvm/functions/Function3;)V

    .line 213
    .line 214
    .line 215
    const v1, -0x2d292807

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v5, 0xc00

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v4, v10

    .line 228
    move-object v0, v13

    .line 229
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 230
    .line 231
    .line 232
    move-object v7, v12

    .line 233
    goto :goto_d

    .line 234
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    move-object v7, v5

    .line 238
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_13

    .line 243
    .line 244
    new-instance v0, Lwi6;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    move v8, v11

    .line 259
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Lhes;Lqr00;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ltiy;Lo8s;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const v0, 0x448b41d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x180

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    :goto_2
    and-int/lit8 v4, p6, 0x8

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0xc00

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    :goto_3
    move v7, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v7

    .line 69
    goto :goto_3

    .line 70
    :goto_5
    and-int/lit16 v0, v7, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v0, v8, :cond_5

    .line 76
    .line 77
    move v0, v9

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_6
    and-int/lit8 v8, v7, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v8, v0}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v1, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move-object v1, v3

    .line 94
    :goto_7
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    new-instance v0, Lute;

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lute;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v0, v5

    .line 118
    :goto_8
    sget-object v3, Ljmr;->g:Loq3;

    .line 119
    .line 120
    sget-object v4, Lbar;->l:Ldz5;

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lqiy;->a:Lqiy;

    .line 131
    .line 132
    const-string v13, "ComposerImageSuggestionsTitleHeader"

    .line 133
    .line 134
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v14, 0x36

    .line 143
    .line 144
    invoke-static {v3, v4, v2, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v14, v2, Lf1q;->T:J

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v2, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v15, Ljwe;->L:Liwe;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Liwe;->b:Lfcf;

    .line 168
    .line 169
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v2, Lf1q;->S:Z

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 181
    .line 182
    .line 183
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 184
    .line 185
    invoke-static {v2, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Liwe;->e:Lg61;

    .line 189
    .line 190
    invoke-static {v2, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Liwe;->g:Lg61;

    .line 198
    .line 199
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Liwe;->h:Loj0;

    .line 203
    .line 204
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Liwe;->d:Lg61;

    .line 208
    .line 209
    invoke-static {v2, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "invalid weight; must be greater than zero"

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-boolean v14, v1, Lo8s;->a:Z

    .line 219
    .line 220
    if-ne v14, v9, :cond_c

    .line 221
    .line 222
    const v14, -0x3f062a64

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    sget-object v0, Lb0k;->q:Lb0k;

    .line 230
    .line 231
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 p3, v4

    .line 236
    .line 237
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    float-to-double v3, v5

    .line 241
    cmpl-double v3, v3, v10

    .line 242
    .line 243
    if-lez v3, :cond_a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    invoke-static/range {p3 .. p3}, Ltqs;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    new-instance v3, Lo8u;

    .line 250
    .line 251
    cmpl-float v4, v5, p2

    .line 252
    .line 253
    if-lez v4, :cond_b

    .line 254
    .line 255
    move/from16 v5, p2

    .line 256
    .line 257
    :cond_b
    invoke-direct {v3, v5, v9}, Lo8u;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    shr-int/lit8 v4, v7, 0x6

    .line 265
    .line 266
    and-int/lit8 v5, v4, 0xe

    .line 267
    .line 268
    or-int/lit16 v5, v5, 0xc00

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x70

    .line 271
    .line 272
    or-int/2addr v5, v4

    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lb0k;->j(Lo8s;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    move-object/from16 v27, v2

    .line 281
    .line 282
    move-object v2, v4

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    move/from16 v31, v7

    .line 288
    .line 289
    move-object v1, v12

    .line 290
    move-object v0, v13

    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_c
    move-object/from16 v27, v0

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object/from16 p3, v4

    .line 298
    .line 299
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    const v1, -0x3f02c0d2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f14087c

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, Ls6d0;->a:Llsm;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lo6d0;

    .line 323
    .line 324
    iget-object v3, v3, Lo6d0;->h:Lmvb0;

    .line 325
    .line 326
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v4, v9, :cond_d

    .line 331
    .line 332
    sget-wide v14, Lxsp;->a:J

    .line 333
    .line 334
    :goto_b
    move-object v4, v1

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    if-nez v4, :cond_10

    .line 337
    .line 338
    sget-wide v14, Lxsp;->m:J

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_c
    float-to-double v0, v5

    .line 342
    cmpl-double v0, v0, v10

    .line 343
    .line 344
    if-lez v0, :cond_e

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_e
    invoke-static/range {p3 .. p3}, Ltqs;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_d
    new-instance v0, Lo8u;

    .line 351
    .line 352
    cmpl-float v1, v5, p2

    .line 353
    .line 354
    if-lez v1, :cond_f

    .line 355
    .line 356
    move/from16 v5, p2

    .line 357
    .line 358
    :cond_f
    invoke-direct {v0, v5, v9}, Lo8u;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v24, 0x6180

    .line 370
    .line 371
    const v25, 0x1aff8

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    const/4 v4, 0x0

    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    move v10, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move v11, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move/from16 v17, v10

    .line 384
    .line 385
    move/from16 v18, v11

    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-object/from16 v20, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-wide v2, v14

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v16, 0x2

    .line 403
    .line 404
    move/from16 v23, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v28, v18

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    move-object/from16 v29, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v30, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v31, v23

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move-object/from16 v22, p4

    .line 425
    .line 426
    move-object/from16 v33, v29

    .line 427
    .line 428
    move-object/from16 v32, v30

    .line 429
    .line 430
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v22

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v32

    .line 440
    .line 441
    move-object/from16 v1, v33

    .line 442
    .line 443
    :goto_e
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v8, Ljph0;->k:Lzqe;

    .line 448
    .line 449
    const/high16 v0, 0x180000

    .line 450
    .line 451
    and-int/lit8 v1, v31, 0xe

    .line 452
    .line 453
    or-int/2addr v0, v1

    .line 454
    const/16 v1, 0x3e

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    move-object/from16 v7, p0

    .line 461
    .line 462
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, v26

    .line 470
    .line 471
    move-object/from16 v5, v27

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_11
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    move-object v4, v3

    .line 482
    :goto_f
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    new-instance v1, Lg0f;

    .line 489
    .line 490
    move-object/from16 v2, p0

    .line 491
    .line 492
    move-object/from16 v3, p1

    .line 493
    .line 494
    move/from16 v6, p5

    .line 495
    .line 496
    move/from16 v7, p6

    .line 497
    .line 498
    invoke-direct/range {v1 .. v7}, Lg0f;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Lo8s;Lkotlin/jvm/functions/Function1;II)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_12
    return-void
.end method
