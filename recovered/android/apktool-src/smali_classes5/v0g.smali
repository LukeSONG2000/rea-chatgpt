.class public final synthetic Lv0g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv0g;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lv0g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "replaceRangeByCodePoints"

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, p0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lq4g;->Companion:Lp4g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp4g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lymg;

    .line 33
    .line 34
    sget-object v3, Lg4g;->INSTANCE:Lg4g;

    .line 35
    .line 36
    new-instance v4, Ll20;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    aput-object v4, v0, v2

    .line 44
    .line 45
    const-string v1, "unsupported_content"

    .line 46
    .line 47
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lymg;

    .line 52
    .line 53
    sget-object v3, Lf4g;->INSTANCE:Lf4g;

    .line 54
    .line 55
    new-instance v4, Ll20;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    aput-object v4, v0, v2

    .line 63
    .line 64
    const-string v1, "system_error"

    .line 65
    .line 66
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Ler3;

    .line 71
    .line 72
    sget-object v0, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Ler3;

    .line 79
    .line 80
    sget-object v0, Lb4g;->a:Lb4g;

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Ler3;

    .line 87
    .line 88
    sget-object v0, Ls4g;->Companion:Lm1g;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm1g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    new-instance p0, Lymg;

    .line 99
    .line 100
    sget-object v3, Ll3g;->INSTANCE:Ll3g;

    .line 101
    .line 102
    new-instance v4, Ll20;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    const-string v1, "model_editable_context"

    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    new-instance p0, Ltkv;

    .line 118
    .line 119
    sget-object v0, Ljca0;->a:Ljca0;

    .line 120
    .line 121
    sget-object v1, Lj1g;->a:Lj1g;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    new-instance p0, Ltkv;

    .line 128
    .line 129
    sget-object v0, Ljca0;->a:Ljca0;

    .line 130
    .line 131
    sget-object v1, Lh3h0;->a:Lh3h0;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    new-instance p0, Ler3;

    .line 138
    .line 139
    sget-object v0, Lwkg;->d:Lwkg;

    .line 140
    .line 141
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    new-instance p0, Ler3;

    .line 146
    .line 147
    sget-object v0, Ljca0;->a:Ljca0;

    .line 148
    .line 149
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    new-instance p0, Ler3;

    .line 154
    .line 155
    sget-object v0, Li5t;->a:Li5t;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    new-instance p0, Ler3;

    .line 162
    .line 163
    new-instance v0, Lc030;

    .line 164
    .line 165
    const-class v1, Lw2g;

    .line 166
    .line 167
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_e
    sget-object p0, Ls4g;->Companion:Lm1g;

    .line 181
    .line 182
    invoke-virtual {p0}, Lm1g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_f
    new-instance p0, Ler3;

    .line 188
    .line 189
    sget-object v0, Ljyr;->a:Ljyr;

    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    new-instance p0, Ler3;

    .line 196
    .line 197
    sget-object v0, Ljyr;->a:Ljyr;

    .line 198
    .line 199
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    new-instance p0, Ler3;

    .line 204
    .line 205
    sget-object v0, Ljca0;->a:Ljca0;

    .line 206
    .line 207
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    invoke-static {}, Le8c0;->values()[Le8c0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lymg;

    .line 216
    .line 217
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus"

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_13
    invoke-static {}, Lf2g;->values()[Lf2g;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v0, Lymg;

    .line 228
    .line 229
    const-string v1, "com.openai.feature.conversation.common.domain.message.Content.CustomAction.ActionState"

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_14
    new-instance p0, Ler3;

    .line 236
    .line 237
    sget-object v0, Ljca0;->a:Ljca0;

    .line 238
    .line 239
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_15
    sget-object p0, Ldlf;->Companion:Lblf;

    .line 244
    .line 245
    invoke-virtual {p0}, Lblf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_16
    new-instance p0, Lc030;

    .line 251
    .line 252
    const-class v3, Li3j;

    .line 253
    .line 254
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Ll20;

    .line 259
    .line 260
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 261
    .line 262
    .line 263
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 264
    .line 265
    aput-object v4, v0, v2

    .line 266
    .line 267
    invoke-direct {p0, v3, v0}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_17
    new-instance p0, Ler3;

    .line 272
    .line 273
    sget-object v0, Ljca0;->a:Ljca0;

    .line 274
    .line 275
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_18
    sget-object p0, Lz1g;->Companion:Ls1g;

    .line 280
    .line 281
    invoke-virtual {p0}, Ls1g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_19
    new-instance p0, Ler3;

    .line 287
    .line 288
    sget-object v0, Le1g;->a:Le1g;

    .line 289
    .line 290
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_1a
    new-instance p0, Lymg;

    .line 295
    .line 296
    sget-object v3, Ly0g;->INSTANCE:Ly0g;

    .line 297
    .line 298
    new-instance v4, Ll20;

    .line 299
    .line 300
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 301
    .line 302
    .line 303
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    aput-object v4, v0, v2

    .line 306
    .line 307
    const-string v1, "agent_action_takeover"

    .line 308
    .line 309
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_1b
    new-instance p0, Lymg;

    .line 314
    .line 315
    sget-object v3, Lx0g;->INSTANCE:Lx0g;

    .line 316
    .line 317
    new-instance v4, Ll20;

    .line 318
    .line 319
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 320
    .line 321
    .line 322
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    aput-object v4, v0, v2

    .line 325
    .line 326
    const-string v1, "agent_action_login"

    .line 327
    .line 328
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1c
    new-instance p0, Lymg;

    .line 333
    .line 334
    sget-object v3, Lw0g;->INSTANCE:Lw0g;

    .line 335
    .line 336
    new-instance v4, Ll20;

    .line 337
    .line 338
    invoke-direct {v4, v2, v1}, Ll20;-><init>(ZB)V

    .line 339
    .line 340
    .line 341
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 342
    .line 343
    aput-object v4, v0, v2

    .line 344
    .line 345
    const-string v1, "agent_action_confirmation"

    .line 346
    .line 347
    invoke-direct {p0, v1, v3, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
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
