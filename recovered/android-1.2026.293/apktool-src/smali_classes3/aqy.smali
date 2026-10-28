.class public final synthetic Laqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luie0;

.field public final synthetic c:Z

.field public final synthetic d:Lz1r0;

.field public final synthetic e:Lukr0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZLuie0;ZLz1r0;Lukr0;Lkotlin/jvm/functions/Function0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laqy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laqy;->b:Luie0;

    .line 7
    .line 8
    iput-boolean p3, p0, Laqy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laqy;->d:Lz1r0;

    .line 11
    .line 12
    iput-object p5, p0, Laqy;->e:Lukr0;

    .line 13
    .line 14
    iput-object p6, p0, Laqy;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Laqy;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Laqy;->h:Lrbj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln19;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v2

    .line 40
    check-cast v5, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v2, v8, v5}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_f

    .line 71
    .line 72
    iget-object v5, v1, Ln19;->Z:Lsmw0;

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    invoke-static {v5, v2, v9, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v8, v0, Laqy;->b:Luie0;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    if-ne v12, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v12, Lba0;

    .line 94
    .line 95
    const/16 v11, 0x1b

    .line 96
    .line 97
    invoke-direct {v12, v8, v11}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-boolean v8, v0, Laqy;->a:Z

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    :goto_3
    move-object v11, v12

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lsqy;

    .line 118
    .line 119
    iget-object v5, v5, Lsqy;->p:Lbsy;

    .line 120
    .line 121
    iget-boolean v8, v0, Laqy;->c:Z

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v13, v6

    .line 128
    :goto_5
    sget-object v6, Lmsy;->INSTANCE:Lmsy;

    .line 129
    .line 130
    iget-object v12, v0, Laqy;->d:Lz1r0;

    .line 131
    .line 132
    invoke-static {v12, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v14, v9

    .line 143
    :goto_6
    xor-int/lit8 v15, v8, 0x1

    .line 144
    .line 145
    invoke-static {v12, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Laqy;->e:Lukr0;

    .line 154
    .line 155
    :goto_7
    move-object/from16 v16, v6

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    iget-object v6, v0, Laqy;->g:La5e0;

    .line 159
    .line 160
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lukr0;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v4, :cond_a

    .line 180
    .line 181
    new-instance v12, Lojd;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    iget-object v10, v0, Laqy;->h:Lrbj0;

    .line 185
    .line 186
    invoke-direct {v12, v10, v9}, Lojd;-><init>(Lrbj0;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v6, v12}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    and-int/lit8 v9, v3, 0xe

    .line 199
    .line 200
    if-eq v9, v7, :cond_c

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const/4 v9, 0x0

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 216
    :goto_a
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    if-ne v3, v4, :cond_e

    .line 223
    .line 224
    :cond_d
    new-instance v3, Lnkc;

    .line 225
    .line 226
    invoke-direct {v3, v1, v7}, Lnkc;-><init>(Ln19;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    move-object/from16 v18, v3

    .line 233
    .line 234
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const-string v1, "EntityDetailsNavHost"

    .line 237
    .line 238
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    const/high16 v21, 0x6040000

    .line 247
    .line 248
    iget-object v12, v0, Laqy;->f:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    invoke-static/range {v11 .. v21}, Lzy81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLukr0;Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v20, v2

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 264
    .line 265
    return-object v0
.end method
