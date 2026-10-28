.class public final synthetic Ljhx;
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
    iput-byte p1, p0, Ljhx;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Ljhx;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj3v0;->Companion:Li3v0;

    .line 9
    .line 10
    invoke-virtual {p0}, Li3v0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 16
    .line 17
    sget-object v1, Lhzu0;->INSTANCE:Lhzu0;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const-string v2, "d9FF96rgRlJN6-0kKYJ7PtyUrG2iVt-6bvGEDF3jEfc="

    .line 22
    .line 23
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lffr0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lffr0;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lqwq0;

    .line 45
    .line 46
    sget-wide v2, Lr0n;->l:J

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v1}, Lqwq0;-><init>(JLpwq0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lqgq0;->a:Logq0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    invoke-static {}, Lyyn0;->values()[Lyyn0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "unset"

    .line 60
    .line 61
    const-string v2, "entry_divider_list"

    .line 62
    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "yiq-pT_xpx_eMbGWIbsEcxPZ6xPxMvkpbZi6yPZydMs="

    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Ljfs;

    .line 79
    .line 80
    invoke-direct {p0}, Ljfs;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    return-object v1

    .line 85
    :pswitch_8
    new-instance p0, Lps90;

    .line 86
    .line 87
    sget-object v0, Lcq4;->a:Lcq4;

    .line 88
    .line 89
    sget-object v1, Lgb60;->a:Lgb60;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    new-instance p0, Llti0;

    .line 96
    .line 97
    invoke-direct {p0}, Llti0;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Lrs90;

    .line 102
    .line 103
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    sget-object p0, Ldqd0;->Companion:Lbqd0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbqd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    new-instance p0, Lgyf0;

    .line 117
    .line 118
    sget-object v1, Lgmd0;->INSTANCE:Lgmd0;

    .line 119
    .line 120
    new-instance v2, Lfmd0;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    const-string v0, "select_model"

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    new-instance p0, Lpb6;

    .line 137
    .line 138
    sget-object v0, Lskc0;->a:Lskc0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    sget-object p0, Lj6q;->Companion:Lh6q;

    .line 145
    .line 146
    invoke-virtual {p0}, Lh6q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    sget-object p0, Ltud0;->a:Ltud0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_10
    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "AppState not provided"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_13
    sget-object p0, Lfz60;->b:Lbzm0;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_14
    sget-object p0, Lik6;->Companion:Lhk6;

    .line 181
    .line 182
    invoke-virtual {p0}, Lhk6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_15
    new-instance p0, Lpb6;

    .line 188
    .line 189
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_17
    invoke-static {}, Lgg30;->values()[Lgg30;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "full_outage"

    .line 208
    .line 209
    const-string v2, "OK"

    .line 210
    .line 211
    const-string v3, "partial_outage"

    .line 212
    .line 213
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "iiJwIsMbdL91zQO9rnNuRpbla18y9PDqgesLewnhOFA="

    .line 222
    .line 223
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_18
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 229
    .line 230
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_19
    :try_start_0
    sget-object p0, Lpp10;->d:Lsl70;

    .line 236
    .line 237
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz p0, :cond_0

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_0

    .line 250
    .line 251
    const-string v0, "beginTransaction"

    .line 252
    .line 253
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 256
    .line 257
    const-class v4, Landroid/os/CancellationSignal;

    .line 258
    .line 259
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catchall_0
    :cond_0
    return-object v1

    .line 268
    :pswitch_1a
    new-instance p0, Lvhx;

    .line 269
    .line 270
    new-instance v0, Lbjq0;

    .line 271
    .line 272
    const-wide/16 v3, -0x1

    .line 273
    .line 274
    const-wide/16 v5, -0x1

    .line 275
    .line 276
    sget-object v1, Lghy;->a:Lghy;

    .line 277
    .line 278
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_voice_button_regular_24.xml"

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "drawable:ds_voice_button_regular_24"

    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1b
    new-instance p0, Lvhx;

    .line 294
    .line 295
    new-instance v0, Lbjq0;

    .line 296
    .line 297
    const-wide/16 v3, -0x1

    .line 298
    .line 299
    const-wide/16 v5, -0x1

    .line 300
    .line 301
    sget-object v1, Lghy;->a:Lghy;

    .line 302
    .line 303
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_thumb_up_thumb_down_regular_24.xml"

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "drawable:ds_thumb_up_thumb_down_regular_24"

    .line 313
    .line 314
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_1c
    new-instance p0, Lvhx;

    .line 319
    .line 320
    new-instance v0, Lbjq0;

    .line 321
    .line 322
    const-wide/16 v3, -0x1

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    sget-object v1, Lghy;->a:Lghy;

    .line 327
    .line 328
    const-string v2, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_tasks_regular_24.xml"

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "drawable:ds_tasks_regular_24"

    .line 338
    .line 339
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
