.class public final synthetic Ldtr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Litr0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnqd0;Litr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldtr0;->a:Litr0;

    .line 5
    .line 6
    iput-object p1, p0, Ldtr0;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldtr0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnjm0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

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
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v7

    .line 65
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v4, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v3, v7, :cond_6

    .line 91
    .line 92
    move v3, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v3, v8

    .line 95
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v13, v7, v3}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    iget-object v2, v0, Ldtr0;->a:Litr0;

    .line 107
    .line 108
    iget-object v14, v2, Litr0;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    iget-object v14, v2, Litr0;->c:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    iget v15, v2, Litr0;->d:I

    .line 116
    .line 117
    iget v3, v2, Litr0;->e:I

    .line 118
    .line 119
    iget-object v7, v2, Litr0;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v2, Litr0;->g:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    if-ne v15, v11, :cond_7

    .line 125
    .line 126
    move/from16 v22, v12

    .line 127
    .line 128
    :goto_5
    move/from16 v17, v4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move/from16 v22, v8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v4, v2, Litr0;->h:Lxa60;

    .line 135
    .line 136
    move-object/from16 v23, v4

    .line 137
    .line 138
    iget-object v4, v2, Litr0;->i:Lxa60;

    .line 139
    .line 140
    iget-boolean v2, v2, Litr0;->m:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    if-ne v3, v12, :cond_8

    .line 145
    .line 146
    new-instance v2, Lcp0;

    .line 147
    .line 148
    invoke-direct {v2, v11}, Lcp0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lfin;

    .line 152
    .line 153
    const v5, -0x5d3cf003

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v5, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    :goto_7
    move-object/from16 v26, v11

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v11, 0x0

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    iget-object v5, v0, Ldtr0;->b:Lnqd0;

    .line 167
    .line 168
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-boolean v0, v0, Ldtr0;->c:Z

    .line 173
    .line 174
    move/from16 v18, v3

    .line 175
    .line 176
    xor-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    new-instance v5, Lcxq0;

    .line 179
    .line 180
    invoke-direct {v5, v8}, Lcxq0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v11, v17, 0xe

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    if-ne v11, v8, :cond_9

    .line 187
    .line 188
    move v8, v12

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const/4 v8, 0x0

    .line 191
    :goto_9
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    sget-object v8, Lly5;->c:Lev00;

    .line 198
    .line 199
    if-ne v11, v8, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v11, Leuk;

    .line 202
    .line 203
    invoke-direct {v11, v1, v12}, Leuk;-><init>(Lnjm0;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move-object v7, v11

    .line 217
    const/16 v11, 0xe2

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 228
    .line 229
    const-string v4, "LegacyScheduledAutomationCard"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lg620;

    .line 240
    .line 241
    const/4 v4, 0x5

    .line 242
    invoke-direct {v3, v0, v1, v6, v4}, Lg620;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7c8fbcb3

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    const/16 v29, 0x180

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v17, 0x2

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const v28, 0x6006000

    .line 261
    .line 262
    .line 263
    move-object/from16 v27, v13

    .line 264
    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-static/range {v13 .. v30}, Lbf8;->a(Ljava/lang/String;Ljava/lang/String;ILnqd0;IILjava/lang/String;Ljava/lang/String;ZZLxa60;Lxa60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move-object/from16 v27, v13

    .line 274
    .line 275
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 279
    .line 280
    return-object v0
.end method
