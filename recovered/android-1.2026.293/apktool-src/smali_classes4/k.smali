.class public final synthetic Lk;
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
    iput-byte p1, p0, Lk;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Cannot copy ByteArray, dest doesn\'t have enough space"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "Error handling system info broadcast intent."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    return-object v2

    .line 17
    :pswitch_2
    sget-object p0, Leb60;->a:Ljfi;

    .line 18
    .line 19
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxa60;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    return-object v2

    .line 33
    :pswitch_4
    new-instance p0, Lpb6;

    .line 34
    .line 35
    sget-object v0, Li95;->a:Li95;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Lpb6;

    .line 42
    .line 43
    sget-object v0, Le83;->d:Le83;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    new-instance p0, Lpb6;

    .line 58
    .line 59
    sget-object v0, Lyso;->a:Lyso;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    new-instance p0, Lpb6;

    .line 66
    .line 67
    sget-object v0, Ln6l0;->Companion:Lj6l0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj6l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Lxk4;->a:Lxk4;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    new-instance p0, Lps90;

    .line 86
    .line 87
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 88
    .line 89
    new-instance v1, Lpb6;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    sget-object p0, Lg280;->Companion:Le280;

    .line 99
    .line 100
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    sget-object p0, Lnz3;->Companion:Lmz3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lmz3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    new-instance p0, Lpb6;

    .line 113
    .line 114
    new-instance v0, Lnq3;

    .line 115
    .line 116
    invoke-direct {v0}, Lnq3;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    new-instance p0, Lpb6;

    .line 124
    .line 125
    sget-object v0, Ldz3;->a:Ldz3;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Luq3;->a:Luq3;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_10
    invoke-static {}, Lmd3;->values()[Lmd3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "click"

    .line 144
    .line 145
    const-string v2, "pending_dwell"

    .line 146
    .line 147
    const-string v3, "render"

    .line 148
    .line 149
    const-string v4, "appear"

    .line 150
    .line 151
    const-string v5, "impression"

    .line 152
    .line 153
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "jkEBSib1n8y3WvjXjH3KTWUr2tFuJGa0ZEyPeQRjEWA="

    .line 162
    .line 163
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    sget-object p0, Lqa3;->Companion:Lpa3;

    .line 169
    .line 170
    invoke-virtual {p0}, Lpa3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_12
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_13
    invoke-static {}, Lwax0;->values()[Lwax0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Lnty;

    .line 188
    .line 189
    const-string v1, "com.stripe.android.core.networking.StripeRequest.Method"

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_14
    invoke-static {}, Lhl0;->values()[Lhl0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "popular_ads"

    .line 200
    .line 201
    const-string v2, "mixed"

    .line 202
    .line 203
    const-string v3, "none"

    .line 204
    .line 205
    const-string v4, "ads_dream"

    .line 206
    .line 207
    const-string v5, "user_mec"

    .line 208
    .line 209
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "izlMtFfvHXnTW4mS7KxMrNFday5ae3J7DJC-D_QgYo0="

    .line 218
    .line 219
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_15
    sget-object p0, Lcf0;->Companion:Lbf0;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_16
    new-instance p0, Lpb6;

    .line 232
    .line 233
    sget-object v0, Lqd0;->a:Lqd0;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_17
    invoke-static {}, Lcb0;->values()[Lcb0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Lnty;

    .line 244
    .line 245
    const-string v1, "iBZ6415hVKePrWlI1xUmRIKPjbpRnD5yYK_h3J_ALEE="

    .line 246
    .line 247
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_18
    new-instance p0, Lpb6;

    .line 252
    .line 253
    sget-object v0, Ldi;->a:Ldi;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_19
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Lj9;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 265
    .line 266
    .line 267
    const-string v1, "protobuf_analytics_events.v1.AccessLogoutAction"

    .line 268
    .line 269
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 275
    .line 276
    new-instance v0, Lj9;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 280
    .line 281
    .line 282
    const-string v1, "protobuf_analytics_events.v1.AccessFlowUserAction"

    .line 283
    .line 284
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1b
    sget-object p0, Lmb;->Companion:Llb;

    .line 290
    .line 291
    invoke-virtual {p0}, Llb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_1c
    const-string p0, "Failed to restore interrupted state during ANR resolution."

    .line 297
    .line 298
    return-object p0

    .line 299
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
