.class public final synthetic Lgz;
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
    iput-byte p1, p0, Lgz;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lgz;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lgyf0;

    .line 12
    .line 13
    sget-object v0, Ljxu;->INSTANCE:Ljxu;

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    const-string v2, "FcxvGUoHi3N3IC6bIt37bUNx3-PAMGt3NG7Isbj-2xM="

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lpb6;

    .line 24
    .line 25
    sget-object v0, Lgc5;->Companion:Lfc5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfc5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lqfr;->Companion:Lpfr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpfr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lpb6;

    .line 43
    .line 44
    sget-object v0, Lp5r;->a:Lp5r;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lrs90;

    .line 51
    .line 52
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lpb6;

    .line 59
    .line 60
    sget-object v0, Lk99;->a:Lk99;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lwip;->Companion:Luip;

    .line 67
    .line 68
    invoke-virtual {p0}, Luip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    return-object v3

    .line 74
    :pswitch_7
    const-string p0, "LocalClipboard"

    .line 75
    .line 76
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    sget-object p0, Ll8k;->Companion:Lk8k;

    .line 86
    .line 87
    invoke-virtual {p0}, Lk8k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_a
    new-instance p0, Lps90;

    .line 93
    .line 94
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    sget-object v1, Lw8k;->Companion:Lv8k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lv8k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    invoke-static {}, Litk;->values()[Litk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lnty;

    .line 111
    .line 112
    const-string v1, "WSMI4UezUEecr0EFu38JYxkc2WmBLURWUvoy3Hbq4Nk="

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    const-string v5, "protobuf_analytics_events.v1.ClientMetadata"

    .line 121
    .line 122
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    new-instance v9, Ll4i;

    .line 129
    .line 130
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 134
    .line 135
    const-string v2, "name"

    .line 136
    .line 137
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "version"

    .line 141
    .line 142
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ld0t0;

    .line 146
    .line 147
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v3

    .line 168
    :pswitch_d
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    const-string v5, "protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved"

    .line 171
    .line 172
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    new-instance v9, Ll4i;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "status"

    .line 184
    .line 185
    sget-object v2, Lqpf;->b:Lbzm0;

    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ld0t0;

    .line 191
    .line 192
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :pswitch_e
    new-instance p0, Lpb6;

    .line 214
    .line 215
    sget-object v0, Luyb;->Companion:Lpyb;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpyb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_f
    sget-object p0, Lf9d;->Companion:Le9d;

    .line 226
    .line 227
    invoke-virtual {p0}, Le9d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    invoke-static {}, Ld1a;->values()[Ld1a;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v9, "safety-or-legal-concern"

    .line 237
    .line 238
    const-string v10, "other"

    .line 239
    .line 240
    const-string v0, "helpful"

    .line 241
    .line 242
    const-string v1, "accurate-or-complete"

    .line 243
    .line 244
    const-string v2, "followed-instructions"

    .line 245
    .line 246
    const-string v3, "good-style-or-tone"

    .line 247
    .line 248
    const-string v4, "visual-quality"

    .line 249
    .line 250
    const-string v5, "incorrect-or-incomplete"

    .line 251
    .line 252
    const-string v6, "not-what-i-asked-for"

    .line 253
    .line 254
    const-string v7, "slow-or-buggy"

    .line 255
    .line 256
    const-string v8, "style-or-tone"

    .line 257
    .line 258
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    filled-new-array/range {v1 .. v11}, [[Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Rc6GZms4UbYGXg-wB1X_LWPm9At__2bdSQKGb0NhR2k="

    .line 278
    .line 279
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11
    new-instance p0, Lzd3;

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-direct {p0, v0}, Lzd3;-><init>(B)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_12
    sget-object p0, Lizw;->a:Lggu;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_13
    sget-object p0, La011;->a:La011;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 298
    .line 299
    new-instance v0, Li7;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-direct {v0, v1}, Li7;-><init>(B)V

    .line 303
    .line 304
    .line 305
    const-string v1, "protobuf_analytics_events.v1.AppEntryReceived"

    .line 306
    .line 307
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_15
    sget-object p0, Lab5;->Companion:Lza5;

    .line 313
    .line 314
    invoke-virtual {p0}, Lza5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_16
    new-instance p0, Lpb6;

    .line 320
    .line 321
    sget-object v0, Lyso;->a:Lyso;

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_17
    sget-object p0, Lo1p0;->Companion:Ln1p0;

    .line 328
    .line 329
    invoke-virtual {p0}, Ln1p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_18
    new-instance p0, Lps90;

    .line 335
    .line 336
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 337
    .line 338
    sget-object v1, Lpn11;->a:Lpn11;

    .line 339
    .line 340
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_19
    new-instance p0, Lpb6;

    .line 345
    .line 346
    sget-object v0, Luti0;->a:Luti0;

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 353
    .line 354
    sget-object v0, Lpu3;->a:Lpu3;

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 361
    .line 362
    sget-object v0, Ldz;->a:Ldz;

    .line 363
    .line 364
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
