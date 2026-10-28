.class public final synthetic Ln0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Z

.field public final synthetic e:Lz4l0;

.field public final synthetic f:Lu0e0;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lz4l0;

.field public final synthetic k:Lz4l0;

.field public final synthetic l:I

.field public final synthetic m:Lgob0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lz4l0;

.field public final synthetic r:Lz4l0;

.field public final synthetic s:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IILz4l0;ZLz4l0;Lu0e0;FIILz4l0;Lz4l0;ILgob0;IIILz4l0;Lz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln0e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln0e0;->c:Lz4l0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0e0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln0e0;->e:Lz4l0;

    .line 13
    .line 14
    iput-object p6, p0, Ln0e0;->f:Lu0e0;

    .line 15
    .line 16
    iput p7, p0, Ln0e0;->g:F

    .line 17
    .line 18
    iput p8, p0, Ln0e0;->h:I

    .line 19
    .line 20
    iput p9, p0, Ln0e0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Ln0e0;->j:Lz4l0;

    .line 23
    .line 24
    iput-object p11, p0, Ln0e0;->k:Lz4l0;

    .line 25
    .line 26
    iput p12, p0, Ln0e0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Ln0e0;->m:Lgob0;

    .line 29
    .line 30
    iput p14, p0, Ln0e0;->n:I

    .line 31
    .line 32
    iput p15, p0, Ln0e0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ln0e0;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ln0e0;->q:Lz4l0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ln0e0;->r:Lz4l0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ln0e0;->s:Lz4l0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0e0;->f:Lu0e0;

    .line 4
    .line 5
    iget-object v2, v1, Lu0e0;->q:Lvbj0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ly4l0;

    .line 10
    .line 11
    iget v4, v0, Ln0e0;->a:I

    .line 12
    .line 13
    iget v5, v0, Ln0e0;->b:I

    .line 14
    .line 15
    sub-int/2addr v4, v5

    .line 16
    iget-boolean v6, v0, Ln0e0;->d:Z

    .line 17
    .line 18
    iget-object v7, v0, Ln0e0;->e:Lz4l0;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget v9, v7, Lz4l0;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget-object v10, v0, Ln0e0;->c:Lz4l0;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget v12, v10, Lz4l0;->b:I

    .line 32
    .line 33
    invoke-static {v5, v12, v11, v4}, Lgvx0;->f(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v12, 0x0

    .line 39
    :goto_1
    const/4 v13, 0x0

    .line 40
    invoke-virtual {v3, v10, v9, v12, v13}, Ly4l0;->i(Lz4l0;IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lu0e0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v12, v0, Ln0e0;->g:F

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lu0e0;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    cmpl-float v9, v12, v13

    .line 58
    .line 59
    if-lez v9, :cond_3

    .line 60
    .line 61
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v12

    .line 65
    :goto_2
    iget v14, v0, Ln0e0;->h:I

    .line 66
    .line 67
    iget v15, v0, Ln0e0;->i:I

    .line 68
    .line 69
    invoke-static {v9, v14, v15}, Lixd0;->H(FII)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Lu0e0;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-object v13, v0, Ln0e0;->j:Lz4l0;

    .line 78
    .line 79
    iget-object v11, v0, Ln0e0;->k:Lz4l0;

    .line 80
    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lu0e0;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_4

    .line 88
    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    iget v6, v13, Lz4l0;->b:I

    .line 92
    .line 93
    :goto_3
    move/from16 v17, v14

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move/from16 v16, v6

    .line 98
    .line 99
    iget v6, v11, Lz4l0;->b:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-static {v5, v6, v14, v4}, Lgvx0;->f(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v10, v10, Lz4l0;->b:I

    .line 107
    .line 108
    iget v14, v0, Ln0e0;->l:I

    .line 109
    .line 110
    add-int/2addr v10, v14

    .line 111
    invoke-static {v9, v6, v10}, Lixd0;->H(FII)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v3, v13, v8, v6, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, Lu0e0;->k:Lvbj0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lvi70;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v10, v0, Ln0e0;->m:Lgob0;

    .line 132
    .line 133
    iget v13, v0, Ln0e0;->n:I

    .line 134
    .line 135
    iget v14, v0, Ln0e0;->o:I

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    iget v10, v0, Ln0e0;->p:I

    .line 140
    .line 141
    move/from16 v19, v10

    .line 142
    .line 143
    sget-object v10, Lvi70;->a:Lvi70;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v8, v1, :cond_6

    .line 149
    .line 150
    invoke-interface/range {v18 .. v18}, Lhq60;->getLayoutDirection()Lvi70;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v10, :cond_5

    .line 155
    .line 156
    add-int/2addr v14, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move/from16 v14, v17

    .line 159
    .line 160
    :goto_5
    sub-int v10, v19, v14

    .line 161
    .line 162
    sub-int v1, v19, v15

    .line 163
    .line 164
    invoke-static {v9, v10, v1}, Lixd0;->H(FII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v8, v11, Lz4l0;->a:I

    .line 169
    .line 170
    sub-int/2addr v1, v8

    .line 171
    :goto_6
    const/4 v10, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-interface/range {v18 .. v18}, Lhq60;->getLayoutDirection()Lvi70;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v10, :cond_8

    .line 183
    .line 184
    move/from16 v14, v17

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    iget-object v1, v1, Lu0e0;->j:Lvbj0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lyvz0;

    .line 194
    .line 195
    sget-object v8, Lyvz0;->c:Lyvz0;

    .line 196
    .line 197
    if-ne v1, v8, :cond_9

    .line 198
    .line 199
    add-int/2addr v14, v13

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v14, v13

    .line 202
    :goto_7
    invoke-static {v9, v14, v15}, Lixd0;->H(FII)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_6

    .line 207
    :goto_8
    invoke-virtual {v3, v11, v1, v6, v10}, Ly4l0;->f(Lz4l0;IIF)V

    .line 208
    .line 209
    .line 210
    iget v1, v7, Lz4l0;->b:I

    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    invoke-static {v5, v1, v14, v4}, Lgvx0;->f(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v3, v7, v6, v1, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Ln0e0;->q:Lz4l0;

    .line 222
    .line 223
    iget v6, v1, Lz4l0;->a:I

    .line 224
    .line 225
    sub-int v6, v19, v6

    .line 226
    .line 227
    iget v8, v1, Lz4l0;->b:I

    .line 228
    .line 229
    invoke-static {v5, v8, v14, v4}, Lgvx0;->f(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v3, v1, v6, v8, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 234
    .line 235
    .line 236
    if-eqz v16, :cond_a

    .line 237
    .line 238
    sub-int v1, v19, v13

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    iget v1, v7, Lz4l0;->a:I

    .line 242
    .line 243
    :goto_9
    iget-object v6, v0, Ln0e0;->r:Lz4l0;

    .line 244
    .line 245
    iget v8, v6, Lz4l0;->b:I

    .line 246
    .line 247
    invoke-static {v5, v8, v14, v4}, Lgvx0;->f(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v3, v6, v1, v8, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 252
    .line 253
    .line 254
    iget v1, v7, Lz4l0;->a:I

    .line 255
    .line 256
    iget-object v0, v0, Ln0e0;->s:Lz4l0;

    .line 257
    .line 258
    iget v6, v0, Lz4l0;->b:I

    .line 259
    .line 260
    invoke-static {v5, v6, v14, v4}, Lgvx0;->f(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3, v0, v1, v4, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v18 .. v18}, Lhq60;->Z()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lry2;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    const/16 v0, 0x1e

    .line 282
    .line 283
    invoke-static {v12, v10, v0}, Llim;->a(FFI)Lry2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 291
    .line 292
    return-object v0
.end method
