.class public final synthetic Liuh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liuh;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Liuh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpb6;

    .line 13
    .line 14
    sget-object v0, Ljcw0;->a:Ljcw0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lps90;

    .line 21
    .line 22
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lps90;

    .line 29
    .line 30
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lpb6;

    .line 37
    .line 38
    sget-object v0, Llqp;->a:Llqp;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lpb6;

    .line 45
    .line 46
    sget-object v0, Llc60;->a:Llc60;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    move p0, v1

    .line 53
    new-instance v1, Lp7s0;

    .line 54
    .line 55
    const-class v0, Lr9p;

    .line 56
    .line 57
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Ll9p;

    .line 62
    .line 63
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v5, Lo9p;

    .line 68
    .line 69
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-class v6, Lp9p;

    .line 74
    .line 75
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v7, Lq9p;

    .line 80
    .line 81
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x4

    .line 86
    move v9, v4

    .line 87
    new-array v4, v8, [Lv270;

    .line 88
    .line 89
    aput-object v2, v4, v9

    .line 90
    .line 91
    aput-object v5, v4, v3

    .line 92
    .line 93
    aput-object v6, v4, p0

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v7, v4, v2

    .line 97
    .line 98
    new-instance v5, Lgyf0;

    .line 99
    .line 100
    sget-object v6, Ll9p;->INSTANCE:Ll9p;

    .line 101
    .line 102
    new-instance v7, Leap;

    .line 103
    .line 104
    invoke-direct {v7, v9, v9}, Leap;-><init>(BZ)V

    .line 105
    .line 106
    .line 107
    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    aput-object v7, v10, v9

    .line 110
    .line 111
    const-string v7, "agent_action_clarification"

    .line 112
    .line 113
    invoke-direct {v5, v7, v6, v10}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lgyf0;

    .line 117
    .line 118
    sget-object v7, Lo9p;->INSTANCE:Lo9p;

    .line 119
    .line 120
    new-instance v10, Leap;

    .line 121
    .line 122
    invoke-direct {v10, v9, v9}, Leap;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    aput-object v10, v11, v9

    .line 128
    .line 129
    const-string v10, "agent_action_confirmation"

    .line 130
    .line 131
    invoke-direct {v6, v10, v7, v11}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lgyf0;

    .line 135
    .line 136
    sget-object v10, Lp9p;->INSTANCE:Lp9p;

    .line 137
    .line 138
    new-instance v11, Leap;

    .line 139
    .line 140
    invoke-direct {v11, v9, v9}, Leap;-><init>(BZ)V

    .line 141
    .line 142
    .line 143
    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    aput-object v11, v12, v9

    .line 146
    .line 147
    const-string v11, "agent_action_login"

    .line 148
    .line 149
    invoke-direct {v7, v11, v10, v12}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lgyf0;

    .line 153
    .line 154
    sget-object v11, Lq9p;->INSTANCE:Lq9p;

    .line 155
    .line 156
    new-instance v12, Leap;

    .line 157
    .line 158
    invoke-direct {v12, v9, v9}, Leap;-><init>(BZ)V

    .line 159
    .line 160
    .line 161
    new-array v13, v3, [Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    aput-object v12, v13, v9

    .line 164
    .line 165
    const-string v12, "agent_action_takeover"

    .line 166
    .line 167
    invoke-direct {v10, v12, v11, v13}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    aput-object v5, v8, v9

    .line 173
    .line 174
    aput-object v6, v8, v3

    .line 175
    .line 176
    aput-object v7, v8, p0

    .line 177
    .line 178
    aput-object v10, v8, v2

    .line 179
    .line 180
    new-instance p0, Leap;

    .line 181
    .line 182
    invoke-direct {p0, v9, v9}, Leap;-><init>(BZ)V

    .line 183
    .line 184
    .line 185
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    aput-object p0, v6, v9

    .line 188
    .line 189
    const-string v2, "agent_action"

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    move-object v5, v8

    .line 193
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_5
    invoke-static {}, Lf9o;->values()[Lf9o;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v1, "live"

    .line 202
    .line 203
    const-string v2, "catch_up"

    .line 204
    .line 205
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "TguTv9QUF4s7VEC1oRIvZK7V2EacO1jXR-R21IQe3uk="

    .line 214
    .line 215
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    return-object v2

    .line 221
    :pswitch_7
    sget-object p0, Lzyh;->Companion:Lyyh;

    .line 222
    .line 223
    invoke-virtual {p0}, Lyyh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_8
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/16 v8, 0xfff

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    invoke-static/range {v0 .. v8}, Lh6n;->d(JJJJI)Lg6n;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    new-instance p0, Lpb6;

    .line 244
    .line 245
    sget-object v0, Lwz60;->a:Lwz60;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_a
    new-instance p0, Lpb6;

    .line 252
    .line 253
    sget-object v0, Lsy60;->a:Lsy60;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_b
    invoke-static {}, Lsyl;->values()[Lsyl;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v1, "foreground"

    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "PTEkXifeew_VwRiGJxYNYt7lLOeN7ZDB_kWL2dNzDio="

    .line 274
    .line 275
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_c
    new-instance p0, Lpb6;

    .line 281
    .line 282
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    new-instance p0, Lpb6;

    .line 289
    .line 290
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_e
    new-instance p0, Lpb6;

    .line 297
    .line 298
    sget-object v0, Ljbl;->a:Ljbl;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_f
    new-instance p0, Lpb6;

    .line 305
    .line 306
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_10
    move p0, v1

    .line 313
    move v9, v4

    .line 314
    new-instance v0, Lgyf0;

    .line 315
    .line 316
    sget-object v1, Lfzk;->INSTANCE:Lfzk;

    .line 317
    .line 318
    new-instance v2, Lid3;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lid3;-><init>(B)V

    .line 321
    .line 322
    .line 323
    new-array p0, v3, [Ljava/lang/annotation/Annotation;

    .line 324
    .line 325
    aput-object v2, p0, v9

    .line 326
    .line 327
    const-string v2, "unassigned"

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, p0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_13
    new-instance p0, Lpb6;

    .line 346
    .line 347
    sget-object v0, Lsy60;->a:Lsy60;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_15
    sget-object p0, Lpuh;->a:Lpuh;

    .line 361
    .line 362
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
