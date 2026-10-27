.class public final synthetic Lorj;
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
    iput-byte p1, p0, Lorj;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lorj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgzk;->Companion:Lfzk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfzk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lizk;->Companion:Lhzk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhzk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lymg;

    .line 26
    .line 27
    sget-object v0, Lpyk;->INSTANCE:Lpyk;

    .line 28
    .line 29
    new-instance v4, Ll20;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ll20;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const-string v2, "input-based-starter-prompt"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lymg;

    .line 45
    .line 46
    sget-object v0, Leyk;->INSTANCE:Leyk;

    .line 47
    .line 48
    new-instance v4, Ll20;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ll20;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    const-string v2, "images-home"

    .line 58
    .line 59
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lymg;

    .line 64
    .line 65
    sget-object v0, Ldyk;->INSTANCE:Ldyk;

    .line 66
    .line 67
    new-instance v4, Ll20;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ll20;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    const-string v2, "images-hint"

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    invoke-static {}, Lexk;->values()[Lexk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lymg;

    .line 87
    .line 88
    const-string v1, "E0gaaTZzKOPteFhGN4AdXnh2jaT--gZ8UO0AQuis59E="

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-static {}, Lrvk;->values()[Lrvk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lymg;

    .line 99
    .line 100
    const-string v1, "FDPZg6QlCt31xalZ5cikkHB2HkgHDBvRw3fvczTwEuE="

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-static {}, Lqsk;->values()[Lqsk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lymg;

    .line 111
    .line 112
    const-string v1, "mul5qZMBYE7--5aUOBcfq0tTJSgAhapuYK4Gl-MLLJE="

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance p0, Lymg;

    .line 119
    .line 120
    sget-object v0, Llqk;->INSTANCE:Llqk;

    .line 121
    .line 122
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    const-string v2, "QQoqWCE_CUkWamalpa-P_x_8IqQErsdQr7YiOF6H0Y0="

    .line 125
    .line 126
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p0, Lymg;

    .line 131
    .line 132
    sget-object v0, Lypk;->INSTANCE:Lypk;

    .line 133
    .line 134
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    const-string v2, "uCnEBJiC5KKdHCbiAOtx0v3vv12NygSsQCsh8fKYjRk="

    .line 137
    .line 138
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    new-instance p0, Lymg;

    .line 143
    .line 144
    sget-object v0, Lopk;->INSTANCE:Lopk;

    .line 145
    .line 146
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    const-string v2, "H_RWpYngE0UMUK22z_Uny_zoMOLOjog5nV8DWPv-ZWU="

    .line 149
    .line 150
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    sget-object p0, Lm0z;->Companion:Ll0z;

    .line 155
    .line 156
    invoke-virtual {p0}, Ll0z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    new-instance p0, Ler3;

    .line 162
    .line 163
    sget-object v0, Lcrd0;->a:Lcrd0;

    .line 164
    .line 165
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    new-instance p0, Lymg;

    .line 170
    .line 171
    sget-object v0, Lapk;->INSTANCE:Lapk;

    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    const-string v2, "Xe4dOmrAYPAN_9EXAg-801vDZZOuiUeyXXpblzTBgAk="

    .line 176
    .line 177
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_d
    invoke-static {}, Lgok;->values()[Lgok;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lymg;

    .line 186
    .line 187
    const-string v1, "p8Uu2jNev8r2djaE4Ajzt9NT87PIKri98dLGuwsJLsU="

    .line 188
    .line 189
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_e
    invoke-static {}, Leok;->values()[Leok;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lymg;

    .line 198
    .line 199
    const-string v1, "DmTtHxlB-31n3IwooxYGreoIReKg3BUpOVSJNn2Nd5w="

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    sget-object p0, Lgok;->Companion:Lfok;

    .line 206
    .line 207
    invoke-virtual {p0}, Lfok;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    sget-object p0, Leok;->Companion:Ldok;

    .line 213
    .line 214
    invoke-virtual {p0}, Ldok;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    new-instance p0, Lymg;

    .line 220
    .line 221
    sget-object v0, Lgnk;->INSTANCE:Lgnk;

    .line 222
    .line 223
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    const-string v2, "i1DIOh8_lWwpkLuS1Hd9tIpD8vVQDHwOjuj0pJ4_wyA="

    .line 226
    .line 227
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_12
    new-instance p0, Lypg;

    .line 232
    .line 233
    sget-object v0, Lecl;->d:Lnrn;

    .line 234
    .line 235
    sget-object v1, Llcl;->c:Llcl;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_13
    sget-object p0, Lpx6;->Companion:Lox6;

    .line 242
    .line 243
    invoke-virtual {p0}, Lox6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_15
    const-string p0, "Couldn\'t find an instance of InitializationDataSource. Are you instantiating CustomerSheet unconditionally in your app?"

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_17
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_18
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 273
    .line 274
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_1a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    new-instance p0, Ltkv;

    .line 292
    .line 293
    sget-object v0, Ljca0;->a:Ljca0;

    .line 294
    .line 295
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 300
    .line 301
    const-string v5, "kotlinx.datetime.DayBased"

    .line 302
    .line 303
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_0

    .line 308
    .line 309
    new-instance v9, Lvua;

    .line 310
    .line 311
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "days"

    .line 315
    .line 316
    sget-object v1, Li5t;->b:Lig30;

    .line 317
    .line 318
    invoke-virtual {v9, v0, v1, v3}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lxh70;

    .line 322
    .line 323
    sget-object v6, Ljja0;->b:Ljja0;

    .line 324
    .line 325
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v4

    .line 339
    goto :goto_0

    .line 340
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 341
    .line 342
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    return-object v0

    .line 346
    nop

    .line 347
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
