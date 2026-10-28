.class public final synthetic Ld180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr6y0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgob0;


# direct methods
.method public synthetic constructor <init>(FLr6y0;La5e0;ZLjava/util/List;Lgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld180;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ld180;->b:Lr6y0;

    .line 7
    .line 8
    iput-object p3, p0, Ld180;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld180;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld180;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ld180;->f:Lgob0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly4l0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Ld180;->b:Lr6y0;

    .line 18
    .line 19
    iget-object v5, v4, Lr6y0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, v4, Lr6y0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v4, Lr6y0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, v0, Ld180;->a:F

    .line 30
    .line 31
    move v11, v8

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge v10, v7, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/util/List;

    .line 42
    .line 43
    div-float v12, v8, v12

    .line 44
    .line 45
    sub-float v14, v11, v12

    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v14, v13

    .line 55
    check-cast v14, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    move/from16 v16, v8

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    if-ge v15, v14, :cond_3

    .line 65
    .line 66
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    move-object/from16 v9, v17

    .line 71
    .line 72
    check-cast v9, Lz4l0;

    .line 73
    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    sub-float v17, v16, v12

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object/from16 v18, v5

    .line 89
    .line 90
    :goto_2
    iget-boolean v5, v0, Ld180;->d:Z

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    check-cast v17, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    iget v5, v9, Lz4l0;->b:I

    .line 108
    .line 109
    sub-int v5, v17, v5

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    add-float/2addr v5, v11

    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move/from16 v17, v11

    .line 117
    .line 118
    :goto_3
    iget-object v5, v0, Ld180;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v15, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lfi1;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    iget v7, v9, Lz4l0;->a:I

    .line 131
    .line 132
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    check-cast v20, Ljava/lang/Number;

    .line 137
    .line 138
    move/from16 v21, v8

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    iget-object v11, v0, Ld180;->f:Lgob0;

    .line 147
    .line 148
    invoke-interface {v11}, Lhq60;->getLayoutDirection()Lvi70;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v5, v7, v8, v11}, Lfi1;->a(IILvi70;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    move/from16 v19, v7

    .line 158
    .line 159
    move/from16 v21, v8

    .line 160
    .line 161
    move/from16 v20, v11

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_4
    invoke-static/range {v16 .. v16}, Lhmb0;->Q(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v5

    .line 169
    invoke-static/range {v17 .. v17}, Lhmb0;->Q(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v1, v9, v7, v5, v8}, Ly4l0;->f(Lz4l0;IIF)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float v5, v5, v21

    .line 188
    .line 189
    add-float v16, v5, v16

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move-object/from16 v5, v18

    .line 194
    .line 195
    move/from16 v7, v19

    .line 196
    .line 197
    move/from16 v11, v20

    .line 198
    .line 199
    move/from16 v8, v21

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    move-object/from16 v18, v5

    .line 204
    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    move/from16 v21, v8

    .line 208
    .line 209
    move/from16 v20, v11

    .line 210
    .line 211
    if-nez v10, :cond_4

    .line 212
    .line 213
    sub-float v16, v16, v12

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-float v5, v5, v21

    .line 233
    .line 234
    add-float v11, v5, v20

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move-object/from16 v5, v18

    .line 239
    .line 240
    move/from16 v7, v19

    .line 241
    .line 242
    move/from16 v8, v21

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    move/from16 v21, v8

    .line 247
    .line 248
    move/from16 v20, v11

    .line 249
    .line 250
    div-float v8, v21, v12

    .line 251
    .line 252
    sub-float v11, v20, v8

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lp6y0;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lp6y0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Ld180;->c:La5e0;

    .line 267
    .line 268
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, La011;->a:La011;

    .line 272
    .line 273
    return-object v0
.end method
