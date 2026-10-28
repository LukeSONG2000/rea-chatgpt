.class public final synthetic Li800;
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
    iput-byte p1, p0, Li800;->a:B

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
    iget-byte p0, p0, Li800;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    return-object v1

    .line 17
    :pswitch_2
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const-string v2, "protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement"

    .line 20
    .line 21
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v6, Ll4i;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 33
    .line 34
    const-string v1, "conversionInfo"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "firstLaunchTs"

    .line 41
    .line 42
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 43
    .line 44
    invoke-static {v6, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "outcome"

    .line 48
    .line 49
    sget-object v1, Lned0;->b:Lbzm0;

    .line 50
    .line 51
    invoke-static {v6, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ld0t0;

    .line 55
    .line 56
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 74
    .line 75
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_3
    new-instance p0, Lps90;

    .line 80
    .line 81
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    sget-object v1, Lsy60;->a:Lsy60;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lpb6;

    .line 95
    .line 96
    sget-object v0, Lwjc0;->Companion:Lvjc0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvjc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    new-instance p0, Lpb6;

    .line 116
    .line 117
    sget-object v0, Lw7c0;->a:Lw7c0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    new-instance p0, Lpb6;

    .line 124
    .line 125
    sget-object v0, Lw9b0;->a:Lw9b0;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    new-instance p0, Lgp10;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lgp10;-><init>(B)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    invoke-static {}, Lcom/plaid/internal/link/LinkActivity;->e()Lsu21;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    new-instance p0, Lpb6;

    .line 152
    .line 153
    sget-object v0, Ley80;->a:Ley80;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    return-object v1

    .line 160
    :pswitch_e
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    const-string p0, "KronosClock.getCurrentTimeMs failed with an exception"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Not possible."

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_11
    new-instance p0, Lpb6;

    .line 179
    .line 180
    sget-object v0, Lskc0;->a:Lskc0;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_12
    new-instance p0, Lpb6;

    .line 187
    .line 188
    sget-object v0, Ld050;->a:Ld050;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_13
    sget-object p0, Lan40;->Companion:Lym40;

    .line 195
    .line 196
    invoke-virtual {p0}, Lym40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    new-instance p0, Lgyf0;

    .line 202
    .line 203
    sget-object v0, Lxl20;->INSTANCE:Lxl20;

    .line 204
    .line 205
    new-instance v1, Loo0;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v1, v3}, Loo0;-><init>(B)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 213
    .line 214
    aput-object v1, v3, v2

    .line 215
    .line 216
    const-string v1, "space"

    .line 217
    .line 218
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_15
    invoke-static {}, Leh20;->values()[Leh20;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "presentations"

    .line 227
    .line 228
    const-string v2, "pdfs"

    .line 229
    .line 230
    const-string v3, "images"

    .line 231
    .line 232
    const-string v4, "documents"

    .line 233
    .line 234
    const-string v5, "spreadsheets"

    .line 235
    .line 236
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "G31pEHCHSOv9Fa6zZOWEIC8iB0S9vsgHaPwdOYN7YSQ="

    .line 245
    .line 246
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_16
    return-object v1

    .line 252
    :pswitch_17
    new-instance p0, Lrbj0;

    .line 253
    .line 254
    invoke-direct {p0, v2}, Lrbj0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_18
    sget-object p0, Lad31;->Companion:Lzc31;

    .line 259
    .line 260
    invoke-virtual {p0}, Lzc31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 286
    .line 287
    sget-object v0, Lnc00;->a:Lnc00;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1c
    new-instance p0, Lgyf0;

    .line 294
    .line 295
    sget-object v0, Lj800;->INSTANCE:Lj800;

    .line 296
    .line 297
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 298
    .line 299
    const-string v2, "CVcS47Wp9XYv9MYTn9fQZlq6lm7dzipexxJgFHAeDVU="

    .line 300
    .line 301
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 302
    .line 303
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
