.class public final synthetic Lxnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lyvq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyvq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnc0;->a:Lyvq;

    .line 5
    .line 6
    iput-object p2, p0, Lxnc0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    check-cast v9, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Lnqd0;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Lbun;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lly5;->c:Lev00;

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    :cond_3
    and-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v5, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v3, v6, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v3, v13

    .line 93
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v10, v6, v3}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    iget-object v1, p0, Lxnc0;->a:Lyvq;

    .line 105
    .line 106
    check-cast v1, Lxuq;

    .line 107
    .line 108
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lycc0;->L0:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    const p0, 0x127ba4dd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    const v6, 0x127ba4de

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lycc0;->O0:Lddy0;

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    const v0, 0x45b5ab29

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lycc0;->P0:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v7, Lukc0;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v7, v1

    .line 163
    :goto_5
    iget-object p0, p0, Lxnc0;->b:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    if-ne v8, v4, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v8, Luna;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {v8, p0, v0}, Luna;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    const p0, 0x7324d2ed

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr p0, v0

    .line 205
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez p0, :cond_b

    .line 210
    .line 211
    if-ne v0, v4, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v0, Lepb;

    .line 214
    .line 215
    const/4 p0, 0x5

    .line 216
    invoke-direct {v0, v8, v7, p0}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const p0, 0x732560f8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    move-object v0, v1

    .line 238
    :goto_6
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v8, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    const p0, 0x45b5a30c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    shr-int/lit8 p0, v5, 0x3

    .line 254
    .line 255
    and-int/lit8 p0, p0, 0x70

    .line 256
    .line 257
    shl-int/lit8 v0, v5, 0x15

    .line 258
    .line 259
    const/high16 v1, 0xe000000

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    or-int v11, p0, v0

    .line 263
    .line 264
    const/16 v12, 0x74

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v4, v6

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static/range {v1 .. v12}, Lix81;->c(Ljava/lang/String;Lnqd0;ZLddy0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 283
    .line 284
    return-object p0
.end method
