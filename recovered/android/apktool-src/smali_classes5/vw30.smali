.class public final synthetic Lvw30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw30;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lvw30;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ln900;

    .line 16
    .line 17
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lxff0;

    .line 54
    .line 55
    sget-object v1, Lvff0;->a:Lvff0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lwff0;->a:Lwff0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 95
    .line 96
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_6
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lqpr;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lqpr;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_7
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_8
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lmt70;

    .line 122
    .line 123
    new-instance v1, Lq65;

    .line 124
    .line 125
    const/16 v5, 0x1b

    .line 126
    .line 127
    invoke-direct {v1, v4, v5}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lzqe;

    .line 131
    .line 132
    const v5, 0x5efe30b5

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v4, v5, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v0, v2, v5, v4, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_9
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lqlk;

    .line 149
    .line 150
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ln900;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_b
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_c
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_d
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lqlk;

    .line 193
    .line 194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ln900;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_e
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lsvt;

    .line 204
    .line 205
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_f
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lvf50;

    .line 212
    .line 213
    sget-object v1, Lvf50;->a:Lvf50;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lvf50;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object v2, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    :pswitch_10
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lft50;

    .line 233
    .line 234
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lft50;->i(F)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_11
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_12
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_3
    return-object v3

    .line 270
    :pswitch_13
    move-object/from16 v5, p1

    .line 271
    .line 272
    check-cast v5, Lb230;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v14, 0x2f4

    .line 276
    .line 277
    const v6, 0x7f1414b1

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lvw30;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const v12, 0x7f080549

    .line 287
    .line 288
    .line 289
    invoke-static/range {v5 .. v14}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_14
    move-object/from16 v15, p1

    .line 294
    .line 295
    check-cast v15, Lb230;

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x2f4

    .line 300
    .line 301
    const v16, 0x7f1414b2

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lvw30;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const v22, 0x7f080549

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-static/range {v15 .. v24}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
