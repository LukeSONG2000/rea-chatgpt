.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Ldm00;


# direct methods
.method public synthetic constructor <init>(Ldm00;Lyqz;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lkma;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->c:Ldm00;

    iput-object p2, p0, Lkma;->b:Lyqz;

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Ldm00;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkma;->b:Lyqz;

    .line 8
    .line 9
    iput-object p2, p0, Lkma;->c:Ldm00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkma;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lkma;->c:Ldm00;

    .line 6
    .line 7
    iget-object v0, v0, Lkma;->b:Lyqz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lj46;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v1, Lj46;->b:Ldnv;

    .line 26
    .line 27
    iget-object v8, v1, Lj46;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lzmv;

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x1

    .line 41
    .line 42
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v12, v11

    .line 47
    check-cast v12, Lzmv;

    .line 48
    .line 49
    iget-object v11, v12, Lzmv;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x2

    .line 56
    const-string v15, "Required value was null."

    .line 57
    .line 58
    const v4, 0x3b9ac9ff

    .line 59
    .line 60
    .line 61
    sget-object v5, Ldnv;->a:Ldnv;

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v1, v6}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v7, v5, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le v2, v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v15}, Lhs0;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move/from16 v4, v16

    .line 89
    .line 90
    :goto_1
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v0, v4, v2, v14}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    move-object v15, v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lj46;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v13, v1, v6}, Lvqt;->s(Ldm00;Lj46;Lj46;I)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v14, v13, Lj46;->b:Ldnv;

    .line 122
    .line 123
    if-ne v14, v7, :cond_6

    .line 124
    .line 125
    invoke-static {v2, v13}, Lvqt;->r(Ldm00;Lj46;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v13, v3}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v2, v1, v6}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    :goto_3
    invoke-static {v11}, Lgee;->E(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lj46;

    .line 154
    .line 155
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj46;

    .line 160
    .line 161
    iget-object v4, v4, Lj46;->d:Ljava/util/List;

    .line 162
    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-static {v9, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x7

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v3, v4, v5}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v0, v2}, Lprt;->C0(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    check-cast v11, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v6}, Ldm00;->c(Lj46;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v7, v5, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v2, v4, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v4, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {v15}, Lhs0;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    move/from16 v4, v16

    .line 205
    .line 206
    :goto_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-static {v1, v0, v4, v2, v5}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v11}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :goto_5
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0xb

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v12 .. v17}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v10, v0}, Lprt;->C0(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v1, v7, v3, v2, v5}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_6
    return-object v5

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lj46;

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v5, v1, Lj46;->d:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v4, v6, :cond_a

    .line 268
    .line 269
    invoke-static {v2, v1}, Lvqt;->r(Ldm00;Lj46;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    :cond_a
    const/4 v7, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    check-cast v5, Ljava/util/Collection;

    .line 278
    .line 279
    new-instance v2, Lzmv;

    .line 280
    .line 281
    sget-object v4, Lars;->a:Lkxj;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lvin;->b:Lvin;

    .line 287
    .line 288
    const/4 v6, 0x4

    .line 289
    invoke-direct {v2, v0, v4, v6}, Lzmv;-><init>(Lyqz;Lars;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v5, 0x7

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v1, v7, v3, v0, v5}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_8

    .line 303
    :goto_7
    move-object v5, v7

    .line 304
    :goto_8
    return-object v5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
