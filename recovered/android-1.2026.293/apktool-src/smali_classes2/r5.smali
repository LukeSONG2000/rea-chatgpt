.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lr5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0y;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lr5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lr5;->a:B

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
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Ld1v;->INSTANCE:Ld1v;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const-string v2, "Jl43YSJRjY8Oqb0OOAqS9cAnunCQABg1R_FciloiRoo="

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 28
    .line 29
    sget-object v0, Lnyu;->INSTANCE:Lnyu;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    const-string v2, "Xe4dOmrAYPAN_9EXAg-801vDZZOuiUeyXXpblzTBgAk="

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lpb6;

    .line 40
    .line 41
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "LocalInputManager"

    .line 48
    .line 49
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lt5n;->e(JIJJ)Ls5n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    new-instance p0, Lpb6;

    .line 72
    .line 73
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lps90;

    .line 80
    .line 81
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    new-instance v1, Lpb6;

    .line 84
    .line 85
    sget-object v2, Lwhl;->a:Lwhl;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    new-instance v0, Lcp5;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1}, Lcp5;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes"

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    new-instance p0, Lps90;

    .line 110
    .line 111
    sget-object v0, Luyb;->Companion:Lpyb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lpyb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_b
    new-instance p0, Lpb6;

    .line 124
    .line 125
    sget-object v0, Lxda;->a:Lxda;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lada;->a:Lada;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_d
    sget-object p0, Lp0a;->a:Luow0;

    .line 140
    .line 141
    sget-object p0, Llnj0;->a:Llnj0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    new-instance p0, Lti9;

    .line 145
    .line 146
    invoke-direct {p0}, Lti9;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    invoke-static {}, Lbg7;->values()[Lbg7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lnty;

    .line 155
    .line 156
    const-string v1, "vAptuIDSLQDes2-EKfE_3T4pGawyCdAXAqlWZBk5is4="

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_10
    invoke-static {}, Lik6;->values()[Lik6;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "camera_or_gallery"

    .line 167
    .line 168
    const-string v2, "sketch"

    .line 169
    .line 170
    const-string v3, "prompt_only"

    .line 171
    .line 172
    const-string v4, "camera"

    .line 173
    .line 174
    const-string v5, "gallery"

    .line 175
    .line 176
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "ELfPiKmvQYQC5Rvvll8kTOI-C6b4858UN0gei43o4qY="

    .line 185
    .line 186
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    new-instance v0, Lcp5;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcp5;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "protobuf_analytics_events.v1.AppEntryReceivedAuthHistoryContext"

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    invoke-static {}, Lgc5;->values()[Lgc5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, "m4a"

    .line 210
    .line 211
    const-string v2, "wav"

    .line 212
    .line 213
    const-string v3, "ogg"

    .line 214
    .line 215
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "82TKn7rg6-jEyn0d70H_wCJ7w9o1vhU-_Vj_CJp1ww4="

    .line 224
    .line 225
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    new-instance p0, Lpb6;

    .line 231
    .line 232
    sget-object v0, Ly05;->a:Ly05;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_14
    sget-object p0, Lgq4;->Companion:Leq4;

    .line 239
    .line 240
    invoke-virtual {p0}, Leq4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_15
    new-instance p0, Lpb6;

    .line 246
    .line 247
    sget-object v0, Lksl0;->a:Lksl0;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_16
    new-instance p0, Lpb6;

    .line 254
    .line 255
    sget-object v0, Lm45;->a:Lm45;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_17
    new-instance p0, Lpb6;

    .line 262
    .line 263
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_18
    sget-object p0, Lwu3;->Companion:Lvu3;

    .line 270
    .line 271
    invoke-virtual {p0}, Lvu3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_19
    sget-object p0, Lwh3;->Companion:Lvh3;

    .line 277
    .line 278
    invoke-virtual {p0}, Lvh3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_1a
    new-instance p0, Lrs90;

    .line 284
    .line 285
    sget-object v0, Lst;->a:Lst;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 292
    .line 293
    sget-object v0, Lst;->a:Lst;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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
