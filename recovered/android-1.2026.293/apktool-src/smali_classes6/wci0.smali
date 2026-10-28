.class public final synthetic Lwci0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ln6h0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwci0;->a:Ln6h0;

    .line 5
    .line 6
    iput-object p2, p0, Lwci0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lwci0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwci0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzth0;

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
    and-int/lit8 v5, v3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x40

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v1

    .line 42
    check-cast v5, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    :cond_2
    and-int/lit16 v5, v3, 0x91

    .line 57
    .line 58
    const/16 v6, 0x90

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v8

    .line 67
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    iget-object v1, v2, Lzth0;->s:Lsth0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    iget-object v12, v0, Lwci0;->a:Ln6h0;

    .line 91
    .line 92
    iget-object v14, v0, Lwci0;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const-string v11, "OrbitSetupPhoneScreenContent"

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    move v13, v3

    .line 99
    iget-object v3, v0, Lwci0;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eq v1, v7, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v15, 0x3

    .line 105
    if-eq v1, v7, :cond_7

    .line 106
    .line 107
    if-ne v1, v15, :cond_6

    .line 108
    .line 109
    const v0, -0x2e7b047a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-ne v1, v4, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v1, Ldr10;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {v1, v3, v12, v0}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v10, v0, v14, v1}, Lx871;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    const v0, -0x5414c550

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v10, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    const v1, -0x2e75a1d3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    shr-int/lit8 v1, v13, 0x3

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0xe

    .line 193
    .line 194
    const/16 v4, 0xc00

    .line 195
    .line 196
    or-int v7, v4, v1

    .line 197
    .line 198
    iget-object v4, v0, Lwci0;->d:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object v6, v10

    .line 201
    invoke-static/range {v2 .. v7}, Lz671;->d(Lzth0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const v0, -0x2e806c94

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    if-ne v1, v4, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v1, Li890;

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object v13, v1

    .line 237
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/16 v9, 0xc00

    .line 252
    .line 253
    invoke-static/range {v9 .. v14}, Lx871;->f(ILbun;Lnqd0;Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const v0, -0x2e83424b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v12, v14, v0, v10, v5}, Lx871;->h(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 289
    .line 290
    return-object v0
.end method
