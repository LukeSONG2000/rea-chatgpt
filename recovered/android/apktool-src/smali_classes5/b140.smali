.class public final synthetic Lb140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfuc0;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx0a0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll260;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Leuc0;

    .line 47
    .line 48
    iget-object v1, v1, Leuc0;->j:Lgtc0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgtc0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Leuc0;

    .line 59
    .line 60
    iget-object p0, p0, Leuc0;->j:Lgtc0;

    .line 61
    .line 62
    iget-boolean v5, p0, Lgtc0;->f:Z

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v1, p0, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lauc0;

    .line 79
    .line 80
    invoke-direct {v1, v0, v4}, Lauc0;-><init>(Lfuc0;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    sget-object p0, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v0, "TrustedContactAddScreen"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v10, Lpi8;->Y0:Lzqe;

    .line 98
    .line 99
    const v12, 0x30006000

    .line 100
    .line 101
    .line 102
    const/16 v13, 0x1c6

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v13}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnz80;

    .line 6
    .line 7
    iget-object v0, v0, Lb140;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lf1q;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    sget-object v5, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v6, "SiteEnvironmentVariableEditor"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lbar;->e:Lez5;

    .line 69
    .line 70
    invoke-static {v9, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v10, v3, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v3, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v13, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v13, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v14, v3, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v3, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v3, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v3, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v3, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v3, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, v4, 0xe

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lnz80;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const v0, -0x5b0daccf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v7, :cond_4

    .line 170
    .line 171
    sget-wide v4, Lxsp;->e:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-wide v4, Lxsp;->h:J

    .line 177
    .line 178
    :goto_3
    const/16 v26, 0x0

    .line 179
    .line 180
    const v27, 0x3fffa

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move v1, v7

    .line 185
    move v9, v8

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    move v10, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move v11, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v12, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move v14, v12

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    move v15, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move/from16 v18, v16

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v19, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v20, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v21, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v22, v21

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move/from16 v23, v22

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move/from16 v24, v23

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    move-object/from16 v28, v3

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move/from16 v0, v24

    .line 236
    .line 237
    move-object/from16 v24, v28

    .line 238
    .line 239
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v24

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    return-object v0

    .line 253
    :cond_6
    move-object v2, v3

    .line 254
    move v1, v7

    .line 255
    move v0, v8

    .line 256
    const v3, -0x5b097770

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object v2, v3

    .line 270
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 274
    .line 275
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpv80;

    .line 6
    .line 7
    iget-object v0, v0, Lb140;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lkq80;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v6

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    move/from16 v17, v3

    .line 44
    .line 45
    and-int/lit8 v3, v17, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v3, v18

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v4, v17, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    sget-object v3, Lpv80;->f:Lnrn;

    .line 67
    .line 68
    invoke-virtual {v3}, Li4;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    move/from16 v3, v18

    .line 73
    .line 74
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v20, v3, 0x1

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-ltz v3, :cond_9

    .line 88
    .line 89
    check-cast v4, Lpv80;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    if-eq v9, v7, :cond_4

    .line 98
    .line 99
    if-ne v9, v6, :cond_3

    .line 100
    .line 101
    const v9, 0x7f141446

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_4
    const v9, 0x7f141442

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const v9, 0x7f141444

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v9, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move/from16 v10, v18

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    or-int/2addr v11, v12

    .line 139
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    sget-object v11, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-ne v12, v11, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v12, Lst70;

    .line 152
    .line 153
    invoke-direct {v12, v0, v4, v14}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    sget-object v11, Lh170;->a:Lh170;

    .line 162
    .line 163
    sget-object v11, Lpv80;->f:Lnrn;

    .line 164
    .line 165
    invoke-virtual {v11}, Lz2;->a()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v3, v11, v8, v13, v5}, Lh170;->c(IILz060;Lf1q;I)Llx70;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v11, Lwlw;->y:Lzqe;

    .line 174
    .line 175
    new-instance v8, Lmj60;

    .line 176
    .line 177
    const/16 v15, 0x19

    .line 178
    .line 179
    invoke-direct {v8, v4, v9, v15}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    const v4, 0x7cceb541

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v8, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-int/lit8 v14, v17, 0xe

    .line 190
    .line 191
    const/16 v15, 0x36

    .line 192
    .line 193
    const/16 v16, 0x1f8

    .line 194
    .line 195
    move v8, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move v9, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v21, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move/from16 v22, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move/from16 v23, v5

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    move v3, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    move-object v12, v4

    .line 213
    move-object/from16 v4, v24

    .line 214
    .line 215
    invoke-static/range {v2 .. v16}, Lfgt;->A(Lkq80;ZLkotlin/jvm/functions/Function0;Llx70;Ltiy;ZLe170;Lj86;Lqr00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 216
    .line 217
    .line 218
    move/from16 v3, v20

    .line 219
    .line 220
    move/from16 v6, v21

    .line 221
    .line 222
    move/from16 v7, v22

    .line 223
    .line 224
    move/from16 v5, v23

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 236
    .line 237
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr490;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ly71;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x11

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    move p2, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v1

    .line 31
    :goto_0
    and-int/2addr p1, v7

    .line 32
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    const-string p2, "SitesShareBody"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljmr;->c:Lnq3;

    .line 46
    .line 47
    sget-object v2, Lbar;->n:Lcz5;

    .line 48
    .line 49
    invoke-static {p3, v2, v4, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v2, v4, Lf1q;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ljwe;->L:Liwe;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Liwe;->b:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {v4, p3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {v4, v3, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v2, Liwe;->g:Lg61;

    .line 103
    .line 104
    invoke-static {v4, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Liwe;->h:Loj0;

    .line 108
    .line 109
    invoke-static {v4, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Liwe;->d:Lg61;

    .line 113
    .line 114
    invoke-static {v4, v5, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget v2, Lr490;->D:I

    .line 122
    .line 123
    invoke-static {v0, p0, p3, v4, v1}, Ltut;->Y(Lr490;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v3, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lb140;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Leh90;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ly9u;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    sget-object v3, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string v4, "<anonymous>"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lwq70;->a:Lz060;

    .line 60
    .line 61
    const/high16 v9, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v8, v9, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v8, Ljmr;->c:Lnq3;

    .line 74
    .line 75
    sget-object v9, Lbar;->n:Lcz5;

    .line 76
    .line 77
    invoke-static {v8, v9, v2, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, v2, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v11, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v2, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v2, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v2, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v2, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v2, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f141377

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    :cond_2
    const/4 v5, 0x0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const v0, -0xa2171a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const v8, -0xa21719

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    iget v0, v0, Leh90;->b:I

    .line 176
    .line 177
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-nez v0, :cond_4

    .line 185
    .line 186
    const v0, 0x107ef114

    .line 187
    .line 188
    .line 189
    const v8, 0x7f141375

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v8, v2, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const v8, 0x107eef24

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    const v7, 0x7f141378

    .line 207
    .line 208
    .line 209
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7, v0, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Ls6d0;->a:Llsm;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lo6d0;

    .line 224
    .line 225
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 226
    .line 227
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v7, v6, :cond_5

    .line 232
    .line 233
    sget-wide v7, Lxsp;->a:J

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    if-nez v7, :cond_6

    .line 237
    .line 238
    sget-wide v7, Lxsp;->m:J

    .line 239
    .line 240
    :goto_4
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fffa

    .line 247
    .line 248
    .line 249
    move v3, v6

    .line 250
    move-wide v5, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    move/from16 v24, v3

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    move/from16 v0, v24

    .line 280
    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    move-object/from16 v25, v2

    .line 284
    .line 285
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v25

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_7
    move-object v1, v2

    .line 299
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 303
    .line 304
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzqe;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lvq40;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq p2, p3, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v11

    .line 45
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v8, p3, p2}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object p2, v1, Lvq40;->b:Lcoil3/compose/AsyncImagePainter;

    .line 54
    .line 55
    iget-object p2, p2, Lcoil3/compose/AsyncImagePainter;->u:Lio40;

    .line 56
    .line 57
    invoke-static {p2, v8}, Lso50;->n(Le1a0;Lf1q;)Lpuy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ll34;

    .line 66
    .line 67
    instance-of p3, p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const p0, 0x5df5e9e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 p0, p1, 0xe

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, v1, p2, v8, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const p0, 0x60c7a135

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of p3, p2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    const p0, 0x60c90d75

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    instance-of p3, p2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    const p3, 0x5df600a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p3}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 p1, p1, 0xe

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v1, p2, v8, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const p0, 0x60cc9c15

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    instance-of p0, p2, Lk34;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    :goto_4
    const p0, 0x5df6120a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v9, p1, 0xe

    .line 159
    .line 160
    const/16 v10, 0xff

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v1 .. v10}, Lvg90;->g(Lvq40;Ltiy;Lew00;Lkg0;Lblg;FZLf1q;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0

    .line 177
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkbb0;

    .line 5
    .line 6
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lrc80;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    or-int/2addr p2, p3

    .line 36
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    move p3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p3, 0x0

    .line 46
    :goto_1
    and-int/2addr p2, v3

    .line 47
    invoke-virtual {v8, p2, p3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string p3, "TAP_TO_ADD_LAYOUT"

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    new-instance p2, Li0b0;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Li0b0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v3, p2

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance p2, Linu;

    .line 81
    .line 82
    const/16 p3, 0x13

    .line 83
    .line 84
    invoke-direct {p2, p1, p0, p3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const p0, 0x85011cb

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v9, 0x1801b0

    .line 95
    .line 96
    .line 97
    const/16 v10, 0x38

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v10}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy40;

    .line 6
    .line 7
    iget-object v0, v0, Lb140;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llk40;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbt70;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-eq v5, v7, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lgy40;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-boolean v5, v1, Lgy40;->n:Z

    .line 73
    .line 74
    sget-object v7, Ldoh0;->v:Lzqe;

    .line 75
    .line 76
    sget-object v8, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v9, "<anonymous>"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    sget-object v9, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    if-ne v10, v9, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v10, Lefb0;

    .line 99
    .line 100
    invoke-direct {v10, v0, v6}, Lefb0;-><init>(Llk40;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    new-instance v0, Lb960;

    .line 109
    .line 110
    const/16 v6, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3e759e2d

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    shl-int/lit8 v1, v4, 0xf

    .line 123
    .line 124
    const/high16 v4, 0x70000

    .line 125
    .line 126
    and-int v20, v1, v4

    .line 127
    .line 128
    const/16 v21, 0x2f7a

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const v19, 0xc00006

    .line 145
    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v10

    .line 150
    move-object v10, v0

    .line 151
    invoke-virtual/range {v2 .. v21}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v18, v3

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 161
    .line 162
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb140;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrka0;

    .line 6
    .line 7
    iget-object v0, v0, Lb140;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbt70;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-boolean v5, v1, Lrka0;->o:Z

    .line 69
    .line 70
    xor-int/lit8 v15, v5, 0x1

    .line 71
    .line 72
    iget-boolean v5, v1, Lrka0;->p:Z

    .line 73
    .line 74
    sget-object v6, Ldoh0;->x:Lzqe;

    .line 75
    .line 76
    sget-object v7, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v8, "<anonymous>"

    .line 79
    .line 80
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v10, 0xf

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    sget-object v8, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v9, v8, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v9, Ls190;

    .line 101
    .line 102
    invoke-direct {v9, v0, v10}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    new-instance v0, Lb960;

    .line 111
    .line 112
    const/16 v8, 0x1c

    .line 113
    .line 114
    invoke-direct {v0, v1, v8}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v1, -0x168f00c4

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x70000

    .line 125
    .line 126
    shl-int/2addr v4, v10

    .line 127
    and-int v20, v4, v1

    .line 128
    .line 129
    const/16 v21, 0x2f7a

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v4, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    move-object v5, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const v19, 0xc00006

    .line 149
    .line 150
    .line 151
    move-object v10, v0

    .line 152
    invoke-virtual/range {v2 .. v21}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object/from16 v18, v3

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 162
    .line 163
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf920;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lbty;

    .line 9
    .line 10
    check-cast p1, Ltiy;

    .line 11
    .line 12
    check-cast p2, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p0, -0x620472b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lqwe;->a:Lqnz;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lbit;->y(Lf1q;)Lwni;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    check-cast v2, Lwni;

    .line 42
    .line 43
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    check-cast v3, Lpuy;

    .line 59
    .line 60
    invoke-static {v0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance p3, Lug90;

    .line 77
    .line 78
    const/16 p0, 0x16

    .line 79
    .line 80
    invoke-direct {p3, v3, v4, p0}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v4, p3, p2}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p0, p3

    .line 100
    invoke-virtual {p2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p0, p3

    .line 105
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    if-ne p3, p1, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lslm;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-direct/range {v1 .. v6}, Lslm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p3, v1

    .line 123
    :cond_5
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 124
    .line 125
    sget-object p0, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    invoke-static {p0, v4, p3}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls60;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Levb0;

    .line 8
    .line 9
    check-cast p1, Lqr00;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr p3, v1

    .line 34
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_1
    and-int/2addr p3, v5

    .line 46
    invoke-virtual {p2, p3, v1}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p3, "TextSelectionScreen"

    .line 53
    .line 54
    sget-object v1, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    invoke-static {v1, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-static {v1, v0, v4, v3}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v9, 0x42800000    # 64.0f

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Ldvb0;

    .line 98
    .line 99
    invoke-direct {p3, p0, v4}, Ldvb0;-><init>(Levb0;B)V

    .line 100
    .line 101
    .line 102
    const p0, 0x30a9e817

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p3, 0x30

    .line 110
    .line 111
    invoke-static {p1, p0, p2, p3, v4}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb140;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3g;

    .line 4
    .line 5
    iget-object p0, p0, Lb140;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lov50;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lpv50;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lf1q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit8 p1, p0, 0x6

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p0, p1

    .line 36
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, p2, p1}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lk3g;->n()Liqz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    and-int/lit8 v6, p0, 0xe

    .line 58
    .line 59
    sget-object p0, Lov50;->n:Lov50;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lxqt;->f(Lpv50;Liqz;Lov50;Lkv50;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb140;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    sget-object v9, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    sget-object v10, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    const/4 v13, 0x6

    .line 21
    const/16 v14, 0x13

    .line 22
    .line 23
    const/16 v16, 0xe

    .line 24
    .line 25
    sget-object v6, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    iget-object v8, v0, Lb140;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    iget-object v15, v0, Lb140;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v15, Lgtc0;

    .line 38
    .line 39
    move-object/from16 v22, v8

    .line 40
    .line 41
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbt70;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Lf1q;

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v3, v2, 0x6

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    and-int/lit8 v3, v2, 0x8

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x2

    .line 81
    :goto_1
    or-int/2addr v2, v8

    .line 82
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 83
    .line 84
    if-eq v3, v11, :cond_3

    .line 85
    .line 86
    move/from16 v12, v18

    .line 87
    .line 88
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v3, v12}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v3, v15, Lgtc0;->f:Z

    .line 97
    .line 98
    xor-int/lit8 v21, v3, 0x1

    .line 99
    .line 100
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const/16 v3, 0xc00

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xe

    .line 115
    .line 116
    or-int v25, v3, v2

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    invoke-static/range {v20 .. v25}, Llhh0;->a(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v24, v1

    .line 127
    .line 128
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lb140;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lb140;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lb140;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lb140;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lb140;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lb140;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lb140;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lb140;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    check-cast v15, Lhc60;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lf1q;

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    and-int/lit8 v4, v2, 0x6

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    const/16 v17, 0x4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/16 v17, 0x2

    .line 206
    .line 207
    :goto_3
    or-int v2, v2, v17

    .line 208
    .line 209
    :cond_6
    and-int/lit8 v4, v2, 0x13

    .line 210
    .line 211
    if-eq v4, v11, :cond_7

    .line 212
    .line 213
    move/from16 v12, v18

    .line 214
    .line 215
    :cond_7
    and-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance v2, Lkf0;

    .line 224
    .line 225
    invoke-direct {v2, v0, v14}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f3a49df

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v15, v8, v0, v1, v3}, Lhc60;->b(Ljava/lang/Object;Lzqe;Lf1q;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v6

    .line 243
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lb140;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lb140;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lb140;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lb140;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_d
    check-cast v15, Ldn80;

    .line 264
    .line 265
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ly71;

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    check-cast v0, Lf1q;

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    iget-object v1, v15, Ldn80;->i:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    :cond_9
    invoke-static {v1, v8, v0, v12}, Lwut;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_e
    check-cast v15, Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v25, v8

    .line 295
    .line 296
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ly71;

    .line 301
    .line 302
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Lf1q;

    .line 305
    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/lit8 v2, v1, 0x11

    .line 315
    .line 316
    if-eq v2, v7, :cond_a

    .line 317
    .line 318
    move/from16 v12, v18

    .line 319
    .line 320
    :cond_a
    and-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    sget-object v1, Lfcj;->a:Lfcj;

    .line 329
    .line 330
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    const v1, 0x7f1408bc

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const v1, 0x7f1408c1

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    const-string v1, "SidebarFeaturesList"

    .line 348
    .line 349
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x38

    .line 356
    .line 357
    const v19, 0x7f080163

    .line 358
    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    invoke-static/range {v19 .. v25}, Lirt;->j(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    move-object/from16 v22, v0

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v6

    .line 372
    :pswitch_f
    check-cast v15, Lhb80;

    .line 373
    .line 374
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ll260;

    .line 379
    .line 380
    move-object/from16 v0, p2

    .line 381
    .line 382
    check-cast v0, Lf1q;

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/lit8 v3, v1, 0x11

    .line 393
    .line 394
    if-eq v3, v7, :cond_d

    .line 395
    .line 396
    move/from16 v3, v18

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    move v3, v12

    .line 400
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    iget-boolean v1, v15, Lhb80;->r:Z

    .line 409
    .line 410
    const-string v3, "SharedPostScaffold"

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    const v1, -0x592a7f9b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x7

    .line 421
    invoke-static {v2, v2, v2, v0, v1}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    if-ne v5, v10, :cond_f

    .line 436
    .line 437
    :cond_e
    new-instance v15, Lfbt;

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x17

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const-class v18, Lh330;

    .line 446
    .line 447
    const-string v19, "show"

    .line 448
    .line 449
    const-string v20, "show--gyyYBs(J)V"

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    invoke-direct/range {v15 .. v22}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v15

    .line 460
    :cond_f
    move-object/from16 v24, v5

    .line 461
    .line 462
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const v4, 0x7f141419

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    invoke-static {v9, v1, v2, v13}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v22

    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x4

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    move-object/from16 v21, v0

    .line 490
    .line 491
    invoke-static/range {v19 .. v25}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v2, :cond_10

    .line 503
    .line 504
    if-ne v3, v10, :cond_11

    .line 505
    .line 506
    :cond_10
    new-instance v3, Le450;

    .line 507
    .line 508
    invoke-direct {v3, v8, v14}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    move-object/from16 v26, v3

    .line 515
    .line 516
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x7e

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    move-object/from16 v27, v0

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    invoke-static/range {v19 .. v29}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_12
    const v1, -0x591878d8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v1, :cond_13

    .line 560
    .line 561
    if-ne v2, v10, :cond_14

    .line 562
    .line 563
    :cond_13
    new-instance v2, Let70;

    .line 564
    .line 565
    const/16 v1, 0x11

    .line 566
    .line 567
    invoke-direct {v2, v8, v1}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    move-object/from16 v26, v2

    .line 574
    .line 575
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v23

    .line 581
    sget-object v27, Lqug;->t:Lzqe;

    .line 582
    .line 583
    const/high16 v19, 0x180000

    .line 584
    .line 585
    const/16 v20, 0x3e

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v0

    .line 596
    .line 597
    invoke-static/range {v19 .. v28}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_8
    return-object v6

    .line 608
    :pswitch_10
    move-object v14, v15

    .line 609
    check-cast v14, Lfo70;

    .line 610
    .line 611
    move-object v15, v8

    .line 612
    check-cast v15, Lu880;

    .line 613
    .line 614
    move-object/from16 v13, p1

    .line 615
    .line 616
    check-cast v13, Lbt70;

    .line 617
    .line 618
    move-object/from16 v0, p2

    .line 619
    .line 620
    check-cast v0, Lf1q;

    .line 621
    .line 622
    move-object/from16 v1, p3

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v2, v1, 0x6

    .line 631
    .line 632
    if-nez v2, :cond_18

    .line 633
    .line 634
    and-int/lit8 v2, v1, 0x8

    .line 635
    .line 636
    if-nez v2, :cond_16

    .line 637
    .line 638
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto :goto_9

    .line 643
    :cond_16
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    :goto_9
    if-eqz v2, :cond_17

    .line 648
    .line 649
    const/4 v8, 0x4

    .line 650
    goto :goto_a

    .line 651
    :cond_17
    const/4 v8, 0x2

    .line 652
    :goto_a
    or-int/2addr v1, v8

    .line 653
    :cond_18
    and-int/lit8 v2, v1, 0x13

    .line 654
    .line 655
    if-eq v2, v11, :cond_19

    .line 656
    .line 657
    move/from16 v12, v18

    .line 658
    .line 659
    :cond_19
    and-int/lit8 v2, v1, 0x1

    .line 660
    .line 661
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    move/from16 v3, v16

    .line 668
    .line 669
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    and-int/2addr v1, v3

    .line 674
    or-int/lit8 v18, v1, 0x40

    .line 675
    .line 676
    move-object/from16 v17, v0

    .line 677
    .line 678
    invoke-static/range {v13 .. v18}, Ldvt;->i(Lbt70;Lfo70;Lu880;Ltiy;Lf1q;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1a
    move-object/from16 v17, v0

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_b
    return-object v6

    .line 688
    :pswitch_11
    move/from16 v3, v16

    .line 689
    .line 690
    check-cast v15, Lh080;

    .line 691
    .line 692
    iget-object v0, v15, Lh080;->n:Ljava/util/List;

    .line 693
    .line 694
    check-cast v8, Li080;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lkq80;

    .line 699
    .line 700
    move-object/from16 v4, p2

    .line 701
    .line 702
    check-cast v4, Lf1q;

    .line 703
    .line 704
    move-object/from16 v5, p3

    .line 705
    .line 706
    check-cast v5, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    and-int/lit8 v7, v5, 0x6

    .line 713
    .line 714
    if-nez v7, :cond_1c

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_1b

    .line 721
    .line 722
    const/16 v17, 0x4

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1b
    const/16 v17, 0x2

    .line 726
    .line 727
    :goto_c
    or-int v5, v5, v17

    .line 728
    .line 729
    :cond_1c
    and-int/lit8 v7, v5, 0x13

    .line 730
    .line 731
    if-eq v7, v11, :cond_1d

    .line 732
    .line 733
    move/from16 v7, v18

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1d
    move v7, v12

    .line 737
    :goto_d
    and-int/lit8 v9, v5, 0x1

    .line 738
    .line 739
    invoke-virtual {v4, v9, v7}, Lf1q;->a0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_21

    .line 744
    .line 745
    move-object v7, v0

    .line 746
    check-cast v7, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_22

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    add-int/lit8 v11, v12, 0x1

    .line 763
    .line 764
    if-ltz v12, :cond_20

    .line 765
    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    sget-object v13, Lh170;->a:Lh170;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    const/4 v14, 0x4

    .line 775
    invoke-static {v12, v13, v2, v4, v14}, Lh170;->c(IILz060;Lf1q;I)Llx70;

    .line 776
    .line 777
    .line 778
    move-result-object v23

    .line 779
    iget-object v12, v15, Lh080;->i:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v21

    .line 785
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    or-int/2addr v12, v13

    .line 794
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    if-nez v12, :cond_1e

    .line 799
    .line 800
    if-ne v13, v10, :cond_1f

    .line 801
    .line 802
    :cond_1e
    new-instance v13, Lst70;

    .line 803
    .line 804
    const/4 v14, 0x4

    .line 805
    invoke-direct {v13, v8, v9, v14}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    move-object/from16 v22, v13

    .line 812
    .line 813
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    new-instance v12, Lyx40;

    .line 816
    .line 817
    const/16 v13, 0xb

    .line 818
    .line 819
    invoke-direct {v12, v9, v13}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 820
    .line 821
    .line 822
    const v9, -0x27068e7a

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v12, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 826
    .line 827
    .line 828
    move-result-object v30

    .line 829
    and-int/lit8 v32, v5, 0xe

    .line 830
    .line 831
    const/16 v33, 0x30

    .line 832
    .line 833
    const/16 v34, 0x3f8

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const/16 v28, 0x0

    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    move-object/from16 v20, v1

    .line 848
    .line 849
    move-object/from16 v31, v4

    .line 850
    .line 851
    invoke-static/range {v20 .. v34}, Lfgt;->A(Lkq80;ZLkotlin/jvm/functions/Function0;Llx70;Ltiy;ZLe170;Lj86;Lqr00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 852
    .line 853
    .line 854
    move v12, v11

    .line 855
    goto :goto_e

    .line 856
    :cond_20
    invoke-static {}, Lgee;->d0()V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :cond_21
    move-object/from16 v31, v4

    .line 861
    .line 862
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 863
    .line 864
    .line 865
    :cond_22
    return-object v6

    .line 866
    :pswitch_12
    move/from16 v3, v16

    .line 867
    .line 868
    check-cast v15, Lo780;

    .line 869
    .line 870
    check-cast v8, Lwtt;

    .line 871
    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lqr00;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Lf1q;

    .line 879
    .line 880
    move-object/from16 v2, p3

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v4, v2, 0x6

    .line 889
    .line 890
    if-nez v4, :cond_24

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_23

    .line 897
    .line 898
    const/16 v19, 0x4

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_23
    const/16 v19, 0x2

    .line 902
    .line 903
    :goto_f
    or-int v2, v2, v19

    .line 904
    .line 905
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 906
    .line 907
    if-eq v4, v11, :cond_25

    .line 908
    .line 909
    move/from16 v4, v18

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_25
    move v4, v12

    .line 913
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 914
    .line 915
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_2d

    .line 920
    .line 921
    const-string v2, "ShareConversationScreen"

    .line 922
    .line 923
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v9, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v4, Lrq3;

    .line 936
    .line 937
    new-instance v7, Lqv6;

    .line 938
    .line 939
    invoke-direct {v7, v12}, Lqv6;-><init>(Z)V

    .line 940
    .line 941
    .line 942
    const/high16 v13, 0x41800000    # 16.0f

    .line 943
    .line 944
    move/from16 v14, v18

    .line 945
    .line 946
    invoke-direct {v4, v13, v14, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 947
    .line 948
    .line 949
    sget-object v7, Lbar;->n:Lcz5;

    .line 950
    .line 951
    invoke-static {v4, v7, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    move-object/from16 v46, v6

    .line 956
    .line 957
    iget-wide v5, v1, Lf1q;->T:J

    .line 958
    .line 959
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v7, Ljwe;->L:Liwe;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v7, Liwe;->b:Lfcf;

    .line 977
    .line 978
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 982
    .line 983
    if-eqz v14, :cond_26

    .line 984
    .line 985
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_26
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 990
    .line 991
    .line 992
    :goto_11
    sget-object v7, Liwe;->f:Lg61;

    .line 993
    .line 994
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    sget-object v4, Liwe;->e:Lg61;

    .line 998
    .line 999
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    sget-object v5, Liwe;->g:Lg61;

    .line 1007
    .line 1008
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v4, Liwe;->h:Loj0;

    .line 1012
    .line 1013
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v4, Liwe;->d:Lg61;

    .line 1017
    .line 1018
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v15, Lo780;->p:Z

    .line 1022
    .line 1023
    const/4 v14, 0x1

    .line 1024
    if-ne v0, v14, :cond_27

    .line 1025
    .line 1026
    const v0, 0x7f1413fe

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_27
    const v0, 0x7f1413fd

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v20

    .line 1037
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v5, 0x2

    .line 1043
    invoke-static {v9, v13, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v21

    .line 1051
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Lo6d0;

    .line 1058
    .line 1059
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 1060
    .line 1061
    const/16 v44, 0x0

    .line 1062
    .line 1063
    const v45, 0x1fffc

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    const-wide/16 v25, 0x0

    .line 1071
    .line 1072
    const/16 v27, 0x0

    .line 1073
    .line 1074
    const/16 v28, 0x0

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    const-wide/16 v30, 0x0

    .line 1079
    .line 1080
    const/16 v32, 0x0

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const-wide/16 v34, 0x0

    .line 1085
    .line 1086
    const/16 v36, 0x0

    .line 1087
    .line 1088
    const/16 v37, 0x0

    .line 1089
    .line 1090
    const/16 v38, 0x0

    .line 1091
    .line 1092
    const/16 v39, 0x0

    .line 1093
    .line 1094
    const/16 v40, 0x0

    .line 1095
    .line 1096
    const/16 v43, 0x0

    .line 1097
    .line 1098
    move-object/from16 v42, v1

    .line 1099
    .line 1100
    move-object/from16 v41, v5

    .line 1101
    .line 1102
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v5, v15, Lo780;->k:Z

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    if-ne v5, v14, :cond_28

    .line 1109
    .line 1110
    const v5, 0x182e87e5

    .line 1111
    .line 1112
    .line 1113
    const v6, 0x7f141401

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    invoke-static {v1, v5, v6, v1, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    move-object/from16 v20, v5

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_28
    if-nez v5, :cond_2c

    .line 1124
    .line 1125
    const v5, 0x182e93c5

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x7f1413fb

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :goto_14
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const/4 v6, 0x2

    .line 1137
    invoke-static {v9, v13, v4, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v21

    .line 1145
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lo6d0;

    .line 1150
    .line 1151
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 1152
    .line 1153
    const/16 v44, 0x0

    .line 1154
    .line 1155
    const v45, 0x1fffc

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v22, 0x0

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    const-wide/16 v25, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const-wide/16 v30, 0x0

    .line 1171
    .line 1172
    const/16 v32, 0x0

    .line 1173
    .line 1174
    const/16 v33, 0x0

    .line 1175
    .line 1176
    const-wide/16 v34, 0x0

    .line 1177
    .line 1178
    const/16 v36, 0x0

    .line 1179
    .line 1180
    const/16 v37, 0x0

    .line 1181
    .line 1182
    const/16 v38, 0x0

    .line 1183
    .line 1184
    const/16 v39, 0x0

    .line 1185
    .line 1186
    const/16 v40, 0x0

    .line 1187
    .line 1188
    const/16 v43, 0x0

    .line 1189
    .line 1190
    move-object/from16 v41, v0

    .line 1191
    .line 1192
    move-object/from16 v42, v1

    .line 1193
    .line 1194
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v15, Lo780;->l:Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v4, v15, Lo780;->o:Ling;

    .line 1200
    .line 1201
    iget-object v5, v15, Lo780;->j:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v6, v15, Lo780;->n:Lz3t;

    .line 1204
    .line 1205
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const/4 v3, 0x1

    .line 1210
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    invoke-static {v14, v7, v3}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v24

    .line 1216
    new-instance v3, Lmj60;

    .line 1217
    .line 1218
    const/16 v7, 0xe

    .line 1219
    .line 1220
    invoke-direct {v3, v15, v8, v7}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1221
    .line 1222
    .line 1223
    const v7, 0x1e9e8d01

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v27

    .line 1230
    sget-object v3, Lnhh;->Companion:Lxfh;

    .line 1231
    .line 1232
    const v29, 0xc00008

    .line 1233
    .line 1234
    .line 1235
    const/16 v30, 0x60

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    move-object/from16 v20, v0

    .line 1242
    .line 1243
    move-object/from16 v28, v1

    .line 1244
    .line 1245
    move-object/from16 v21, v4

    .line 1246
    .line 1247
    move-object/from16 v22, v5

    .line 1248
    .line 1249
    move-object/from16 v23, v6

    .line 1250
    .line 1251
    invoke-static/range {v20 .. v30}, Lhkt;->a(Ljava/util/List;Ling;Ljava/lang/String;Lz3t;Ltiy;ZLjava/lang/String;Lzqe;Lf1q;II)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v9, v13, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-boolean v3, v15, Lo780;->r:Z

    .line 1265
    .line 1266
    sget-object v4, Lhq6;->a:Lur00;

    .line 1267
    .line 1268
    invoke-static {v1}, Lhq6;->a(Lf1q;)Lzo6;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v22

    .line 1272
    iget-object v4, v15, Lo780;->q:Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v4, :cond_29

    .line 1275
    .line 1276
    const/16 v25, 0x1

    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_29
    move/from16 v25, v12

    .line 1280
    .line 1281
    :goto_15
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-nez v4, :cond_2a

    .line 1290
    .line 1291
    if-ne v5, v10, :cond_2b

    .line 1292
    .line 1293
    :cond_2a
    new-instance v5, La140;

    .line 1294
    .line 1295
    invoke-direct {v5, v8, v11}, La140;-><init>(Lwtt;B)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_2b
    move-object/from16 v20, v5

    .line 1302
    .line 1303
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v21

    .line 1313
    sget-object v28, Lztb;->z:Lzqe;

    .line 1314
    .line 1315
    const/high16 v30, 0x30000000

    .line 1316
    .line 1317
    const/16 v31, 0x1d0

    .line 1318
    .line 1319
    const/16 v24, 0x0

    .line 1320
    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    const/16 v27, 0x0

    .line 1324
    .line 1325
    move-object/from16 v29, v1

    .line 1326
    .line 1327
    move/from16 v23, v3

    .line 1328
    .line 1329
    invoke-static/range {v20 .. v31}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_2c
    const v0, 0x182e8077

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v1, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_2d
    move-object/from16 v46, v6

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_16
    return-object v46

    .line 1351
    :pswitch_13
    move-object/from16 v46, v6

    .line 1352
    .line 1353
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1354
    .line 1355
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Ltiy;

    .line 1360
    .line 1361
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    check-cast v0, Lf1q;

    .line 1364
    .line 1365
    move-object/from16 v1, p3

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    const v1, 0x2d4acc1b

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-ne v1, v10, :cond_2e

    .line 1383
    .line 1384
    invoke-static {v15}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_2e
    check-cast v1, Lx0a0;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-ne v3, v10, :cond_2f

    .line 1398
    .line 1399
    new-instance v3, Lj51;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Ln900;

    .line 1406
    .line 1407
    iget-wide v5, v4, Ln900;->a:J

    .line 1408
    .line 1409
    sget-object v5, Lb570;->b:Ls3d0;

    .line 1410
    .line 1411
    sget-wide v6, Lb570;->c:J

    .line 1412
    .line 1413
    new-instance v9, Ln900;

    .line 1414
    .line 1415
    invoke-direct {v9, v6, v7}, Ln900;-><init>(J)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v6, 0x8

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v5, v9, v6}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2f
    check-cast v3, Lj51;

    .line 1427
    .line 1428
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-nez v4, :cond_30

    .line 1437
    .line 1438
    if-ne v5, v10, :cond_31

    .line 1439
    .line 1440
    :cond_30
    new-instance v5, Lkt60;

    .line 1441
    .line 1442
    const/4 v4, 0x4

    .line 1443
    invoke-direct {v5, v1, v3, v2, v4}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1450
    .line 1451
    move-object/from16 v1, v46

    .line 1452
    .line 1453
    invoke-static {v0, v1, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v3, Lj51;->c:Lr81;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    if-nez v2, :cond_32

    .line 1467
    .line 1468
    if-ne v3, v10, :cond_33

    .line 1469
    .line 1470
    :cond_32
    new-instance v3, Lb96;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v14}, Lb96;-><init>(Lx0a0;B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Ltiy;

    .line 1485
    .line 1486
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_14
    move-object v1, v6

    .line 1491
    check-cast v15, Lfo70;

    .line 1492
    .line 1493
    check-cast v8, Ld48;

    .line 1494
    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lbt70;

    .line 1498
    .line 1499
    move-object/from16 v2, p2

    .line 1500
    .line 1501
    check-cast v2, Lf1q;

    .line 1502
    .line 1503
    move-object/from16 v3, p3

    .line 1504
    .line 1505
    check-cast v3, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    and-int/lit8 v4, v3, 0x6

    .line 1512
    .line 1513
    if-nez v4, :cond_36

    .line 1514
    .line 1515
    and-int/lit8 v4, v3, 0x8

    .line 1516
    .line 1517
    if-nez v4, :cond_34

    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    goto :goto_17

    .line 1524
    :cond_34
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    :goto_17
    if-eqz v4, :cond_35

    .line 1529
    .line 1530
    const/16 v17, 0x4

    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_35
    const/16 v17, 0x2

    .line 1534
    .line 1535
    :goto_18
    or-int v3, v3, v17

    .line 1536
    .line 1537
    :cond_36
    and-int/lit8 v4, v3, 0x13

    .line 1538
    .line 1539
    if-eq v4, v11, :cond_37

    .line 1540
    .line 1541
    const/4 v12, 0x1

    .line 1542
    :cond_37
    and-int/lit8 v4, v3, 0x1

    .line 1543
    .line 1544
    invoke-virtual {v2, v4, v12}, Lf1q;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_38

    .line 1549
    .line 1550
    iget-object v4, v15, Lfo70;->c:Lofd0;

    .line 1551
    .line 1552
    const/16 v16, 0xe

    .line 1553
    .line 1554
    and-int/lit8 v3, v3, 0xe

    .line 1555
    .line 1556
    invoke-static {v0, v4, v8, v2, v3}, Lge5;->o(Lbt70;Lofd0;Ld48;Lf1q;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_38
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_19
    return-object v1

    .line 1564
    :pswitch_15
    move-object v1, v6

    .line 1565
    check-cast v15, Lfo70;

    .line 1566
    .line 1567
    check-cast v8, Ld48;

    .line 1568
    .line 1569
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lbt70;

    .line 1572
    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Lf1q;

    .line 1576
    .line 1577
    move-object/from16 v3, p3

    .line 1578
    .line 1579
    check-cast v3, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    and-int/lit8 v4, v3, 0x6

    .line 1586
    .line 1587
    if-nez v4, :cond_3b

    .line 1588
    .line 1589
    and-int/lit8 v4, v3, 0x8

    .line 1590
    .line 1591
    if-nez v4, :cond_39

    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_39
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    :goto_1a
    if-eqz v4, :cond_3a

    .line 1603
    .line 1604
    const/16 v17, 0x4

    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_3a
    const/16 v17, 0x2

    .line 1608
    .line 1609
    :goto_1b
    or-int v3, v3, v17

    .line 1610
    .line 1611
    :cond_3b
    and-int/lit8 v4, v3, 0x13

    .line 1612
    .line 1613
    if-eq v4, v11, :cond_3c

    .line 1614
    .line 1615
    const/4 v12, 0x1

    .line 1616
    :cond_3c
    and-int/lit8 v4, v3, 0x1

    .line 1617
    .line 1618
    invoke-virtual {v2, v4, v12}, Lf1q;->a0(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_3d

    .line 1623
    .line 1624
    iget-object v4, v15, Lfo70;->c:Lofd0;

    .line 1625
    .line 1626
    const/16 v16, 0xe

    .line 1627
    .line 1628
    and-int/lit8 v3, v3, 0xe

    .line 1629
    .line 1630
    invoke-static {v0, v4, v8, v2, v3}, Lge5;->g(Lbt70;Lofd0;Ld48;Lf1q;I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1c

    .line 1634
    :cond_3d
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_1c
    return-object v1

    .line 1638
    :pswitch_16
    move-object v1, v6

    .line 1639
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1640
    .line 1641
    check-cast v8, Lzqe;

    .line 1642
    .line 1643
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Lkhe;

    .line 1646
    .line 1647
    move-object/from16 v0, p2

    .line 1648
    .line 1649
    check-cast v0, Lf1q;

    .line 1650
    .line 1651
    move-object/from16 v2, p3

    .line 1652
    .line 1653
    check-cast v2, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    and-int/lit8 v5, v2, 0x11

    .line 1664
    .line 1665
    if-eq v5, v7, :cond_3e

    .line 1666
    .line 1667
    const/4 v5, 0x1

    .line 1668
    :goto_1d
    const/16 v18, 0x1

    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :cond_3e
    move v5, v12

    .line 1672
    goto :goto_1d

    .line 1673
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1674
    .line 1675
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_42

    .line 1680
    .line 1681
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1682
    .line 1683
    const-string v5, "ScrollableBottomSheet"

    .line 1684
    .line 1685
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    sget-object v7, Lbar;->o:Lcz5;

    .line 1700
    .line 1701
    sget-object v9, Ljmr;->c:Lnq3;

    .line 1702
    .line 1703
    invoke-static {v9, v7, v0, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    iget-wide v10, v0, Lf1q;->T:J

    .line 1708
    .line 1709
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    sget-object v13, Ljwe;->L:Liwe;

    .line 1722
    .line 1723
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    sget-object v13, Liwe;->b:Lfcf;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 1732
    .line 1733
    if-eqz v14, :cond_3f

    .line 1734
    .line 1735
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1f

    .line 1739
    :cond_3f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_1f
    sget-object v14, Liwe;->f:Lg61;

    .line 1743
    .line 1744
    invoke-static {v0, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v3, Liwe;->e:Lg61;

    .line 1748
    .line 1749
    invoke-static {v0, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v10

    .line 1756
    sget-object v11, Liwe;->g:Lg61;

    .line 1757
    .line 1758
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v10, Liwe;->h:Loj0;

    .line 1762
    .line 1763
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v12, Liwe;->d:Lg61;

    .line 1767
    .line 1768
    invoke-static {v0, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v24, 0x2

    .line 1778
    .line 1779
    const/high16 v20, 0x41000000    # 8.0f

    .line 1780
    .line 1781
    const/high16 v22, 0x41000000    # 8.0f

    .line 1782
    .line 1783
    const/high16 v23, 0x41000000    # 8.0f

    .line 1784
    .line 1785
    move-object/from16 v19, v2

    .line 1786
    .line 1787
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    move-object/from16 v46, v1

    .line 1792
    .line 1793
    move-object/from16 p0, v8

    .line 1794
    .line 1795
    move-object/from16 v8, v19

    .line 1796
    .line 1797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1798
    .line 1799
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget-object v2, Lbar;->b:Lez5;

    .line 1808
    .line 1809
    const/4 v6, 0x0

    .line 1810
    invoke-static {v2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    move-object/from16 p1, v7

    .line 1815
    .line 1816
    iget-wide v6, v0, Lf1q;->T:J

    .line 1817
    .line 1818
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 p2, v9

    .line 1834
    .line 1835
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 1836
    .line 1837
    if-eqz v9, :cond_40

    .line 1838
    .line 1839
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_20

    .line 1843
    :cond_40
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_20
    invoke-static {v0, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v6, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v15, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    const/4 v1, 0x1

    .line 1862
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1863
    .line 1864
    .line 1865
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1866
    .line 1867
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/4 v6, 0x0

    .line 1876
    const/16 v7, 0xe

    .line 1877
    .line 1878
    invoke-static {v1, v2, v6, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const/16 v2, 0x36

    .line 1891
    .line 1892
    move-object/from16 v5, p1

    .line 1893
    .line 1894
    move-object/from16 v6, p2

    .line 1895
    .line 1896
    invoke-static {v6, v5, v0, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-wide v5, v0, Lf1q;->T:J

    .line 1901
    .line 1902
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1915
    .line 1916
    .line 1917
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 1918
    .line 1919
    if-eqz v7, :cond_41

    .line 1920
    .line 1921
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :cond_41
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_21
    invoke-static {v0, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v5, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v8, p0

    .line 1941
    .line 1942
    invoke-virtual {v8, v0, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    const/4 v14, 0x1

    .line 1946
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_22

    .line 1953
    :cond_42
    move-object/from16 v46, v1

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1956
    .line 1957
    .line 1958
    :goto_22
    return-object v46

    .line 1959
    :pswitch_17
    move-object/from16 v46, v6

    .line 1960
    .line 1961
    check-cast v15, Lao60;

    .line 1962
    .line 1963
    check-cast v8, Lwtt;

    .line 1964
    .line 1965
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Ll260;

    .line 1968
    .line 1969
    move-object/from16 v0, p2

    .line 1970
    .line 1971
    check-cast v0, Lf1q;

    .line 1972
    .line 1973
    move-object/from16 v1, p3

    .line 1974
    .line 1975
    check-cast v1, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    and-int/lit8 v2, v1, 0x11

    .line 1982
    .line 1983
    if-eq v2, v7, :cond_43

    .line 1984
    .line 1985
    const/4 v2, 0x1

    .line 1986
    :goto_23
    const/16 v18, 0x1

    .line 1987
    .line 1988
    goto :goto_24

    .line 1989
    :cond_43
    const/4 v2, 0x0

    .line 1990
    goto :goto_23

    .line 1991
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1992
    .line 1993
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_46

    .line 1998
    .line 1999
    iget-object v1, v15, Lao60;->j:Lun60;

    .line 2000
    .line 2001
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    if-nez v2, :cond_44

    .line 2010
    .line 2011
    if-ne v3, v10, :cond_45

    .line 2012
    .line 2013
    :cond_44
    new-instance v3, Lh920;

    .line 2014
    .line 2015
    invoke-direct {v3, v8, v11}, Lh920;-><init>(Lwtt;B)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2022
    .line 2023
    const/4 v6, 0x0

    .line 2024
    invoke-static {v1, v3, v0, v6}, Lfqt;->v(Lun60;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_25

    .line 2028
    :cond_46
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_25
    return-object v46

    .line 2032
    :pswitch_18
    move-object/from16 v46, v6

    .line 2033
    .line 2034
    check-cast v15, Lcb60;

    .line 2035
    .line 2036
    check-cast v8, Lwtt;

    .line 2037
    .line 2038
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Lqr00;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Lf1q;

    .line 2045
    .line 2046
    move-object/from16 v2, p3

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    and-int/lit8 v3, v2, 0x6

    .line 2055
    .line 2056
    if-nez v3, :cond_48

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-eqz v3, :cond_47

    .line 2063
    .line 2064
    const/4 v14, 0x4

    .line 2065
    goto :goto_26

    .line 2066
    :cond_47
    const/4 v14, 0x2

    .line 2067
    :goto_26
    or-int/2addr v2, v14

    .line 2068
    :cond_48
    and-int/lit8 v3, v2, 0x13

    .line 2069
    .line 2070
    if-eq v3, v11, :cond_49

    .line 2071
    .line 2072
    const/4 v3, 0x1

    .line 2073
    :goto_27
    const/16 v18, 0x1

    .line 2074
    .line 2075
    goto :goto_28

    .line 2076
    :cond_49
    const/4 v3, 0x0

    .line 2077
    goto :goto_27

    .line 2078
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 2079
    .line 2080
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_55

    .line 2085
    .line 2086
    const-string v2, "SanctionScreen"

    .line 2087
    .line 2088
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v9, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2097
    .line 2098
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    sget-object v3, Lbar;->b:Lez5;

    .line 2107
    .line 2108
    const/4 v6, 0x0

    .line 2109
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iget-wide v4, v1, Lf1q;->T:J

    .line 2114
    .line 2115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    sget-object v6, Ljwe;->L:Liwe;

    .line 2128
    .line 2129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    sget-object v6, Liwe;->b:Lfcf;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2135
    .line 2136
    .line 2137
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 2138
    .line 2139
    if-eqz v7, :cond_4a

    .line 2140
    .line 2141
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_29

    .line 2145
    :cond_4a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2146
    .line 2147
    .line 2148
    :goto_29
    sget-object v6, Liwe;->f:Lg61;

    .line 2149
    .line 2150
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v3, Liwe;->e:Lg61;

    .line 2154
    .line 2155
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    sget-object v4, Liwe;->g:Lg61;

    .line 2163
    .line 2164
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v3, Liwe;->h:Loj0;

    .line 2168
    .line 2169
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v3, Liwe;->d:Lg61;

    .line 2173
    .line 2174
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v15, Lcb60;->i:Ldb60;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_4b

    .line 2184
    .line 2185
    const/4 v3, 0x5

    .line 2186
    const/4 v14, 0x1

    .line 2187
    if-eq v0, v14, :cond_52

    .line 2188
    .line 2189
    const/4 v5, 0x2

    .line 2190
    if-eq v0, v5, :cond_4f

    .line 2191
    .line 2192
    const/4 v4, 0x3

    .line 2193
    if-eq v0, v4, :cond_4e

    .line 2194
    .line 2195
    const/4 v14, 0x4

    .line 2196
    if-eq v0, v14, :cond_4d

    .line 2197
    .line 2198
    if-ne v0, v3, :cond_4c

    .line 2199
    .line 2200
    :cond_4b
    move-object v0, v1

    .line 2201
    goto/16 :goto_2b

    .line 2202
    .line 2203
    :cond_4c
    const v0, 0x639e917d

    .line 2204
    .line 2205
    .line 2206
    const/4 v6, 0x0

    .line 2207
    invoke-static {v0, v1, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_4d
    const v0, 0x639f308d

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v27

    .line 2222
    const v0, 0x7f1411ad

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v28

    .line 2229
    const/16 v32, 0x0

    .line 2230
    .line 2231
    const/16 v33, 0x1a

    .line 2232
    .line 2233
    const v26, 0x7f1411ae

    .line 2234
    .line 2235
    .line 2236
    const/16 v29, 0x0

    .line 2237
    .line 2238
    const/16 v30, 0x0

    .line 2239
    .line 2240
    move-object/from16 v31, v1

    .line 2241
    .line 2242
    invoke-static/range {v26 .. v33}, Lbb60;->a(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v0, v31

    .line 2246
    .line 2247
    const/4 v6, 0x0

    .line 2248
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2249
    .line 2250
    .line 2251
    :goto_2a
    const/4 v14, 0x1

    .line 2252
    goto/16 :goto_2c

    .line 2253
    .line 2254
    :cond_4e
    move-object v0, v1

    .line 2255
    const v1, 0x639f0e85

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v27

    .line 2265
    const v1, 0x7f1411ab

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v28

    .line 2272
    const/16 v32, 0x0

    .line 2273
    .line 2274
    const/16 v33, 0x1a

    .line 2275
    .line 2276
    const v26, 0x7f1411ac

    .line 2277
    .line 2278
    .line 2279
    const/16 v29, 0x0

    .line 2280
    .line 2281
    const/16 v30, 0x0

    .line 2282
    .line 2283
    move-object/from16 v31, v0

    .line 2284
    .line 2285
    invoke-static/range {v26 .. v33}, Lbb60;->a(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2286
    .line 2287
    .line 2288
    const/4 v6, 0x0

    .line 2289
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_2a

    .line 2293
    :cond_4f
    move-object v0, v1

    .line 2294
    const v1, 0x639ee27b

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v27

    .line 2304
    const v1, 0x7f1411b3

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v29

    .line 2311
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    if-nez v1, :cond_50

    .line 2320
    .line 2321
    if-ne v2, v10, :cond_51

    .line 2322
    .line 2323
    :cond_50
    new-instance v2, La140;

    .line 2324
    .line 2325
    invoke-direct {v2, v8, v13}, La140;-><init>(Lwtt;B)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_51
    move-object/from16 v30, v2

    .line 2332
    .line 2333
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2334
    .line 2335
    const/16 v32, 0x0

    .line 2336
    .line 2337
    const/16 v33, 0x6

    .line 2338
    .line 2339
    const v26, 0x7f1411b1

    .line 2340
    .line 2341
    .line 2342
    const/16 v28, 0x0

    .line 2343
    .line 2344
    move-object/from16 v31, v0

    .line 2345
    .line 2346
    invoke-static/range {v26 .. v33}, Lbb60;->a(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v6, 0x0

    .line 2350
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_2a

    .line 2354
    :cond_52
    move-object v0, v1

    .line 2355
    const v1, 0x639eaadb

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v27

    .line 2365
    const v1, 0x7f1411af

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v28

    .line 2372
    const v1, 0x7f1411b2

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v29

    .line 2379
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    if-nez v1, :cond_53

    .line 2388
    .line 2389
    if-ne v2, v10, :cond_54

    .line 2390
    .line 2391
    :cond_53
    new-instance v2, La140;

    .line 2392
    .line 2393
    invoke-direct {v2, v8, v3}, La140;-><init>(Lwtt;B)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_54
    move-object/from16 v30, v2

    .line 2400
    .line 2401
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2402
    .line 2403
    const/16 v32, 0x0

    .line 2404
    .line 2405
    const/16 v33, 0x2

    .line 2406
    .line 2407
    const v26, 0x7f1411b0

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v31, v0

    .line 2411
    .line 2412
    invoke-static/range {v26 .. v33}, Lbb60;->a(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2413
    .line 2414
    .line 2415
    const/4 v6, 0x0

    .line 2416
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_2a

    .line 2420
    .line 2421
    :goto_2b
    const v1, 0x639e99f4

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    sget-object v2, Lbar;->f:Lez5;

    .line 2432
    .line 2433
    sget-object v3, Lmc6;->a:Lmc6;

    .line 2434
    .line 2435
    invoke-virtual {v3, v9, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v26

    .line 2443
    const/16 v36, 0x0

    .line 2444
    .line 2445
    const/16 v37, 0x7e

    .line 2446
    .line 2447
    const/16 v27, 0x0

    .line 2448
    .line 2449
    const-wide/16 v28, 0x0

    .line 2450
    .line 2451
    const/16 v30, 0x0

    .line 2452
    .line 2453
    const-wide/16 v31, 0x0

    .line 2454
    .line 2455
    const/16 v33, 0x0

    .line 2456
    .line 2457
    const/16 v34, 0x0

    .line 2458
    .line 2459
    move-object/from16 v35, v0

    .line 2460
    .line 2461
    invoke-static/range {v26 .. v37}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2462
    .line 2463
    .line 2464
    const/4 v6, 0x0

    .line 2465
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_2a

    .line 2469
    .line 2470
    :goto_2c
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2d

    .line 2474
    :cond_55
    move-object v0, v1

    .line 2475
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2476
    .line 2477
    .line 2478
    :goto_2d
    return-object v46

    .line 2479
    :pswitch_19
    move-object/from16 v46, v6

    .line 2480
    .line 2481
    check-cast v15, Lpuy;

    .line 2482
    .line 2483
    check-cast v8, Lz050;

    .line 2484
    .line 2485
    move-object/from16 v0, p1

    .line 2486
    .line 2487
    check-cast v0, Lkhe;

    .line 2488
    .line 2489
    move-object/from16 v0, p2

    .line 2490
    .line 2491
    check-cast v0, Lf1q;

    .line 2492
    .line 2493
    move-object/from16 v1, p3

    .line 2494
    .line 2495
    check-cast v1, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    and-int/lit8 v2, v1, 0x11

    .line 2502
    .line 2503
    if-eq v2, v7, :cond_56

    .line 2504
    .line 2505
    const/4 v2, 0x1

    .line 2506
    :goto_2e
    const/16 v18, 0x1

    .line 2507
    .line 2508
    goto :goto_2f

    .line 2509
    :cond_56
    const/4 v2, 0x0

    .line 2510
    goto :goto_2e

    .line 2511
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2512
    .line 2513
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_5c

    .line 2518
    .line 2519
    const-string v1, "ReferenceEntityDetailsImpl"

    .line 2520
    .line 2521
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    const/high16 v4, 0x42000000    # 32.0f

    .line 2526
    .line 2527
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2528
    .line 2529
    invoke-static {v9, v14, v4, v2}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    sget-object v4, Lbar;->f:Lez5;

    .line 2534
    .line 2535
    const/4 v6, 0x0

    .line 2536
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    iget-wide v5, v0, Lf1q;->T:J

    .line 2541
    .line 2542
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2543
    .line 2544
    .line 2545
    move-result v5

    .line 2546
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v6

    .line 2550
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    sget-object v7, Ljwe;->L:Liwe;

    .line 2555
    .line 2556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    sget-object v7, Liwe;->b:Lfcf;

    .line 2560
    .line 2561
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2562
    .line 2563
    .line 2564
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 2565
    .line 2566
    if-eqz v11, :cond_57

    .line 2567
    .line 2568
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_30

    .line 2572
    :cond_57
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2573
    .line 2574
    .line 2575
    :goto_30
    sget-object v11, Liwe;->f:Lg61;

    .line 2576
    .line 2577
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v4, Liwe;->e:Lg61;

    .line 2581
    .line 2582
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v5

    .line 2589
    sget-object v6, Liwe;->g:Lg61;

    .line 2590
    .line 2591
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2592
    .line 2593
    .line 2594
    sget-object v5, Liwe;->h:Loj0;

    .line 2595
    .line 2596
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v12, Liwe;->d:Lg61;

    .line 2600
    .line 2601
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    check-cast v2, La150;

    .line 2609
    .line 2610
    iget-object v2, v2, La150;->d:Ljava/lang/Throwable;

    .line 2611
    .line 2612
    if-nez v2, :cond_58

    .line 2613
    .line 2614
    const v2, -0x70d12ba2

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v26

    .line 2624
    const/16 v36, 0x0

    .line 2625
    .line 2626
    const/16 v37, 0x7f

    .line 2627
    .line 2628
    const/16 v27, 0x0

    .line 2629
    .line 2630
    const-wide/16 v28, 0x0

    .line 2631
    .line 2632
    const/16 v30, 0x0

    .line 2633
    .line 2634
    const-wide/16 v31, 0x0

    .line 2635
    .line 2636
    const/16 v33, 0x0

    .line 2637
    .line 2638
    const/16 v34, 0x0

    .line 2639
    .line 2640
    move-object/from16 v35, v0

    .line 2641
    .line 2642
    invoke-static/range {v26 .. v37}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2643
    .line 2644
    .line 2645
    const/4 v6, 0x0

    .line 2646
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2647
    .line 2648
    .line 2649
    const/4 v14, 0x1

    .line 2650
    goto/16 :goto_32

    .line 2651
    .line 2652
    :cond_58
    const v2, -0x70cfc703

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2659
    .line 2660
    .line 2661
    sget-object v2, Lbar;->o:Lcz5;

    .line 2662
    .line 2663
    sget-object v14, Ljmr;->c:Lnq3;

    .line 2664
    .line 2665
    invoke-static {v14, v2, v0, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    iget-wide v14, v0, Lf1q;->T:J

    .line 2670
    .line 2671
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v14

    .line 2679
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v15

    .line 2683
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2684
    .line 2685
    .line 2686
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 2687
    .line 2688
    if-eqz v13, :cond_59

    .line 2689
    .line 2690
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_31

    .line 2694
    :cond_59
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2695
    .line 2696
    .line 2697
    :goto_31
    invoke-static {v0, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v0, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3, v0, v6, v0, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v0, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2707
    .line 2708
    .line 2709
    const v2, 0x7f140947

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v47

    .line 2716
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v48

    .line 2720
    const/16 v71, 0x0

    .line 2721
    .line 2722
    const v72, 0x3fffe

    .line 2723
    .line 2724
    .line 2725
    const-wide/16 v49, 0x0

    .line 2726
    .line 2727
    const/16 v51, 0x0

    .line 2728
    .line 2729
    const-wide/16 v52, 0x0

    .line 2730
    .line 2731
    const/16 v54, 0x0

    .line 2732
    .line 2733
    const/16 v55, 0x0

    .line 2734
    .line 2735
    const/16 v56, 0x0

    .line 2736
    .line 2737
    const-wide/16 v57, 0x0

    .line 2738
    .line 2739
    const/16 v59, 0x0

    .line 2740
    .line 2741
    const/16 v60, 0x0

    .line 2742
    .line 2743
    const-wide/16 v61, 0x0

    .line 2744
    .line 2745
    const/16 v63, 0x0

    .line 2746
    .line 2747
    const/16 v64, 0x0

    .line 2748
    .line 2749
    const/16 v65, 0x0

    .line 2750
    .line 2751
    const/16 v66, 0x0

    .line 2752
    .line 2753
    const/16 v67, 0x0

    .line 2754
    .line 2755
    const/16 v68, 0x0

    .line 2756
    .line 2757
    const/16 v70, 0x0

    .line 2758
    .line 2759
    move-object/from16 v69, v0

    .line 2760
    .line 2761
    invoke-static/range {v47 .. v72}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    if-nez v2, :cond_5a

    .line 2773
    .line 2774
    if-ne v3, v10, :cond_5b

    .line 2775
    .line 2776
    :cond_5a
    new-instance v3, Lko40;

    .line 2777
    .line 2778
    const/4 v2, 0x6

    .line 2779
    invoke-direct {v3, v8, v2}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_5b
    move-object/from16 v26, v3

    .line 2786
    .line 2787
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2788
    .line 2789
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v27

    .line 2793
    sget-object v32, Lqvy;->z:Lzqe;

    .line 2794
    .line 2795
    const/high16 v34, 0x30000000

    .line 2796
    .line 2797
    const/16 v35, 0x1fe

    .line 2798
    .line 2799
    const/16 v28, 0x0

    .line 2800
    .line 2801
    const/16 v29, 0x0

    .line 2802
    .line 2803
    const/16 v30, 0x0

    .line 2804
    .line 2805
    const/16 v31, 0x0

    .line 2806
    .line 2807
    move-object/from16 v33, v0

    .line 2808
    .line 2809
    invoke-static/range {v26 .. v35}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2810
    .line 2811
    .line 2812
    const/4 v14, 0x1

    .line 2813
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2814
    .line 2815
    .line 2816
    const/4 v6, 0x0

    .line 2817
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2818
    .line 2819
    .line 2820
    :goto_32
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_33

    .line 2824
    :cond_5c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2825
    .line 2826
    .line 2827
    :goto_33
    return-object v46

    .line 2828
    :pswitch_1a
    move-object/from16 v46, v6

    .line 2829
    .line 2830
    check-cast v15, Lpuy;

    .line 2831
    .line 2832
    check-cast v8, Ljava/util/Locale;

    .line 2833
    .line 2834
    move-object/from16 v0, p1

    .line 2835
    .line 2836
    check-cast v0, Lkhe;

    .line 2837
    .line 2838
    move-object/from16 v0, p2

    .line 2839
    .line 2840
    check-cast v0, Lf1q;

    .line 2841
    .line 2842
    move-object/from16 v1, p3

    .line 2843
    .line 2844
    check-cast v1, Ljava/lang/Integer;

    .line 2845
    .line 2846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    and-int/lit8 v2, v1, 0x11

    .line 2851
    .line 2852
    if-eq v2, v7, :cond_5d

    .line 2853
    .line 2854
    const/4 v2, 0x1

    .line 2855
    :goto_34
    const/16 v18, 0x1

    .line 2856
    .line 2857
    goto :goto_35

    .line 2858
    :cond_5d
    const/4 v2, 0x0

    .line 2859
    goto :goto_34

    .line 2860
    :goto_35
    and-int/lit8 v1, v1, 0x1

    .line 2861
    .line 2862
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_61

    .line 2867
    .line 2868
    sget-object v1, Lka50;->c:Lnrn;

    .line 2869
    .line 2870
    new-instance v2, Ljava/util/ArrayList;

    .line 2871
    .line 2872
    const/16 v3, 0xa

    .line 2873
    .line 2874
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v3

    .line 2889
    if-eqz v3, :cond_5e

    .line 2890
    .line 2891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    check-cast v3, Lka50;

    .line 2896
    .line 2897
    new-instance v4, Lmk00;

    .line 2898
    .line 2899
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2904
    .line 2905
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    invoke-virtual {v3}, Lka50;->a()Lj$/time/DayOfWeek;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    sget-object v6, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2914
    .line 2915
    invoke-virtual {v3, v6, v8}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-direct {v4, v5, v3}, Lmk00;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    goto :goto_36

    .line 2926
    :cond_5e
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    check-cast v1, Ljava/util/List;

    .line 2931
    .line 2932
    check-cast v1, Ljava/lang/Iterable;

    .line 2933
    .line 2934
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v27

    .line 2938
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    if-nez v1, :cond_5f

    .line 2947
    .line 2948
    if-ne v3, v10, :cond_60

    .line 2949
    .line 2950
    :cond_5f
    new-instance v3, Lj230;

    .line 2951
    .line 2952
    invoke-direct {v3, v15, v14}, Lj230;-><init>(Lpuy;B)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    :cond_60
    move-object/from16 v30, v3

    .line 2959
    .line 2960
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2961
    .line 2962
    const-string v1, "RecurringScheduleDayPicker"

    .line 2963
    .line 2964
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v31

    .line 2968
    const/16 v34, 0xd80

    .line 2969
    .line 2970
    const/16 v35, 0x60

    .line 2971
    .line 2972
    const/16 v28, 0x1

    .line 2973
    .line 2974
    const/16 v29, 0x1

    .line 2975
    .line 2976
    const/16 v32, 0x0

    .line 2977
    .line 2978
    move-object/from16 v33, v0

    .line 2979
    .line 2980
    move-object/from16 v26, v2

    .line 2981
    .line 2982
    invoke-static/range {v26 .. v35}, Lhpt;->s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_37

    .line 2986
    :cond_61
    move-object/from16 v33, v0

    .line 2987
    .line 2988
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2989
    .line 2990
    .line 2991
    :goto_37
    return-object v46

    .line 2992
    :pswitch_1b
    move-object/from16 v46, v6

    .line 2993
    .line 2994
    check-cast v15, Lcz2;

    .line 2995
    .line 2996
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2997
    .line 2998
    move-object/from16 v0, p1

    .line 2999
    .line 3000
    check-cast v0, Ly71;

    .line 3001
    .line 3002
    move-object/from16 v0, p2

    .line 3003
    .line 3004
    check-cast v0, Lf1q;

    .line 3005
    .line 3006
    move-object/from16 v1, p3

    .line 3007
    .line 3008
    check-cast v1, Ljava/lang/Integer;

    .line 3009
    .line 3010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    and-int/lit8 v2, v1, 0x11

    .line 3015
    .line 3016
    if-eq v2, v7, :cond_62

    .line 3017
    .line 3018
    const/4 v2, 0x1

    .line 3019
    :goto_38
    const/16 v18, 0x1

    .line 3020
    .line 3021
    goto :goto_39

    .line 3022
    :cond_62
    const/4 v2, 0x0

    .line 3023
    goto :goto_38

    .line 3024
    :goto_39
    and-int/lit8 v1, v1, 0x1

    .line 3025
    .line 3026
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_68

    .line 3031
    .line 3032
    iget-object v1, v15, Lcz2;->b:Ljava/util/List;

    .line 3033
    .line 3034
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    check-cast v1, Lzy2;

    .line 3039
    .line 3040
    if-eqz v1, :cond_64

    .line 3041
    .line 3042
    iget-object v1, v1, Lzy2;->e:Ljava/lang/String;

    .line 3043
    .line 3044
    if-nez v1, :cond_63

    .line 3045
    .line 3046
    goto :goto_3b

    .line 3047
    :cond_63
    :goto_3a
    move-object/from16 v23, v1

    .line 3048
    .line 3049
    goto :goto_3c

    .line 3050
    :cond_64
    :goto_3b
    iget-object v1, v15, Lcz2;->a:Ljava/lang/String;

    .line 3051
    .line 3052
    goto :goto_3a

    .line 3053
    :goto_3c
    const v1, -0x3568d901    # -4952959.5f

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v17, Lqiy;->a:Lqiy;

    .line 3060
    .line 3061
    if-eqz v8, :cond_67

    .line 3062
    .line 3063
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v1

    .line 3067
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    or-int/2addr v1, v2

    .line 3072
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    if-nez v1, :cond_65

    .line 3077
    .line 3078
    if-ne v2, v10, :cond_66

    .line 3079
    .line 3080
    :cond_65
    new-instance v2, Lhm10;

    .line 3081
    .line 3082
    const/16 v1, 0x1d

    .line 3083
    .line 3084
    invoke-direct {v2, v8, v15, v1}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    :cond_66
    move-object/from16 v20, v2

    .line 3091
    .line 3092
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 3093
    .line 3094
    const/16 v16, 0xf

    .line 3095
    .line 3096
    const/16 v18, 0x0

    .line 3097
    .line 3098
    const/16 v19, 0x0

    .line 3099
    .line 3100
    const/16 v21, 0x0

    .line 3101
    .line 3102
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    move-object/from16 v2, v17

    .line 3107
    .line 3108
    :goto_3d
    const/4 v6, 0x0

    .line 3109
    goto :goto_3e

    .line 3110
    :cond_67
    move-object/from16 v2, v17

    .line 3111
    .line 3112
    move-object v1, v2

    .line 3113
    goto :goto_3d

    .line 3114
    :goto_3e
    invoke-static {v0, v6, v2, v4, v1}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v22

    .line 3118
    new-instance v1, Lqt20;

    .line 3119
    .line 3120
    invoke-direct {v1, v15, v14}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 3121
    .line 3122
    .line 3123
    const v2, 0x15ba6764

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v24

    .line 3130
    const/16 v19, 0x180

    .line 3131
    .line 3132
    const/16 v20, 0x0

    .line 3133
    .line 3134
    move-object/from16 v21, v0

    .line 3135
    .line 3136
    invoke-static/range {v19 .. v24}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_3f

    .line 3140
    :cond_68
    move-object/from16 v21, v0

    .line 3141
    .line 3142
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 3143
    .line 3144
    .line 3145
    :goto_3f
    return-object v46

    .line 3146
    :pswitch_1c
    move-object/from16 v46, v6

    .line 3147
    .line 3148
    move v6, v12

    .line 3149
    check-cast v15, Lm240;

    .line 3150
    .line 3151
    iget-object v0, v15, Lm240;->n:Ll240;

    .line 3152
    .line 3153
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3154
    .line 3155
    move-object/from16 v1, p1

    .line 3156
    .line 3157
    check-cast v1, Ly9u;

    .line 3158
    .line 3159
    move-object/from16 v1, p2

    .line 3160
    .line 3161
    check-cast v1, Lf1q;

    .line 3162
    .line 3163
    move-object/from16 v2, p3

    .line 3164
    .line 3165
    check-cast v2, Ljava/lang/Integer;

    .line 3166
    .line 3167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    and-int/lit8 v3, v2, 0x11

    .line 3172
    .line 3173
    if-eq v3, v7, :cond_69

    .line 3174
    .line 3175
    const/4 v14, 0x1

    .line 3176
    :goto_40
    const/16 v18, 0x1

    .line 3177
    .line 3178
    goto :goto_41

    .line 3179
    :cond_69
    move v14, v6

    .line 3180
    goto :goto_40

    .line 3181
    :goto_41
    and-int/lit8 v2, v2, 0x1

    .line 3182
    .line 3183
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    if-eqz v2, :cond_70

    .line 3188
    .line 3189
    if-nez v0, :cond_6a

    .line 3190
    .line 3191
    iget-object v2, v15, Lm240;->m:Ll240;

    .line 3192
    .line 3193
    move-object/from16 v19, v2

    .line 3194
    .line 3195
    goto :goto_42

    .line 3196
    :cond_6a
    move-object/from16 v19, v0

    .line 3197
    .line 3198
    :goto_42
    iget-object v2, v15, Lm240;->o:Ljava/util/List;

    .line 3199
    .line 3200
    iget-object v3, v15, Lm240;->t:Le240;

    .line 3201
    .line 3202
    sget-object v5, Le240;->d:Le240;

    .line 3203
    .line 3204
    if-ne v3, v5, :cond_6b

    .line 3205
    .line 3206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    const/4 v14, 0x1

    .line 3211
    if-le v3, v14, :cond_6c

    .line 3212
    .line 3213
    move/from16 v21, v14

    .line 3214
    .line 3215
    goto :goto_43

    .line 3216
    :cond_6b
    const/4 v14, 0x1

    .line 3217
    :cond_6c
    move/from16 v21, v6

    .line 3218
    .line 3219
    :goto_43
    iget-boolean v3, v15, Lm240;->l:Z

    .line 3220
    .line 3221
    xor-int/lit8 v26, v3, 0x1

    .line 3222
    .line 3223
    if-eqz v0, :cond_6d

    .line 3224
    .line 3225
    move/from16 v25, v14

    .line 3226
    .line 3227
    goto :goto_44

    .line 3228
    :cond_6d
    move/from16 v25, v6

    .line 3229
    .line 3230
    :goto_44
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v3

    .line 3238
    if-nez v0, :cond_6e

    .line 3239
    .line 3240
    if-ne v3, v10, :cond_6f

    .line 3241
    .line 3242
    :cond_6e
    new-instance v3, Lvgz;

    .line 3243
    .line 3244
    const/16 v0, 0x1b

    .line 3245
    .line 3246
    invoke-direct {v3, v8, v0}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    :cond_6f
    move-object/from16 v22, v3

    .line 3253
    .line 3254
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 3255
    .line 3256
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v23

    .line 3260
    const/16 v28, 0x0

    .line 3261
    .line 3262
    const/16 v29, 0x30

    .line 3263
    .line 3264
    const/16 v24, 0x0

    .line 3265
    .line 3266
    move-object/from16 v27, v1

    .line 3267
    .line 3268
    move-object/from16 v20, v2

    .line 3269
    .line 3270
    invoke-static/range {v19 .. v29}, Lekt;->E(Ll240;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ltiy;ZZZLf1q;II)V

    .line 3271
    .line 3272
    .line 3273
    goto :goto_45

    .line 3274
    :cond_70
    move-object/from16 v27, v1

    .line 3275
    .line 3276
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 3277
    .line 3278
    .line 3279
    :goto_45
    return-object v46

    .line 3280
    nop

    .line 3281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
