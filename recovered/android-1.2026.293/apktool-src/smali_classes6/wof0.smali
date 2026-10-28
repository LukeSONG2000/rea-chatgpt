.class public final synthetic Lwof0;
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
    iput-byte p1, p0, Lwof0;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lwof0;->a:B

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
    sget-object p0, Lz0s0;->Companion:Ly0s0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "ViewEventMapper failed, using original ViewEvent."

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "Cannot generate SHA-1 hash for rum request idempotency key."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 25
    .line 26
    sget-object v1, Ljpp0;->INSTANCE:Ljpp0;

    .line 27
    .line 28
    new-instance v2, Lipp0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "default"

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lcu31;->Companion:Lbu31;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbu31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    new-instance p0, Lpb6;

    .line 80
    .line 81
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-static {}, Lkcm0;->values()[Lkcm0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lnty;

    .line 92
    .line 93
    const-string v1, "14ywtNtks5RHMvqKj-GswJ2x5jo3U0DRs06MTRzTxTg="

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_b
    new-instance p0, Lpb6;

    .line 100
    .line 101
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    const-string v3, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed"

    .line 110
    .line 111
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v7, Ll4i;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lrbl0;->b:Lbzm0;

    .line 123
    .line 124
    const-string v1, "failureReason"

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "replayId"

    .line 131
    .line 132
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 133
    .line 134
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ld0t0;

    .line 138
    .line 139
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 157
    .line 158
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_d
    const-string p0, "Number of bytes read doesn\'t match with expected"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    new-instance p0, Lpb6;

    .line 166
    .line 167
    sget-object v0, Lxma0;->e:Lxma0;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    new-instance p0, Lpb6;

    .line 174
    .line 175
    sget-object v0, Lijk0;->a:Lijk0;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    invoke-static {}, Lahk0;->values()[Lahk0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lnty;

    .line 186
    .line 187
    const-string v1, "gcle8aTIw8CS7D7q8fWwexsILPg9P5v61Rw7gN0yd14="

    .line 188
    .line 189
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    sget-object p0, Lmt5;->Companion:Llt5;

    .line 194
    .line 195
    invoke-virtual {p0}, Llt5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_13
    new-instance p0, Lpb6;

    .line 210
    .line 211
    sget-object v0, Lhdj0;->a:Lhdj0;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_14
    invoke-static {}, Lfwi0;->values()[Lfwi0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string v0, "owned"

    .line 222
    .line 223
    const-string v2, "shared_with_me"

    .line 224
    .line 225
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "so1zx-ww41cQc87LKmmKALq3wsldR16RqcURKuXzt5I="

    .line 234
    .line 235
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_15
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->a()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_16
    new-instance p0, Lpb6;

    .line 246
    .line 247
    sget-object v0, Lp7i0;->a:Lp7i0;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_19
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 273
    .line 274
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 288
    .line 289
    sget-object v0, Lzof0;->a:Lzof0;

    .line 290
    .line 291
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
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
