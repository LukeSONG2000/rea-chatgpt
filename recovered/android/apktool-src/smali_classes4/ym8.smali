.class public abstract Lym8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x600

    .line 4
    .line 5
    const/16 v2, 0x480

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lym8;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v0, Llrm;->b:Lg0h;

    .line 13
    .line 14
    const/16 v0, 0xfa

    .line 15
    .line 16
    sget-object v1, Ltrm;->c:Ltrm;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lym8;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lae30;ILho8;Lf1q;I)Lxm8;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lc3t;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lmu0;->b:Llsm;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, Landroid/content/Context;

    .line 27
    .line 28
    sget-object v4, Lcsv;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Lol3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v14, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-ne v4, v14, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lbit;->y(Lf1q;)Lwni;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v7, v4

    .line 53
    check-cast v7, Lwni;

    .line 54
    .line 55
    invoke-static {v1}, Lf48;->H(Lf1q;)Lko8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    and-int/lit16 v5, v2, 0x380

    .line 64
    .line 65
    xor-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-le v5, v10, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    invoke-virtual {v1, v5}, Lf1q;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :cond_2
    and-int/lit16 v5, v2, 0x180

    .line 88
    .line 89
    if-ne v5, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    move v5, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v5, v11

    .line 94
    :goto_1
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    if-ne v10, v14, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v10, Lfd6;

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-direct {v10, v0, v5}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v4, v10, v1, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpuy;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v4, v5

    .line 134
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    and-int/lit8 v5, v2, 0xe

    .line 140
    .line 141
    xor-int/lit8 v5, v5, 0x6

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    if-le v5, v10, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v5}, Lf1q;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    :cond_7
    and-int/lit8 v5, v2, 0x6

    .line 157
    .line 158
    if-ne v5, v10, :cond_9

    .line 159
    .line 160
    :cond_8
    move v5, v15

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v5, v11

    .line 163
    :goto_2
    or-int/2addr v4, v5

    .line 164
    and-int/lit8 v5, v2, 0x70

    .line 165
    .line 166
    xor-int/lit8 v5, v5, 0x30

    .line 167
    .line 168
    const/16 v10, 0x20

    .line 169
    .line 170
    if-le v5, v10, :cond_a

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Lf1q;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    :cond_a
    and-int/lit8 v2, v2, 0x30

    .line 183
    .line 184
    if-ne v2, v10, :cond_c

    .line 185
    .line 186
    :cond_b
    move v11, v15

    .line 187
    :cond_c
    or-int v2, v4, v11

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v2, v4

    .line 194
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    if-ne v4, v14, :cond_e

    .line 201
    .line 202
    :cond_d
    new-instance v5, Lxm8;

    .line 203
    .line 204
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v11, v2

    .line 209
    check-cast v11, Lho8;

    .line 210
    .line 211
    xor-int/lit8 v13, v3, 0x1

    .line 212
    .line 213
    move-object/from16 v10, p0

    .line 214
    .line 215
    move/from16 v12, p1

    .line 216
    .line 217
    invoke-direct/range {v5 .. v13}, Lxm8;-><init>(Lko8;Lwni;Landroid/content/Context;Lol3;Lae30;Lho8;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v5

    .line 224
    :cond_e
    check-cast v4, Lxm8;

    .line 225
    .line 226
    iget-object v2, v4, Lxm8;->q:Lb010;

    .line 227
    .line 228
    invoke-virtual {v2}, Lb010;->k()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4}, Lxm8;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v5, v6

    .line 249
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    if-ne v6, v14, :cond_10

    .line 256
    .line 257
    :cond_f
    new-instance v6, Lnw7;

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v4, v0, v7, v5}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v2, v3, v6, v1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    if-ne v2, v14, :cond_12

    .line 284
    .line 285
    :cond_11
    new-instance v2, Lpm8;

    .line 286
    .line 287
    invoke-direct {v2, v4, v15}, Lpm8;-><init>(Lxm8;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v4, v2, v1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 296
    .line 297
    .line 298
    return-object v4
.end method
