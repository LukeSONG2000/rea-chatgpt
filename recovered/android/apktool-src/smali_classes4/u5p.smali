.class public final synthetic Lu5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLd7b0;Lpuy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu5p;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lu5p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu5p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lu5p;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lu5p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5p;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu5p;->c:Z

    iput p3, p0, Lu5p;->b:F

    iput-object p4, p0, Lu5p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu5p;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lu5p;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lu5p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu5p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lu5p;->b:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ld7b0;

    .line 19
    .line 20
    check-cast v4, Lpuy;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljk20;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v5, Ld7b0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v10, v5, Ld7b0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move v11, v0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/high16 v14, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    add-int/lit8 v15, v12, 0x1

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-ltz v12, :cond_5

    .line 63
    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    div-float v14, v0, v14

    .line 67
    .line 68
    sub-float v17, v11, v14

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    check-cast v13, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    add-int/lit8 v19, v13, 0x1

    .line 97
    .line 98
    if-ltz v13, :cond_2

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    move-object/from16 v2, v18

    .line 103
    .line 104
    check-cast v2, Lkk20;

    .line 105
    .line 106
    if-nez v12, :cond_0

    .line 107
    .line 108
    sub-float v18, v17, v14

    .line 109
    .line 110
    move-object/from16 p1, v6

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move-object/from16 p1, v6

    .line 121
    .line 122
    :goto_2
    if-eqz v3, :cond_1

    .line 123
    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    check-cast v18, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    iget v6, v2, Lkk20;->b:I

    .line 140
    .line 141
    sub-int v6, v18, v6

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    add-float/2addr v6, v11

    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move/from16 v18, v11

    .line 149
    .line 150
    :goto_3
    invoke-static/range {v17 .. v17}, Lovw;->O(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lovw;->O(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move/from16 v18, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v1, v2, v6, v9, v11}, Ljk20;->f(Lkk20;IIF)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Ld7b0;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-float/2addr v2, v0

    .line 179
    add-float v17, v2, v17

    .line 180
    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    move/from16 v11, v18

    .line 184
    .line 185
    move/from16 v13, v19

    .line 186
    .line 187
    move-object/from16 v2, v20

    .line 188
    .line 189
    move-object/from16 v9, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 193
    .line 194
    .line 195
    throw v16

    .line 196
    :cond_3
    move-object/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v21, v9

    .line 199
    .line 200
    move/from16 v18, v11

    .line 201
    .line 202
    if-nez v12, :cond_4

    .line 203
    .line 204
    sub-float v17, v17, v14

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-float/2addr v2, v0

    .line 224
    add-float v11, v2, v18

    .line 225
    .line 226
    move v12, v15

    .line 227
    move-object/from16 v2, v20

    .line 228
    .line 229
    move-object/from16 v9, v21

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 234
    .line 235
    .line 236
    throw v16

    .line 237
    :cond_6
    move-object/from16 v20, v2

    .line 238
    .line 239
    move/from16 v18, v11

    .line 240
    .line 241
    div-float/2addr v0, v14

    .line 242
    sub-float v11, v18, v0

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v0, Lc7b0;

    .line 252
    .line 253
    invoke-direct {v0, v7, v8}, Lc7b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v20

    .line 260
    :pswitch_0
    move-object/from16 v20, v2

    .line 261
    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ltbu;

    .line 269
    .line 270
    sget-object v2, Lv5p;->c:Lv5p;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v6, Lw80;

    .line 277
    .line 278
    const/16 v7, 0x1d

    .line 279
    .line 280
    invoke-direct {v6, v5, v7}, Lw80;-><init>(Ljava/util/List;B)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lw5p;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-direct {v7, v8, v5, v8}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lx5p;

    .line 290
    .line 291
    invoke-direct {v8, v5, v3, v0, v4}, Lx5p;-><init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lzqe;

    .line 295
    .line 296
    const v3, 0x2fd4df92

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-direct {v0, v3, v8, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v6, v7, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 304
    .line 305
    .line 306
    return-object v20

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
