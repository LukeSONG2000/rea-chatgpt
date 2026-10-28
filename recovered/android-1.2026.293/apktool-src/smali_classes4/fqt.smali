.class public abstract Lfqt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lpt61;->j0()Lr1a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1a0;->a:Lj$/time/LocalDate;

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
    sput v0, Lfqt;->a:I

    .line 14
    .line 15
    new-instance v1, Lic60;

    .line 16
    .line 17
    invoke-static {}, Lpt61;->j0()Lr1a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lr1a0;->a:Lj$/time/LocalDate;

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
    invoke-direct {v1, v0, v2, v3}, Lgc60;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v2, v1

    .line 47
    check-cast v2, Lhc60;

    .line 48
    .line 49
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lxb60;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxb60;->nextInt()I

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
    sput-object v0, Lfqt;->b:Ljava/util/ArrayList;

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
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v1, v0}, Lic6;->h1(I[Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lfqt;->c:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x412e389b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string v2, "DatePicker"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, List;->a:Leor0;

    .line 69
    .line 70
    sget-object v8, Ldi1;->k:Llj9;

    .line 71
    .line 72
    invoke-static {v7, v8, p3, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, p3, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {p3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v10, p3, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, p3, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {p3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {p3, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {p3, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {p3, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {p3, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lnl70;

    .line 143
    .line 144
    invoke-direct {v5, v6, v4}, Lnl70;-><init>(FZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lr270;->a:Lj$/time/format/DateTimeFormatter;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v8, 0x6d

    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    invoke-static {v7, v8, v3, v9}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/16 v8, 0x64

    .line 178
    .line 179
    invoke-static {v6, v8, v3, v9}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v7, v6, :cond_4

    .line 184
    .line 185
    const v6, 0xda488d2

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v6, v1, v2, v5}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    and-int/lit8 v7, v0, 0x7e

    .line 193
    .line 194
    invoke-static {p0, p1, v6, p3, v7}, Lfqt;->c(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p0, p1, v6, p3, v7}, Lfqt;->b(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const v6, 0xda6d1f2

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v6, v1, v2, v5}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    and-int/lit8 v7, v0, 0x7e

    .line 220
    .line 221
    invoke-static {p0, p1, v6, p3, v7}, Lfqt;->b(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {p0, p1, v6, p3, v7}, Lfqt;->c(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    and-int/lit8 v0, v0, 0x7e

    .line 247
    .line 248
    invoke-static {p0, p1, v1, p3, v0}, Lfqt;->e(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    throw p0

    .line 260
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_7

    .line 268
    .line 269
    new-instance v0, Lls;

    .line 270
    .line 271
    const/16 v5, 0x9

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    move-object v2, p1

    .line 275
    move-object v3, p2

    .line 276
    move v4, p4

    .line 277
    invoke-direct/range {v0 .. v5}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method public static final b(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, 0x62626e89

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v1, v4

    .line 71
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v3, v1}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    new-instance v1, Lic60;

    .line 80
    .line 81
    iget-object v3, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Lr1a0;->a()Litd0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Leq81;->f(Litd0;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v8, Lr1a0;

    .line 96
    .line 97
    invoke-direct {v8, v3, v7, v6}, Lr1a0;-><init>(III)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lart;->Companion:Lrqt;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lart;->d:Lxqt;

    .line 106
    .line 107
    const-wide/16 v9, 0x1

    .line 108
    .line 109
    invoke-static {v8, v9, v10, v3}, Lv1a0;->b(Lr1a0;JLtqt;)Lr1a0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v8, v3}, Lv1a0;->a(Lr1a0;Lr1a0;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v6, v3, v6}, Lgc60;-><init>(III)V

    .line 118
    .line 119
    .line 120
    move v3, v0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    move-object v7, v1

    .line 137
    check-cast v7, Lhc60;

    .line 138
    .line 139
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, Lxb60;

    .line 145
    .line 146
    invoke-virtual {v7}, Lxb60;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v7, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v1, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lfqt;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v5}, Le1n;->k(ILmv10;)Lrbj0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_8
    check-cast v1, Lrbj0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Lfqt;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int v1, v8, v1

    .line 193
    .line 194
    iget-object v8, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 195
    .line 196
    invoke-virtual {v8}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, -0x3

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Lfqt;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/2addr v9, v8

    .line 211
    and-int/lit8 v8, p3, 0xe

    .line 212
    .line 213
    if-ne v8, v3, :cond_9

    .line 214
    .line 215
    move v3, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move v3, v4

    .line 218
    :goto_6
    and-int/lit8 v8, p3, 0x70

    .line 219
    .line 220
    if-ne v8, v2, :cond_a

    .line 221
    .line 222
    move v4, v6

    .line 223
    :cond_a
    or-int v2, v3, v4

    .line 224
    .line 225
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    if-ne v3, v7, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v3, Lm11;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v3, p0, p1, v2}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 246
    .line 247
    const-string v4, "DayPicker"

    .line 248
    .line 249
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v2, 0xe000

    .line 258
    .line 259
    .line 260
    shl-int/lit8 p3, p3, 0x6

    .line 261
    .line 262
    and-int v6, p3, v2

    .line 263
    .line 264
    move v2, v9

    .line 265
    invoke-static/range {v0 .. v6}, Lfqt;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_e

    .line 277
    .line 278
    new-instance v0, Lhl2;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    move-object v1, p0

    .line 283
    move-object v2, p1

    .line 284
    move-object v3, p2

    .line 285
    move v4, p4

    .line 286
    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public static final c(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, 0x6498eda5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v1, v4

    .line 71
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v3, v1}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lr1a0;->a()Litd0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Leq81;->f(Litd0;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x3

    .line 88
    .line 89
    move v3, v0

    .line 90
    sget-object v0, Lfqt;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lfqt;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v1

    .line 101
    and-int/lit8 v1, p3, 0xe

    .line 102
    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v1, v4

    .line 108
    :goto_5
    and-int/lit8 v3, p3, 0x70

    .line 109
    .line 110
    if-ne v3, v2, :cond_8

    .line 111
    .line 112
    move v4, v6

    .line 113
    :cond_8
    or-int/2addr v1, v4

    .line 114
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lly5;->c:Lev00;

    .line 121
    .line 122
    if-ne v2, v1, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v2, Lhx5;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v1}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move-object v3, v2

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v2, "MonthPicker"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v1, 0xe000

    .line 150
    .line 151
    .line 152
    shl-int/lit8 p3, p3, 0x6

    .line 153
    .line 154
    and-int/2addr p3, v1

    .line 155
    or-int/lit8 v6, p3, 0x36

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    move v2, v7

    .line 159
    invoke-static/range {v0 .. v6}, Lfqt;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcs8;

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    check-cast v1, Lmv10;

    .line 12
    .line 13
    const v2, -0x5c685a0b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v7

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lmv10;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    move v11, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v8, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v11, v6, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v11, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v13, v6, 0x6000

    .line 99
    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v13

    .line 114
    :cond_9
    and-int/lit16 v13, v2, 0x2493

    .line 115
    .line 116
    const/16 v14, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-eq v13, v14, :cond_a

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v13, v15

    .line 124
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v14, v13}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_12

    .line 131
    .line 132
    shr-int/lit8 v13, v2, 0x6

    .line 133
    .line 134
    and-int/lit8 v13, v13, 0xe

    .line 135
    .line 136
    invoke-static {v3, v15, v1, v13, v7}, Ldq70;->a(IILbun;II)Laq70;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v1, v15, v7}, Lt191;->k(Laq70;Lbun;II)Lmqv0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v14, v14, v16

    .line 153
    .line 154
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v14, :cond_b

    .line 159
    .line 160
    if-ne v15, v0, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v15, Lw3;

    .line 163
    .line 164
    const/16 v14, 0x12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct {v15, v14, v12, v13, v7}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    sget-object v12, La011;->a:La011;

    .line 176
    .line 177
    invoke-static {v1, v12, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Ldi1;->o:Lkj9;

    .line 181
    .line 182
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v15, "Spinner"

    .line 185
    .line 186
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    and-int/lit8 v12, v2, 0x70

    .line 195
    .line 196
    if-ne v12, v9, :cond_d

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v9, 0x0

    .line 201
    :goto_9
    and-int/lit8 v12, v2, 0xe

    .line 202
    .line 203
    if-ne v12, v4, :cond_e

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_e
    const/4 v4, 0x0

    .line 208
    :goto_a
    or-int/2addr v4, v9

    .line 209
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    or-int/2addr v4, v9

    .line 214
    and-int/lit16 v9, v2, 0x1c00

    .line 215
    .line 216
    const/16 v12, 0x800

    .line 217
    .line 218
    if-ne v9, v12, :cond_f

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_b
    or-int v4, v4, v16

    .line 226
    .line 227
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    if-ne v9, v0, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    move-object v11, v13

    .line 237
    goto :goto_d

    .line 238
    :cond_11
    :goto_c
    new-instance v8, Lcqt;

    .line 239
    .line 240
    move-object v11, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v9, p1

    .line 243
    .line 244
    move-object/from16 v12, p3

    .line 245
    .line 246
    invoke-direct/range {v8 .. v13}, Lcqt;-><init>(ILjava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v8

    .line 253
    :goto_d
    move-object/from16 v16, v9

    .line 254
    .line 255
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    shr-int/lit8 v0, v2, 0xc

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    const/high16 v2, 0x30000

    .line 262
    .line 263
    or-int v18, v0, v2

    .line 264
    .line 265
    const/16 v19, 0x19c

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v8, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move-object v12, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v13, v7

    .line 274
    move-object v7, v15

    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    invoke-static/range {v7 .. v19}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_12
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    new-instance v0, Ldqt;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Ldqt;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_13
    return-void
.end method

.method public static final e(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, -0x48d04954

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    or-int/2addr p3, v2

    .line 46
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v2

    .line 62
    :cond_5
    and-int/lit16 v2, p3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v2, v6, :cond_6

    .line 69
    .line 70
    move v2, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v2, v7

    .line 73
    :goto_4
    and-int/lit8 v6, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v6, v2}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v2, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v6, Lfqt;->a:I

    .line 88
    .line 89
    sub-int/2addr v2, v6

    .line 90
    sub-int/2addr v2, v0

    .line 91
    sget-object v0, Lfqt;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Lfqt;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v2, v6

    .line 102
    and-int/lit8 v6, p3, 0xe

    .line 103
    .line 104
    if-ne v6, v1, :cond_7

    .line 105
    .line 106
    move v1, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v1, v7

    .line 109
    :goto_5
    and-int/lit8 v6, p3, 0x70

    .line 110
    .line 111
    if-ne v6, v4, :cond_8

    .line 112
    .line 113
    move v7, v8

    .line 114
    :cond_8
    or-int/2addr v1, v7

    .line 115
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v4, v1, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v4, Ltj2;

    .line 126
    .line 127
    invoke-direct {v4, p0, p1, v3}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v3, v4

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v4, "YearPicker"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v1, 0xe000

    .line 149
    .line 150
    .line 151
    shl-int/lit8 p3, p3, 0x6

    .line 152
    .line 153
    and-int/2addr p3, v1

    .line 154
    or-int/lit8 v6, p3, 0x36

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Lfqt;->d(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    new-instance v0, Lhq7;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

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

.method public static g(Lr1a0;IIII)Lr1a0;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr1a0;->a:Lj$/time/LocalDate;

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
    invoke-virtual {p0}, Lr1a0;->a()Litd0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Leq81;->f(Litd0;)I

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
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    new-instance p0, Lr1a0;

    .line 34
    .line 35
    new-instance p4, Lr1a0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p4, p1, p2, v0}, Lr1a0;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lart;->Companion:Lrqt;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lart;->d:Lxqt;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-static {p4, v1, v2, v0}, Lv1a0;->b(Lr1a0;JLtqt;)Lr1a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p4, v0}, Lv1a0;->a(Lr1a0;Lr1a0;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lr1a0;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
