.class public final synthetic Ljvq;
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
    iput-byte p1, p0, Ljvq;->a:B

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
    iget-byte p0, p0, Ljvq;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lrs90;

    .line 21
    .line 22
    sget-object v0, Lz590;->a:Lz590;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lpb6;

    .line 29
    .line 30
    sget-object v0, Lzf80;->a:Lzf80;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    return-object v3

    .line 37
    :pswitch_3
    const-string p0, "Unable to attach JankStats to the current window"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lpb6;

    .line 41
    .line 42
    sget-object v0, Lhpd0;->a:Lhpd0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    return-object v3

    .line 49
    :pswitch_6
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, Les40;->a:Les40;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    invoke-static {}, Lrn40;->values()[Lrn40;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "dalle"

    .line 62
    .line 63
    const-string v2, "image_gen"

    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Xc_TUkTRP2GW6SzjC_Q3krMU6PyDR1pwLeJl70cKYEE="

    .line 74
    .line 75
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    invoke-static {}, Lcj40;->values()[Lcj40;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length v0, p0

    .line 85
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    if-ge v0, v1, :cond_0

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v0, p0

    .line 100
    :goto_0
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    aget-object v3, p0, v2

    .line 103
    .line 104
    iget-object v4, v3, Lcj40;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v1

    .line 113
    :pswitch_9
    sget-object p0, Lo930;->a:Lm930;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lm930;->b:Ln930;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    invoke-static {}, Ljh20;->values()[Ljh20;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "document"

    .line 126
    .line 127
    const-string v2, "folder"

    .line 128
    .line 129
    const-string v3, "image"

    .line 130
    .line 131
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "sK7Db73WKD2yn6psFK45k_nWKXngmdoopvy4y__vRJg="

    .line 140
    .line 141
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    const-string p0, "Unable to attach JankStatsListener to window, decorView is null"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_c
    new-instance p0, Lgyf0;

    .line 150
    .line 151
    sget-object v0, Lxh10;->INSTANCE:Lxh10;

    .line 152
    .line 153
    new-instance v3, Lx79;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, v4}, Lx79;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    aput-object v3, v1, v2

    .line 162
    .line 163
    const-string v2, "worktree"

    .line 164
    .line 165
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    new-instance p0, Lgyf0;

    .line 170
    .line 171
    sget-object v0, Lu800;->INSTANCE:Lu800;

    .line 172
    .line 173
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    const-string v2, "autNuEDr7q0rgEQ9kSc02aFDTX-2yulonh4dmE71S1E="

    .line 176
    .line 177
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    sget-object p0, Lmwz;->Companion:Llwz;

    .line 182
    .line 183
    invoke-virtual {p0}, Llwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lpb6;

    .line 189
    .line 190
    sget-object v0, Lxma0;->e:Lxma0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    return-object v3

    .line 197
    :pswitch_11
    new-instance p0, Lrs90;

    .line 198
    .line 199
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_12
    invoke-static {}, Ljdw;->values()[Ljdw;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, "camera"

    .line 210
    .line 211
    const-string v2, "file_picker"

    .line 212
    .line 213
    const-string v3, "image_modal"

    .line 214
    .line 215
    const-string v4, "gallery"

    .line 216
    .line 217
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "ms549CPO62zGZIgtWs-0OFJY_tqpCLB0s22gbmhg1Oc="

    .line 226
    .line 227
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    return-object v3

    .line 233
    :pswitch_14
    new-instance p0, Lgyf0;

    .line 234
    .line 235
    sget-object v0, Lbov;->INSTANCE:Lbov;

    .line 236
    .line 237
    new-instance v3, Lx79;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lx79;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 243
    .line 244
    aput-object v3, v1, v2

    .line 245
    .line 246
    const-string v2, "upload-file"

    .line 247
    .line 248
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_15
    const-string p0, "Cannot open trace for the last known exit reason."

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_16
    const-string p0, "Unable to remove shutdown hook, Runtime is already shutting down"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_17
    const-string p0, "The Datadog library has already been initialized."

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_18
    invoke-static {}, Lnhs;->values()[Lnhs;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Lnty;

    .line 266
    .line 267
    const-string v1, "a6Y9VqB3jEZ2xC5dfP9A7xwE50OKu42n2jw8sZjeVWA="

    .line 268
    .line 269
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_19
    return-object v3

    .line 274
    :pswitch_1a
    new-instance p0, Lgyf0;

    .line 275
    .line 276
    sget-object v0, Lkvq;->INSTANCE:Lkvq;

    .line 277
    .line 278
    new-instance v3, Leap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Leap;-><init>(BZ)V

    .line 281
    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 284
    .line 285
    aput-object v3, v1, v2

    .line 286
    .line 287
    const-string v2, "thinking"

    .line 288
    .line 289
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
