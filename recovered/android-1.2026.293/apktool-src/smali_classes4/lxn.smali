.class public abstract Llxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->u:F

    .line 4
    .line 5
    sput v0, Llxn;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Llxn;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x45e7776f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v6

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    const v7, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v3, v7, :cond_c

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v8

    .line 134
    :goto_7
    and-int/2addr v1, v4

    .line 135
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    sget v1, Llxn;->b:F

    .line 142
    .line 143
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 152
    .line 153
    iget-wide v13, v3, Lz3n;->d:J

    .line 154
    .line 155
    const v3, 0x69e78b36

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 166
    .line 167
    move-wide v15, v13

    .line 168
    iget-wide v12, v3, Lp5n;->c:J

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v7, 0x435c0000    # 220.0f

    .line 175
    .line 176
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    invoke-static {v8, v3, v7, v4}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v7, "ComposerChipImpl"

    .line 183
    .line 184
    invoke-static {v8, v7, v2, v3}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v7, Lmn6;

    .line 197
    .line 198
    move-wide v13, v12

    .line 199
    const/4 v12, 0x6

    .line 200
    move-object v8, v5

    .line 201
    invoke-direct/range {v7 .. v12}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v5, 0x3230ac74

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v18, 0xc00000

    .line 212
    .line 213
    const/16 v19, 0x70

    .line 214
    .line 215
    move-wide v11, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move-wide v9, v15

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move-object v7, v3

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    new-instance v0, Lkxn;

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lkxn;-><init>(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_e
    return-void
.end method
