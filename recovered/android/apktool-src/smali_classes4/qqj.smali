.class public abstract Lqqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lmzb0;->j()Ljsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljsv;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x64

    .line 12
    .line 13
    sput v0, Lqqj;->a:I

    .line 14
    .line 15
    new-instance v1, Lf5t;

    .line 16
    .line 17
    invoke-static {}, Lmzb0;->j()Ljsv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ljsv;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v0, v2, v3}, Ld5t;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v2, v1

    .line 47
    check-cast v2, Le5t;

    .line 48
    .line 49
    iget-boolean v2, v2, Le5t;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lw4t;

    .line 55
    .line 56
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sput-object v0, Lqqj;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqqj;->c:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x412e389b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit16 v5, v4, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    sget-object v5, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v6, "DatePicker"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v11, Ljmr;->a:Lwb60;

    .line 76
    .line 77
    sget-object v12, Lbar;->k:Ldz5;

    .line 78
    .line 79
    invoke-static {v11, v12, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-wide v12, v0, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v14, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v14, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v0, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v0, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v0, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lo8u;

    .line 148
    .line 149
    invoke-direct {v9, v10, v8}, Lo8u;-><init>(FZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v12, 0x6d

    .line 176
    .line 177
    const/4 v13, 0x6

    .line 178
    invoke-static {v11, v12, v7, v13}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x64

    .line 183
    .line 184
    invoke-static {v10, v12, v7, v13}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v11, v10, :cond_4

    .line 189
    .line 190
    const v10, 0xda488d2

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v10, v5, v6, v9}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    and-int/lit8 v11, v4, 0x7e

    .line 198
    .line 199
    invoke-static {v1, v2, v10, v0, v11}, Lqqj;->c(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v1, v2, v10, v0, v11}, Lqqj;->b(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const v10, 0xda6d1f2

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10, v5, v6, v9}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    and-int/lit8 v11, v4, 0x7e

    .line 225
    .line 226
    invoke-static {v1, v2, v10, v0, v11}, Lqqj;->b(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v1, v2, v10, v0, v11}, Lqqj;->c(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    and-int/lit8 v4, v4, 0x7e

    .line 252
    .line 253
    invoke-static {v1, v2, v5, v0, v4}, Lqqj;->e(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    new-instance v0, Lk7f;

    .line 270
    .line 271
    const/16 v5, 0x10

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public static final b(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x62626e89

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v5, v7, :cond_6

    .line 70
    .line 71
    move v5, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v5, v8

    .line 74
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v7, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    new-instance v5, Lf5t;

    .line 83
    .line 84
    iget-object v7, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 85
    .line 86
    invoke-virtual {v7}, Lj$/time/LocalDate;->getYear()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Ljsv;->c()Lvky;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Luqt;->r(Lvky;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sget-object v12, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sub-int/2addr v11, v10

    .line 105
    invoke-virtual {v12, v7, v11, v10}, Ljava/util/Calendar;->set(III)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v5, v10, v7, v10}, Ld5t;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    invoke-static {v5, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_5
    move-object v11, v5

    .line 132
    check-cast v11, Le5t;

    .line 133
    .line 134
    iget-boolean v11, v11, Le5t;->c:Z

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Lw4t;

    .line 140
    .line 141
    invoke-virtual {v11}, Lw4t;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v11, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-ne v5, v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lqqj;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5, v9}, Lbqh;->k(ILf1q;)Lb010;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_8
    check-cast v5, Lb010;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12}, Lqqj;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v5}, Lb010;->k()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int v5, v12, v5

    .line 188
    .line 189
    iget-object v12, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 190
    .line 191
    invoke-virtual {v12}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/lit8 v12, v12, -0x3

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v13}, Lqqj;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    add-int/2addr v13, v12

    .line 206
    and-int/lit8 v12, v1, 0xe

    .line 207
    .line 208
    if-ne v12, v4, :cond_9

    .line 209
    .line 210
    move v4, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v4, v8

    .line 213
    :goto_6
    and-int/lit8 v12, v1, 0x70

    .line 214
    .line 215
    if-ne v12, v6, :cond_a

    .line 216
    .line 217
    move v8, v10

    .line 218
    :cond_a
    or-int/2addr v4, v8

    .line 219
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    if-ne v6, v11, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v6, Lmqj;

    .line 228
    .line 229
    invoke-direct {v6, p0, p1, v10}, Lmqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    sget-object v4, Lqiy;->a:Lqiy;

    .line 238
    .line 239
    const-string v8, "DayPicker"

    .line 240
    .line 241
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v4, 0xe000

    .line 250
    .line 251
    .line 252
    shl-int/lit8 v1, v1, 0x6

    .line 253
    .line 254
    and-int v10, v1, v4

    .line 255
    .line 256
    move-object v4, v7

    .line 257
    move-object v7, v6

    .line 258
    move v6, v13

    .line 259
    invoke-static/range {v4 .. v10}, Lqqj;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    new-instance v0, Lnqj;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lnqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_e
    return-void
.end method

.method public static final c(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x6498eda5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v5

    .line 44
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v5

    .line 60
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v5, v7, :cond_6

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v8

    .line 71
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Ljsv;->c()Lvky;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Luqt;->r(Lvky;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x3

    .line 88
    .line 89
    sget-object v7, Lqqj;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v11}, Lqqj;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v11, v5

    .line 100
    and-int/lit8 v5, v1, 0xe

    .line 101
    .line 102
    if-ne v5, v4, :cond_7

    .line 103
    .line 104
    move v4, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v4, v8

    .line 107
    :goto_5
    and-int/lit8 v5, v1, 0x70

    .line 108
    .line 109
    if-ne v5, v6, :cond_8

    .line 110
    .line 111
    move v8, v10

    .line 112
    :cond_8
    or-int/2addr v4, v8

    .line 113
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    sget-object v4, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v5, v4, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v5, Lmqj;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1, v2}, Lmqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object v2, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string v4, "MonthPicker"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v2, 0xe000

    .line 146
    .line 147
    .line 148
    shl-int/lit8 v1, v1, 0x6

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    or-int/lit8 v10, v1, 0x36

    .line 152
    .line 153
    move-object v4, v7

    .line 154
    move-object v7, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v9, p3

    .line 157
    move v6, v11

    .line 158
    invoke-static/range {v4 .. v10}, Lqqj;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lnqj;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lnqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const v2, -0x5c685a0b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v7, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v10, v1, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf1q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v1, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v12, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v12

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v10, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    const/16 v12, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v12, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v12

    .line 108
    :cond_9
    and-int/lit16 v12, v2, 0x2493

    .line 109
    .line 110
    const/16 v13, 0x2492

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v12, v13, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v12, v15

    .line 118
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_16

    .line 125
    .line 126
    shr-int/lit8 v12, v2, 0x6

    .line 127
    .line 128
    and-int/lit8 v12, v12, 0xe

    .line 129
    .line 130
    invoke-static {v3, v15, v0, v12, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v12, Lgoz;->v:Lgoz;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    if-ne v14, v15, :cond_c

    .line 149
    .line 150
    :cond_b
    new-instance v14, Lccu;

    .line 151
    .line 152
    invoke-direct {v14, v4, v12}, Lccu;-><init>(Ljcu;Lnj90;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v14, Llj90;

    .line 159
    .line 160
    sget-object v12, Ljcf;->h:Llsm;

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lqlk;

    .line 167
    .line 168
    invoke-static {v0}, Lzs90;->a(Lf1q;)Litj;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    or-int v18, v18, v19

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    or-int v12, v18, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    if-ne v11, v15, :cond_e

    .line 196
    .line 197
    :cond_d
    const/high16 v11, 0x43c80000    # 400.0f

    .line 198
    .line 199
    const/4 v12, 0x5

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v8, v11, v6, v12}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v11, Lgj90;

    .line 206
    .line 207
    invoke-direct {v11, v14, v13, v8}, Lgj90;-><init>(Llj90;Litj;Lq81;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    move-object v13, v11

    .line 214
    check-cast v13, Lgj90;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    or-int/2addr v8, v11

    .line 225
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v8, :cond_f

    .line 230
    .line 231
    if-ne v11, v15, :cond_10

    .line 232
    .line 233
    :cond_f
    new-instance v11, Ll6j;

    .line 234
    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    invoke-direct {v11, v4, v13, v6, v8}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    sget-object v6, Ltid0;->a:Ltid0;

    .line 246
    .line 247
    invoke-static {v0, v6, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lbar;->o:Lcz5;

    .line 251
    .line 252
    sget-object v8, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    const-string v11, "Spinner"

    .line 255
    .line 256
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    and-int/lit8 v8, v2, 0x70

    .line 265
    .line 266
    const/16 v11, 0x20

    .line 267
    .line 268
    if-ne v8, v11, :cond_11

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    const/4 v8, 0x0

    .line 273
    :goto_9
    and-int/lit8 v11, v2, 0xe

    .line 274
    .line 275
    const/4 v12, 0x4

    .line 276
    if-ne v11, v12, :cond_12

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    const/4 v11, 0x0

    .line 281
    :goto_a
    or-int/2addr v8, v11

    .line 282
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v8, v11

    .line 287
    and-int/lit16 v11, v2, 0x1c00

    .line 288
    .line 289
    const/16 v12, 0x800

    .line 290
    .line 291
    if-ne v11, v12, :cond_13

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_b
    or-int v8, v8, v16

    .line 299
    .line 300
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v8, :cond_15

    .line 305
    .line 306
    if-ne v11, v15, :cond_14

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    move-object v10, v4

    .line 310
    goto :goto_d

    .line 311
    :cond_15
    :goto_c
    new-instance v7, Lb64;

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    move/from16 v8, p1

    .line 315
    .line 316
    move-object v11, v10

    .line 317
    move-object v10, v4

    .line 318
    invoke-direct/range {v7 .. v12}, Lb64;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v11, v7

    .line 325
    :goto_d
    move-object v15, v11

    .line 326
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    shr-int/lit8 v2, v2, 0xc

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    const/high16 v4, 0x30000

    .line 333
    .line 334
    or-int v17, v2, v4

    .line 335
    .line 336
    const/16 v18, 0x19c

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v7, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v12, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object v11, v6

    .line 345
    move-object v6, v14

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    invoke-static/range {v6 .. v18}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_17

    .line 361
    .line 362
    new-instance v0, Loqj;

    .line 363
    .line 364
    move/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move v6, v1

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Loqj;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_17
    return-void
.end method

.method public static final e(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x48d04954

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v3, v6, :cond_6

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v3, v7

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v6, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v3, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v6, Lqqj;->a:I

    .line 84
    .line 85
    sub-int/2addr v3, v6

    .line 86
    sub-int/2addr v3, v1

    .line 87
    move v1, v0

    .line 88
    sget-object v0, Lqqj;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Lqqj;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v3

    .line 99
    and-int/lit8 v3, v1, 0xe

    .line 100
    .line 101
    if-ne v3, v2, :cond_7

    .line 102
    .line 103
    move v2, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v2, v7

    .line 106
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 107
    .line 108
    if-ne v3, v4, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v8, v7

    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v3, v2, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v3, Lmqj;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v7}, Lmqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object v2, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string v4, "YearPicker"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v2, 0xe000

    .line 146
    .line 147
    .line 148
    shl-int/lit8 v1, v1, 0x6

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    or-int/lit8 v1, v1, 0x36

    .line 152
    .line 153
    move v2, v6

    .line 154
    move v6, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v5, p3

    .line 157
    invoke-static/range {v0 .. v6}, Lqqj;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    new-instance v0, Lnqj;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lnqj;-><init>(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final f(I)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    rem-int v1, v0, p0

    .line 5
    .line 6
    div-int/lit8 v2, p0, 0x2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr p0, v0

    .line 13
    sub-int/2addr p0, v1

    .line 14
    return p0
.end method

.method public static g(Ljsv;IIII)Ljsv;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljsv;->c()Lvky;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Luqt;->r(Lvky;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    new-instance p0, Ljsv;

    .line 34
    .line 35
    sget-object p4, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p4, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Ljsv;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
