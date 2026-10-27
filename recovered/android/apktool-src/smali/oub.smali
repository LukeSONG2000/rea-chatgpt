.class public final synthetic Loub;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loub;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Loub;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Loub;->a:B

    iput-object p1, p0, Loub;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Loub;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v0, v0, Loub;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Laef0;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Laef0;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ltdf0;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Ltdf0;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_1
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Laef0;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Laef0;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_2
    check-cast v2, Ltid0;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_3
    check-cast v2, Ltid0;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_4
    check-cast v1, Lf1q;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v1, v2}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_5
    check-cast v1, Lf1q;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v2}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_6
    check-cast v1, Lgr50;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_7
    check-cast v1, Lf1q;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v1, v2}, Lwnm;->g(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_8
    check-cast v1, Lq61;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ldlg;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    move-object v8, v1

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    check-cast v26, Ljava/util/Set;

    .line 148
    .line 149
    new-instance v1, Lm9h;

    .line 150
    .line 151
    new-instance v7, Le1f;

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const v29, 0x3bfffe

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    invoke-direct/range {v7 .. v29}, Le1f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLbwx;Lyvx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Lye70;Ljava/lang/String;Ll85;Ljava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Lypp;Lgrx;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v7}, Lm9h;-><init>(Lf3f;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_a
    move-object v9, v1

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, Lv540;

    .line 208
    .line 209
    new-instance v8, Lrua0;

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const v26, 0xfeffe

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    invoke-direct/range {v8 .. v26}, Lrua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;ZLmee;I)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-direct {v2, v8, v1, v3}, Lv540;-><init>(Lrua0;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_b
    check-cast v1, Lrua0;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v3, Lv540;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2, v4}, Lv540;-><init>(Lrua0;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_c
    check-cast v1, Lrzz;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v3, Lua1;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, Lua1;-><init>(Lrzz;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    check-cast v2, Ll7s;

    .line 288
    .line 289
    new-instance v3, Lb3f;

    .line 290
    .line 291
    sget-object v4, Ll7s;->b:Ll7s;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    if-ne v2, v4, :cond_0

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    move v5, v7

    .line 298
    :goto_0
    const/16 v2, 0xe

    .line 299
    .line 300
    invoke-direct {v3, v2, v1, v7, v5}, Lb3f;-><init>(ILjava/util/List;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_e
    check-cast v1, Lrua0;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v3, Lv540;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2, v4}, Lv540;-><init>(Lrua0;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_f
    check-cast v1, Lf1q;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lovw;->V(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v1, v2}, Lyrv;->X(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :pswitch_10
    check-cast v2, Lwtb;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
