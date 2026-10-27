.class public abstract Lwye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42080000    # 34.0f

    .line 4
    .line 5
    sput v0, Lwye;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41880000    # 17.0f

    .line 8
    .line 9
    sput v0, Lwye;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    const v1, 0x45e7776f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v2

    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/high16 v8, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v8, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v8

    .line 119
    :cond_b
    const v8, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v8, v1

    .line 123
    const v10, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eq v8, v10, :cond_c

    .line 128
    .line 129
    move v8, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move v8, v11

    .line 132
    :goto_7
    and-int/2addr v1, v9

    .line 133
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget v1, Lwye;->b:F

    .line 140
    .line 141
    invoke-static {v1}, Lb160;->b(F)Lz060;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v9, :cond_d

    .line 150
    .line 151
    sget-wide v12, Lxsp;->j:J

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    if-nez v8, :cond_10

    .line 155
    .line 156
    sget-wide v12, Lxsp;->d:J

    .line 157
    .line 158
    :goto_8
    const v8, 0x69e78ad8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v8, v9, :cond_e

    .line 169
    .line 170
    sget-wide v14, Lxsp;->a:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    if-nez v8, :cond_f

    .line 174
    .line 175
    sget-wide v14, Lxsp;->m:J

    .line 176
    .line 177
    :goto_9
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/high16 v10, 0x435c0000    # 220.0f

    .line 182
    .line 183
    sget-object v11, Lqiy;->a:Lqiy;

    .line 184
    .line 185
    invoke-static {v11, v8, v10, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "ComposerChipImpl"

    .line 190
    .line 191
    invoke-static {v11, v9, v4, v8}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Lu3b;

    .line 204
    .line 205
    invoke-direct {v9, v7, v5, v3, v6}, Lu3b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v10, 0x3230ac74

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const/high16 v19, 0xc00000

    .line 216
    .line 217
    const/16 v20, 0x70

    .line 218
    .line 219
    move-wide v10, v12

    .line 220
    move-wide v12, v14

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move-object v9, v1

    .line 228
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    new-instance v0, Lo00;

    .line 250
    .line 251
    const/16 v1, 0x1b

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_12
    return-void
.end method
