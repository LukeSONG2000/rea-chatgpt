.class public final synthetic Lhlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Loj5;

.field public final synthetic c:Lb1q;

.field public final synthetic d:Z

.field public final synthetic e:Lm99;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loj5;Lb1q;ZLm99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lhlr;->b:Loj5;

    .line 7
    .line 8
    iput-object p3, p0, Lhlr;->c:Lb1q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhlr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhlr;->e:Lm99;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lb1q;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, La4a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    and-int/lit8 v5, v3, 0x8

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v1

    .line 43
    check-cast v5, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    :goto_1
    or-int/2addr v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v3

    .line 57
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v3

    .line 76
    :cond_4
    move v8, v5

    .line 77
    and-int/lit16 v3, v8, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    check-cast v11, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v11, v5, v3}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v14, La011;->a:La011;

    .line 96
    .line 97
    if-eqz v1, :cond_12

    .line 98
    .line 99
    iget-object v1, v2, Lb1q;->d:Lvi9;

    .line 100
    .line 101
    instance-of v3, v1, Lcb9;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    check-cast v1, Lcb9;

    .line 106
    .line 107
    :goto_5
    move-object v12, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    if-nez v12, :cond_7

    .line 112
    .line 113
    return-object v14

    .line 114
    :cond_7
    iget-object v13, v2, Lb1q;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lhlr;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    if-ne v3, v4, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v3, Lem6;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {v3, v5, v1}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v15, v3

    .line 141
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, v0, Lhlr;->b:Loj5;

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v1, v1, v16

    .line 154
    .line 155
    and-int/lit8 v9, v8, 0xe

    .line 156
    .line 157
    if-eq v9, v7, :cond_b

    .line 158
    .line 159
    and-int/lit8 v16, v8, 0x8

    .line 160
    .line 161
    if-eqz v16, :cond_a

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    const/16 v16, 0x0

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    :goto_7
    const/16 v16, 0x1

    .line 174
    .line 175
    :goto_8
    or-int v1, v1, v16

    .line 176
    .line 177
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    if-ne v10, v4, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v10, Lcia;

    .line 186
    .line 187
    invoke-direct {v10, v5, v3, v2}, Lcia;-><init>(Lkotlin/jvm/functions/Function1;Loj5;Lb1q;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget-object v1, v0, Lhlr;->c:Lb1q;

    .line 196
    .line 197
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eq v9, v7, :cond_f

    .line 202
    .line 203
    and-int/lit8 v7, v8, 0x8

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/4 v9, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 217
    :goto_a
    or-int/2addr v3, v9

    .line 218
    move v7, v3

    .line 219
    iget-boolean v3, v0, Lhlr;->d:Z

    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lmv10;->i(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    or-int/2addr v7, v9

    .line 226
    iget-object v0, v0, Lhlr;->e:Lm99;

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v7, v9

    .line 233
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v7, v9

    .line 238
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v7, :cond_10

    .line 243
    .line 244
    if-ne v9, v4, :cond_11

    .line 245
    .line 246
    :cond_10
    move-object v4, v0

    .line 247
    new-instance v0, Lmlr;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lmlr;-><init>(Lb1q;Lb1q;ZLm99;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v9, v0

    .line 256
    :cond_11
    move-object v7, v9

    .line 257
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    iget-object v9, v2, Lb1q;->e:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v2}, Lwx81;->g(Lb1q;)Lvfy0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    and-int/lit8 v1, v8, 0x70

    .line 266
    .line 267
    move-object v3, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v4, v6

    .line 270
    move-object v6, v10

    .line 271
    move-object v8, v12

    .line 272
    move-object v5, v15

    .line 273
    move-object v10, v0

    .line 274
    move v12, v1

    .line 275
    invoke-static/range {v3 .. v13}, Lvs61;->a(Ljava/lang/String;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Lbun;II)V

    .line 276
    .line 277
    .line 278
    return-object v14

    .line 279
    :cond_12
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    return-object v14
.end method
