.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lqww;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lqww;ILjava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lqf0;->c:Lqww;

    .line 6
    .line 7
    iput p3, p0, Lqf0;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lqf0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, v0, Lqf0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v5, v0, Lqf0;->d:I

    .line 10
    .line 11
    const/high16 v6, 0x41000000    # 8.0f

    .line 12
    .line 13
    iget-object v7, v0, Lqf0;->c:Lqww;

    .line 14
    .line 15
    iget-object v0, v0, Lqf0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljk20;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v8, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    new-array v12, v11, [I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v13, v11, :cond_1

    .line 45
    .line 46
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lkk20;

    .line 51
    .line 52
    iget v14, v14, Lkk20;->a:I

    .line 53
    .line 54
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ge v13, v15, :cond_0

    .line 59
    .line 60
    invoke-interface {v7, v6}, Lqlk;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v15, 0x0

    .line 66
    :goto_2
    add-int/2addr v14, v15

    .line 67
    aput v14, v12, v13

    .line 68
    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array v13, v11, [I

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v14, v11, :cond_2

    .line 77
    .line 78
    aget v16, v12, v14

    .line 79
    .line 80
    add-int v15, v15, v16

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    sub-int v14, v5, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_4
    if-ge v15, v11, :cond_3

    .line 91
    .line 92
    aget v17, v12, v15

    .line 93
    .line 94
    add-int/lit8 v18, v16, 0x1

    .line 95
    .line 96
    aput v14, v13, v16

    .line 97
    .line 98
    add-int v14, v14, v17

    .line 99
    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    move/from16 v16, v18

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v11, v10

    .line 106
    check-cast v11, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-ge v12, v11, :cond_4

    .line 114
    .line 115
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lkk20;

    .line 120
    .line 121
    aget v15, v13, v12

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    check-cast v16, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v1, v14, v15, v3}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljk20;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_6
    if-ge v8, v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    new-array v11, v10, [I

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_7
    if-ge v12, v10, :cond_7

    .line 168
    .line 169
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lkk20;

    .line 174
    .line 175
    iget v13, v13, Lkk20;->a:I

    .line 176
    .line 177
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v12, v14, :cond_6

    .line 182
    .line 183
    invoke-interface {v7, v6}, Lqlk;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    const/4 v14, 0x0

    .line 189
    :goto_8
    add-int/2addr v13, v14

    .line 190
    aput v13, v11, v12

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    new-array v12, v10, [I

    .line 196
    .line 197
    invoke-interface {v7}, Lwht;->getLayoutDirection()Lm6u;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v14, Lm6u;->a:Lm6u;

    .line 202
    .line 203
    if-ne v13, v14, :cond_9

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_9
    if-ge v13, v10, :cond_8

    .line 208
    .line 209
    aget v15, v11, v13

    .line 210
    .line 211
    add-int/2addr v14, v15

    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    sub-int v13, v5, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_a
    if-ge v14, v10, :cond_a

    .line 220
    .line 221
    aget v16, v11, v14

    .line 222
    .line 223
    add-int/lit8 v18, v15, 0x1

    .line 224
    .line 225
    aput v13, v12, v15

    .line 226
    .line 227
    add-int v13, v13, v16

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    move/from16 v15, v18

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_b
    const/4 v14, -0x1

    .line 238
    if-ge v14, v10, :cond_a

    .line 239
    .line 240
    aget v14, v11, v10

    .line 241
    .line 242
    aput v13, v12, v10

    .line 243
    .line 244
    add-int/2addr v13, v14

    .line 245
    add-int/lit8 v10, v10, -0x1

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_a
    move-object v10, v9

    .line 249
    check-cast v10, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v11, 0x0

    .line 256
    :goto_c
    if-ge v11, v10, :cond_b

    .line 257
    .line 258
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lkk20;

    .line 263
    .line 264
    aget v14, v12, v11

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-static {v1, v13, v14, v15}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_c
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
