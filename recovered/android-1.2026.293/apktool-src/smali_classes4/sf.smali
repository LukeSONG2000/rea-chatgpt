.class public final synthetic Lsf;
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
    iput-byte p1, p0, Lsf;->a:B

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
    iget-byte p0, p0, Lsf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lk4b;->Companion:Lj4b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpb6;

    .line 15
    .line 16
    sget-object v0, Lc4b;->a:Lc4b;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lrbj0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lpb6;

    .line 29
    .line 30
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Llic0;->Companion:Lkic0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkic0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lae9;->Companion:Lzd9;

    .line 44
    .line 45
    invoke-virtual {p0}, Lzd9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->a()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Ldh8;->a:Ldh8;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    new-instance p0, Lpb6;

    .line 64
    .line 65
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    new-instance p0, Lhl7;

    .line 72
    .line 73
    sget-object v0, Lfl7;->x:Ljty;

    .line 74
    .line 75
    sget-object v1, Lgl7;->c:Lgl7;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    new-instance p0, Lpb6;

    .line 85
    .line 86
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    sget-object p0, Lgun0;->Companion:Lfun0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lfun0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    sget-object p0, Leu4;->Companion:Ldu4;

    .line 107
    .line 108
    invoke-virtual {p0}, Ldu4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    invoke-static {}, Lhs4;->values()[Lhs4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "ON_USE"

    .line 118
    .line 119
    const-string v1, "UNKNOWN"

    .line 120
    .line 121
    const-string v2, "ON_INSTALL"

    .line 122
    .line 123
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "VD3tgSkcbK7arE5SGzW3RilVscq6jThki8sLRuUc9sU="

    .line 133
    .line 134
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    new-instance p0, Lgyf0;

    .line 140
    .line 141
    sget-object v1, Lln4;->INSTANCE:Lln4;

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    const-string v2, "fQdy7IORFVcCIPRblstU146hl5ZVLTDqRlxxye_ShR0="

    .line 146
    .line 147
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    new-instance p0, Lpb6;

    .line 152
    .line 153
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_11
    new-instance p0, Lpb6;

    .line 160
    .line 161
    sget-object v0, Ly310;->a:Ly310;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_12
    new-instance p0, Lpb6;

    .line 168
    .line 169
    sget-object v0, Lh54;->a:Lh54;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_13
    sget-object p0, Lh04;->Companion:Lg04;

    .line 176
    .line 177
    invoke-virtual {p0}, Lg04;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_14
    sget-object p0, Lxd8;->Companion:Lwd8;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwd8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_15
    new-instance p0, Lpb6;

    .line 190
    .line 191
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_16
    new-instance p0, Lps90;

    .line 198
    .line 199
    sget-object v0, Lc00;->a:Lc00;

    .line 200
    .line 201
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_17
    new-instance p0, Lbm3;

    .line 208
    .line 209
    invoke-direct {p0}, Lbm3;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    new-instance p0, Lpb6;

    .line 214
    .line 215
    sget-object v0, Lyso;->a:Lyso;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_19
    new-instance p0, Lpb6;

    .line 222
    .line 223
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 230
    .line 231
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1b
    new-instance v1, Lp7s0;

    .line 238
    .line 239
    const-class p0, Lso0;

    .line 240
    .line 241
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-class p0, Lmo0;

    .line 246
    .line 247
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-class v2, Lro0;

    .line 252
    .line 253
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v4, 0x2

    .line 258
    move v5, v4

    .line 259
    new-array v4, v5, [Lv270;

    .line 260
    .line 261
    aput-object p0, v4, v0

    .line 262
    .line 263
    const/4 p0, 0x1

    .line 264
    aput-object v2, v4, p0

    .line 265
    .line 266
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    sget-object v2, Lko0;->a:Lko0;

    .line 269
    .line 270
    aput-object v2, v5, v0

    .line 271
    .line 272
    sget-object v2, Lpo0;->a:Lpo0;

    .line 273
    .line 274
    aput-object v2, v5, p0

    .line 275
    .line 276
    new-instance v2, Loo0;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Loo0;-><init>(B)V

    .line 279
    .line 280
    .line 281
    new-array v6, p0, [Ljava/lang/annotation/Annotation;

    .line 282
    .line 283
    aput-object v2, v6, v0

    .line 284
    .line 285
    const-string v2, "G7zQTYfSNodkFM5Tck_4MWAgg1UB8r9-hFR2dZEUPqg="

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_1c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 292
    .line 293
    new-instance v1, Ltf;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ltf;-><init>(B)V

    .line 296
    .line 297
    .line 298
    const-string v0, "protobuf_analytics_events.v1.AccessFlowSuccess"

    .line 299
    .line 300
    invoke-static {v0, p0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
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
