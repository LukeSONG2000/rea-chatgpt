.class public final Lmo30;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lwcb0;

.field public final S0:Lio0;


# direct methods
.method public constructor <init>(Lwcb0;Lio0;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Llo30;

    .line 2
    .line 3
    invoke-direct {v0}, Llo30;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmo30;->R0:Lwcb0;

    .line 10
    .line 11
    iput-object p2, p0, Lmo30;->S0:Lio0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lqk30;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lnm30;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Lnm30;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lnm30;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llm30;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lom7;->M(Lqk30;)Low9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lqk30;->a()Lhjx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Low9;->c()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p3 .. p3}, Lnm30;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Low9;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1}, Low9;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, Low9;->d()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p3 .. p3}, Lnm30;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v0, Llm30;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v11, v5

    .line 62
    :goto_0
    invoke-virtual {v0}, Llm30;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v12, v5

    .line 71
    :goto_1
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x1480

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    iget-object v2, v0, Lmo30;->S0:Lio0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-static/range {v2 .. v15}, Lom7;->E(Lio0;Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lko30;

    .line 2
    .line 3
    sget-object v0, Leo30;->a:Leo30;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lam5;->Y:Lg1a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lu0a0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Llo30;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Llo30;->b(Lqk30;)Llo30;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 42
    .line 43
    if-eqz p0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lu0a0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Lio30;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lu0a0;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Llo30;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lio30;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio30;->b()Lqk30;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Llo30;->b(Lqk30;)Llo30;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lu0a0;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, Lbo30;

    .line 118
    .line 119
    invoke-virtual {v4}, Lio30;->b()Lqk30;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lbo30;-><init>(Lqk30;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v0, p1, Ldo30;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu0a0;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Llo30;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Ldo30;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldo30;->b()Lf370;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Llo30;->d(Llo30;Lf370;)Llo30;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lu0a0;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p1, Lzn30;->a:Lzn30;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    instance-of v0, p1, Ljo30;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v0, Lyr10;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, v1, v2}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    instance-of v0, p1, Lgo30;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v0, Ley90;

    .line 209
    .line 210
    check-cast p1, Lgo30;

    .line 211
    .line 212
    invoke-virtual {p1}, Lgo30;->b()Leiv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Leiv;->b:Lnev;

    .line 217
    .line 218
    invoke-virtual {v1}, Lnev;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ley90;-><init>(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lgo30;->b()Leiv;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lojt;->S(Leiv;)Leiv;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    sget-object v0, Lacv;->e:Lacv;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    iget-object p0, p0, Lmo30;->S0:Lio0;

    .line 249
    .line 250
    invoke-static {p0, v0, p1, v1, v2}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    instance-of v0, p1, Lfo30;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    check-cast p1, Lfo30;

    .line 259
    .line 260
    invoke-virtual {p1}, Lfo30;->b()Lqk30;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 265
    .line 266
    invoke-virtual {p1}, Lfo30;->d()Lnm30;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v0, v1, v2}, Lmo30;->C(Lqk30;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lnm30;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lao30;

    .line 274
    .line 275
    invoke-virtual {p1}, Lfo30;->d()Lnm30;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Lao30;-><init>(Lnm30;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    instance-of v0, p1, Lho30;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    check-cast p1, Lho30;

    .line 291
    .line 292
    invoke-virtual {p1}, Lho30;->b()Lqk30;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lho30;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 306
    .line 307
    :goto_0
    invoke-virtual {p1}, Lho30;->d()Lnm30;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, v0, v1, p1}, Lmo30;->C(Lqk30;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lnm30;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    return-void
.end method
