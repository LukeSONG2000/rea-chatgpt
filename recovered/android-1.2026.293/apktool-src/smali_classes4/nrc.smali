.class public final Lnrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic a:Lxa10;

.field public final synthetic b:Lttv0;

.field public final synthetic c:Lsfs;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public constructor <init>(Lxa10;Lttv0;Lsfs;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrc;->a:Lxa10;

    .line 5
    .line 6
    iput-object p2, p0, Lnrc;->b:Lttv0;

    .line 7
    .line 8
    iput-object p3, p0, Lnrc;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lnrc;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lnrc;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lnrc;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lnrc;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lnrc;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgsb;

    .line 3
    .line 4
    iget-object v1, v0, Lgsb;->a:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lv3s0;

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    check-cast v4, Ltzc;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    check-cast v5, Lbun;

    .line 29
    .line 30
    move-object/from16 v6, p8

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/lit8 v7, v6, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v6

    .line 57
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v7

    .line 76
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v1, v7

    .line 95
    :cond_5
    const/high16 v7, 0x30000

    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/high16 v6, 0x20000

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/high16 v6, 0x10000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v1, v6

    .line 115
    :cond_7
    const v6, 0x90093

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v1

    .line 119
    const v7, 0x90092

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eq v6, v7, :cond_8

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v6, v8

    .line 128
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 129
    .line 130
    check-cast v5, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v5, v7, v6}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    iget-object v6, p0, Lnrc;->f:La5e0;

    .line 139
    .line 140
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function8;

    .line 145
    .line 146
    iget-object v7, p0, Lnrc;->g:La5e0;

    .line 147
    .line 148
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ltzc;

    .line 153
    .line 154
    iget-object v9, p0, Lnrc;->h:La5e0;

    .line 155
    .line 156
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    const v9, -0x647551cc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, Lnrc;->a:Lxa10;

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v10, p0, Lnrc;->b:Lttv0;

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v9, v10

    .line 183
    iget-object v10, p0, Lnrc;->c:Lsfs;

    .line 184
    .line 185
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    or-int/2addr v9, v10

    .line 190
    iget-object v10, p0, Lnrc;->d:La5e0;

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    or-int/2addr v9, v11

    .line 197
    iget-object v11, p0, Lnrc;->e:La5e0;

    .line 198
    .line 199
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    or-int/2addr v9, v12

    .line 204
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    sget-object v9, Lly5;->c:Lev00;

    .line 211
    .line 212
    if-ne v12, v9, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v9, Lmrc;

    .line 215
    .line 216
    iget-object v12, p0, Lnrc;->a:Lxa10;

    .line 217
    .line 218
    iget-object v13, p0, Lnrc;->b:Lttv0;

    .line 219
    .line 220
    iget-object p0, p0, Lnrc;->c:Lsfs;

    .line 221
    .line 222
    move-object/from16 p3, p0

    .line 223
    .line 224
    move-object p0, v9

    .line 225
    move-object/from16 p4, v10

    .line 226
    .line 227
    move-object/from16 p5, v11

    .line 228
    .line 229
    move-object p1, v12

    .line 230
    move-object/from16 p2, v13

    .line 231
    .line 232
    invoke-direct/range {p0 .. p5}, Lmrc;-><init>(Lxa10;Lttv0;Lsfs;La5e0;La5e0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v12, p0

    .line 239
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const p0, -0x646cc963

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_6
    const p0, 0x703fe

    .line 256
    .line 257
    .line 258
    and-int/2addr p0, v1

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object/from16 p8, p0

    .line 264
    .line 265
    move-object p1, v0

    .line 266
    move-object/from16 p2, v2

    .line 267
    .line 268
    move-object/from16 p3, v3

    .line 269
    .line 270
    move-object/from16 p6, v4

    .line 271
    .line 272
    move-object/from16 p7, v5

    .line 273
    .line 274
    move-object p0, v6

    .line 275
    move-object/from16 p4, v7

    .line 276
    .line 277
    move-object/from16 p5, v12

    .line 278
    .line 279
    invoke-interface/range {p0 .. p8}, Lkotlin/jvm/functions/Function8;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 287
    .line 288
    return-object p0
.end method
