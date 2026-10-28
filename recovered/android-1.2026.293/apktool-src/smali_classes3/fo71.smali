.class public abstract Lfo71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Linl;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Linl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xb0f3a8e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfo71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lnin;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0xb9b5216

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfo71;->b:Lfin;

    .line 35
    .line 36
    const/high16 v0, 0x1010000

    .line 37
    .line 38
    const v1, 0x7f04061b

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfo71;->c:[I

    .line 46
    .line 47
    const v0, 0x7f0403eb

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfo71;->d:[I

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfin;Lbun;I)V
    .locals 10

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x14842fdd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const v0, -0x7d4071a3

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p2, v0, v1, p1, p2}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_b

    .line 54
    .line 55
    new-instance v0, Lon6;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const v0, -0x7d3fdb7b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lq0a0;->a:Lojo;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    sget-object v1, Lcb2;->b:Luow0;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v2

    .line 105
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Landroid/content/res/Configuration;

    .line 110
    .line 111
    sget-object v6, Lcb2;->a:Lsox;

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Ls5a0;->a:Lsox;

    .line 130
    .line 131
    invoke-virtual {p2, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lq5a0;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const v7, 0x437fc79

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v7}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ls5a0;->b(Lbun;)Lq5a0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const v8, 0x437f83c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v8}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v4, v7, Lq5a0;->a:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Li6j0;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget-object v8, v7, Li6j0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Landroid/content/Context;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object v8, v3

    .line 176
    :goto_7
    instance-of v9, v8, Liwp;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    check-cast v8, Liwp;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move-object v8, v3

    .line 184
    :goto_8
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8}, Liwp;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v2, :cond_8

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    :cond_8
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v8, v7, Li6j0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    new-instance v3, Liwp;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Liwp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Liwp;->a(Landroid/content/res/Configuration;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Li6j0;

    .line 221
    .line 222
    invoke-direct {v7, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_9
    iget-object v0, v7, Li6j0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v7, Li6j0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v0, v1}, [Lq2o0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x30

    .line 245
    .line 246
    invoke-static {v0, p1, p2, v1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    new-instance v0, Lsk6;

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3, v1}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final b(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;II)V
    .locals 10

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const v0, 0x58dc6a16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lmv10;->i(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    and-int/lit8 v1, v8, 0x40

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit8 v1, p7, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v2, v8, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    :goto_5
    and-int/lit16 v2, v8, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v2

    .line 92
    :cond_9
    and-int/lit16 v2, v8, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_c

    .line 95
    .line 96
    const v2, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v8

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v6, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    invoke-virtual {v6, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/16 v2, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    const/16 v2, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v0, v2

    .line 119
    :cond_c
    and-int/lit16 v2, v0, 0x2493

    .line 120
    .line 121
    const/16 v3, 0x2492

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eq v2, v3, :cond_d

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    move v2, v9

    .line 129
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v3, v2}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_12

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    :cond_e
    move-object v3, p2

    .line 142
    invoke-interface {p1}, Libs0;->d()Loi10;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_11

    .line 151
    .line 152
    const p2, -0x6c959755

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Libs0;->i()Ljbs0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Lhbs0;

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    check-cast v1, Lhbs0;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/4 v1, 0x0

    .line 170
    :goto_a
    if-nez v1, :cond_10

    .line 171
    .line 172
    const p2, -0x261d534a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    :goto_b
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    const p2, 0xfffe

    .line 186
    .line 187
    .line 188
    and-int v7, v0, p2

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v0, v1

    .line 194
    move v1, p0

    .line 195
    invoke-interface/range {v0 .. v7}, Lhbs0;->n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :goto_c
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    const p2, -0x2625fa74

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    move-object v3, p2

    .line 214
    :goto_d
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_13

    .line 219
    .line 220
    new-instance v0, Llsk0;

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v4, p3

    .line 225
    move-object v5, p4

    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    move v6, v8

    .line 229
    invoke-direct/range {v0 .. v7}, Llsk0;-><init>(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_13
    return-void
.end method

.method public static final c(Ltr01;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltr01;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ltr01;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Ltr01;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lgcb;->a:Lj4p0;

    .line 20
    .line 21
    iget-object v0, v0, Ltr01;->f:Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lgcb;->b:Lj4p0;

    .line 24
    .line 25
    sget-object v4, Lgcb;->a:Lj4p0;

    .line 26
    .line 27
    const-string v5, "<appshot"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v1, v5, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v7, "# Files mentioned by the user:"

    .line 46
    .line 47
    invoke-static {v1, v7, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4, v6, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v7}, Lskb0;->b()Lic60;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v8, v8, Lgc60;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lbh90;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v9}, Lbh90;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Lbh90;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v7}, Lskb0;->b()Lic60;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v7, v7, Lgc60;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    invoke-virtual {v4, v6, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Lskb0;->b()Lic60;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Lgc60;->a:I

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v4, 0x0

    .line 120
    :goto_1
    const/4 v7, 0x1

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4}, Lskb0;->b()Lic60;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Lgc60;->b:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v1, v5, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    sget-object v9, Lgcb;->c:Lj4p0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v10, Lgcb;->d:Lj4p0;

    .line 164
    .line 165
    invoke-virtual {v9}, Lskb0;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lqkb0;

    .line 170
    .line 171
    invoke-virtual {v11, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, Loz10;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Loz10;-><init>(Lpz10;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v12}, Loz10;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v13, 0x2

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12}, Loz10;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lskb0;

    .line 203
    .line 204
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lqkb0;

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v10}, Lskb0;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lqkb0;

    .line 219
    .line 220
    invoke-virtual {v10, v13}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    const-string v13, "&quot;"

    .line 227
    .line 228
    const-string v15, "\""

    .line 229
    .line 230
    invoke-static {v10, v13, v15}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v13, "&lt;"

    .line 235
    .line 236
    const-string v15, "<"

    .line 237
    .line 238
    invoke-static {v10, v13, v15}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v13, "&gt;"

    .line 243
    .line 244
    const-string v15, ">"

    .line 245
    .line 246
    invoke-static {v10, v13, v15}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v13, "&amp;"

    .line 251
    .line 252
    const-string v15, "&"

    .line 253
    .line 254
    invoke-static {v10, v13, v15}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const-string v10, "app"

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v10, :cond_0

    .line 271
    .line 272
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 v10, 0x0

    .line 280
    :goto_4
    if-nez v10, :cond_c

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    const-string v12, "bundle-identifier"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/CharSequence;

    .line 291
    .line 292
    if-eqz v12, :cond_0

    .line 293
    .line 294
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_d

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    const-string v12, "image"

    .line 303
    .line 304
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    const/4 v11, 0x0

    .line 320
    :goto_5
    if-nez v11, :cond_f

    .line 321
    .line 322
    invoke-virtual {v9}, Lskb0;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lqkb0;

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    new-instance v12, Li6j0;

    .line 343
    .line 344
    invoke-direct {v12, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lskb0;->b()Lic60;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget v9, v9, Lgc60;->b:I

    .line 355
    .line 356
    add-int/2addr v9, v7

    .line 357
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v3, v6, v1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_12

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object v10, v9

    .line 417
    check-cast v10, Lql3;

    .line 418
    .line 419
    instance-of v11, v10, Ldl3;

    .line 420
    .line 421
    if-eqz v11, :cond_13

    .line 422
    .line 423
    check-cast v10, Ldl3;

    .line 424
    .line 425
    invoke-static {v10}, Lyj81;->j(Ldl3;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_13

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_16

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    instance-of v11, v10, Luk3;

    .line 456
    .line 457
    if-eqz v11, :cond_15

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_18

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object v11, v10

    .line 483
    check-cast v11, Luk3;

    .line 484
    .line 485
    invoke-static {v11}, Lb2q0;->a(Luk3;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_17

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_18
    if-eqz v4, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-ne v0, v10, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ne v0, v5, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1e

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Luk3;

    .line 539
    .line 540
    iget-object v10, v5, Luk3;->b:Lp74;

    .line 541
    .line 542
    if-eqz v10, :cond_1b

    .line 543
    .line 544
    iget-object v10, v10, Lp74;->e:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1b
    const/4 v10, 0x0

    .line 548
    :goto_a
    if-eqz v10, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-nez v10, :cond_1c

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1c
    iget-object v5, v5, Luk3;->b:Lp74;

    .line 558
    .line 559
    if-eqz v5, :cond_1d

    .line 560
    .line 561
    iget-object v5, v5, Lp74;->e:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1d
    const/4 v5, 0x0

    .line 565
    :goto_b
    const-string v10, "image.png"

    .line 566
    .line 567
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1f

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1e
    :goto_c
    move v0, v7

    .line 575
    goto :goto_d

    .line 576
    :cond_1f
    move v0, v6

    .line 577
    :goto_d
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    move v11, v6

    .line 587
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_2d

    .line 592
    .line 593
    add-int/lit8 v12, v11, 0x1

    .line 594
    .line 595
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    check-cast v13, Li6j0;

    .line 600
    .line 601
    iget-object v13, v13, Li6j0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v13, Ljava/lang/String;

    .line 604
    .line 605
    if-nez v13, :cond_21

    .line 606
    .line 607
    if-eqz v4, :cond_0

    .line 608
    .line 609
    if-nez v3, :cond_20

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_20
    const/16 v18, 0x0

    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    move v15, v6

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    :cond_22
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    if-eqz v17, :cond_24

    .line 629
    .line 630
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move-object/from16 v2, v17

    .line 637
    .line 638
    check-cast v2, Luk3;

    .line 639
    .line 640
    iget-object v2, v2, Luk3;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_22

    .line 647
    .line 648
    if-eqz v15, :cond_23

    .line 649
    .line 650
    :goto_10
    move-object/from16 v16, v18

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_23
    move v15, v7

    .line 654
    move-object/from16 v16, v17

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_24
    const/16 v18, 0x0

    .line 658
    .line 659
    if-nez v15, :cond_25

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_25
    :goto_11
    check-cast v16, Luk3;

    .line 663
    .line 664
    if-nez v16, :cond_2b

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move v14, v6

    .line 671
    move-object/from16 v15, v18

    .line 672
    .line 673
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v16

    .line 677
    if-eqz v16, :cond_29

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    move-object/from16 v6, v16

    .line 684
    .line 685
    check-cast v6, Luk3;

    .line 686
    .line 687
    iget-object v6, v6, Luk3;->b:Lp74;

    .line 688
    .line 689
    if-eqz v6, :cond_26

    .line 690
    .line 691
    iget-object v6, v6, Lp74;->e:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_26
    move-object/from16 v6, v18

    .line 695
    .line 696
    :goto_13
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_28

    .line 701
    .line 702
    if-eqz v14, :cond_27

    .line 703
    .line 704
    :goto_14
    move-object/from16 v15, v18

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_27
    move v14, v7

    .line 708
    move-object/from16 v15, v16

    .line 709
    .line 710
    :cond_28
    const/4 v6, 0x0

    .line 711
    goto :goto_12

    .line 712
    :cond_29
    if-nez v14, :cond_2a

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_2a
    :goto_15
    move-object/from16 v16, v15

    .line 716
    .line 717
    check-cast v16, Luk3;

    .line 718
    .line 719
    if-nez v16, :cond_2b

    .line 720
    .line 721
    if-eqz v0, :cond_33

    .line 722
    .line 723
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v16, v2

    .line 728
    .line 729
    check-cast v16, Luk3;

    .line 730
    .line 731
    :cond_2b
    move-object/from16 v2, v16

    .line 732
    .line 733
    iget-object v2, v2, Luk3;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_2c

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_2c
    :goto_16
    move v11, v12

    .line 743
    const/4 v6, 0x0

    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_2d
    if-eqz v3, :cond_2f

    .line 747
    .line 748
    invoke-virtual {v3}, Lskb0;->b()Lic60;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget v0, v0, Lgc60;->b:I

    .line 753
    .line 754
    add-int/2addr v0, v7

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-nez v0, :cond_2e

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_2e
    move-object v1, v0

    .line 771
    :cond_2f
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_32

    .line 776
    .line 777
    new-instance v9, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :cond_30
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_31

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v2, v1

    .line 797
    check-cast v2, Li6j0;

    .line 798
    .line 799
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    if-nez v2, :cond_30

    .line 802
    .line 803
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_31
    new-instance v15, Lo;

    .line 808
    .line 809
    const/16 v0, 0x12

    .line 810
    .line 811
    invoke-direct {v15, v0}, Lo;-><init>(B)V

    .line 812
    .line 813
    .line 814
    const/16 v16, 0x1e

    .line 815
    .line 816
    const-string v10, ", "

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :cond_32
    return-object v1

    .line 828
    :cond_33
    :goto_19
    return-object v18
.end method

.method public static d()J
    .locals 2

    .line 1
    const-wide v0, 0xffc8a4fbL

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

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xff2e0350L

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

.method public static final f(Lycc0;)Lon11;
    .locals 4

    .line 1
    iget-object v0, p0, Lycc0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v2, "user_settings"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lycc0;->l:Lrro0;

    .line 16
    .line 17
    sget-object v2, Lrro0;->b:Lrro0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 22
    .line 23
    iget-object p0, p0, Lycc0;->i:Ludp;

    .line 24
    .line 25
    invoke-static {p0}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lgn11;->Companion:Lfn11;

    .line 33
    .line 34
    invoke-virtual {v2}, Lfn11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzwu;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgn11;

    .line 45
    .line 46
    iget-object v0, p0, Lgn11;->c:Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lon11;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v1, v1, v0}, Lon11;-><init>(Lxm11;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Lxm11;->Companion:Lwm11;

    .line 58
    .line 59
    iget-object v2, p0, Lgn11;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lwm11;->a(Ljava/lang/String;)Lxm11;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lgn11;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :cond_2
    new-instance v1, Lon11;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v0, p0, v2}, Lon11;-><init>(Lxm11;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :goto_1
    new-instance v0, Lmh01;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lhh01;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Lih01;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance v0, Lkh01;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception p0

    .line 116
    throw p0

    .line 117
    :catch_3
    move-exception p0

    .line 118
    new-instance v0, Lih01;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lon11;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    return-object v1
.end method

.method public static final g(Lh1p;Lh1p;Lvu21;)Lt1p;
    .locals 1

    .line 1
    new-instance v0, Lt1p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt1p;-><init>(Lh1p;Lh1p;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lxu;Lj9z;Lukz;Lpoz;Ldwp0;Lz1r0;Lvu21;)Lqcj0;
    .locals 8

    .line 1
    new-instance v0, Lqcj0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lqcj0;-><init>(Lxu;Lj9z;Lukz;Lpoz;Ldwp0;Lz1r0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lfo71;->j(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lfo71;->d:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    instance-of v2, p0, Liwp;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Liwp;

    .line 28
    .line 29
    iget v2, v2, Liwp;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance v2, Liwp;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Liwp;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p4

    .line 47
    new-array v4, v1, [I

    .line 48
    .line 49
    array-length v5, p4

    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move p3, v3

    .line 57
    :goto_1
    array-length v5, p4

    .line 58
    if-ge p3, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v4, p3

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_3
    move p2, v3

    .line 73
    :goto_2
    if-ge p2, v1, :cond_5

    .line 74
    .line 75
    aget p3, v4, p2

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Liwp;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p2, Lfo71;->c:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p1, p2

    .line 110
    :goto_3
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Liwp;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    :goto_4
    return-object p0
.end method
