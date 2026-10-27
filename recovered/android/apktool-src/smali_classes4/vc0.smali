.class public final synthetic Lvc0;
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
    iput-byte p1, p0, Lvc0;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lvc0;->a:B

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
    sget-object p0, Luh1;->Companion:Lth1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lth1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v0, Ldh1;->a:Ldh1;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v0, Lfi1;->a:Lfi1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Ler3;

    .line 32
    .line 33
    sget-object v0, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-static {}, Lwg1;->values()[Lwg1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "ha4OP9Z2BtbZGuh-ag4GCzvynhViYxyefxhBwwiqhuE="

    .line 54
    .line 55
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lwg1;->Companion:Lvg1;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvg1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p0, Ler3;

    .line 68
    .line 69
    sget-object v0, Ljca0;->a:Ljca0;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Ls10;->Companion:Lr10;

    .line 76
    .line 77
    invoke-virtual {p0}, Lr10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, Ler3;

    .line 83
    .line 84
    sget-object v0, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget-object p0, Lu10;->Companion:Lt10;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, Ler3;

    .line 98
    .line 99
    sget-object v0, Ljca0;->a:Ljca0;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    sget-object p0, Lu10;->Companion:Lt10;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    new-instance p0, Ler3;

    .line 113
    .line 114
    sget-object v0, Ljg1;->a:Ljg1;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Ler3;

    .line 121
    .line 122
    sget-object v0, Ljca0;->a:Ljca0;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    sget-object p0, Lwf1;->Companion:Lvf1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvf1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    invoke-static {}, Lwf1;->values()[Lwf1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "ads-hidden"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "CvOn59rjFLdajteJaMRoe3jtcPS1UcHJ7RkAxV7gOgw="

    .line 150
    .line 151
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    new-instance p0, Ler3;

    .line 157
    .line 158
    sget-object v0, Lxf1;->a:Lxf1;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_10
    new-instance p0, Ler3;

    .line 165
    .line 166
    sget-object v0, Ljca0;->a:Ljca0;

    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_11
    sget-object p0, Lwf1;->Companion:Lvf1;

    .line 173
    .line 174
    invoke-virtual {p0}, Lvf1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    new-instance p0, Lnf1;

    .line 180
    .line 181
    sget-object v0, Llf1;->g:Lnrn;

    .line 182
    .line 183
    sget-object v2, Lmf1;->c:Lmf1;

    .line 184
    .line 185
    invoke-direct {p0, v0, v2, v1}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_14
    new-instance p0, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_15
    new-instance p0, Lc030;

    .line 207
    .line 208
    const-class v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_16
    invoke-static {}, Lmia0;->values()[Lmia0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Lymg;

    .line 225
    .line 226
    const-string v1, "com.stripe.android.core.networking.StripeRequest.MimeType"

    .line 227
    .line 228
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_17
    invoke-static {}, Llia0;->values()[Llia0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Lymg;

    .line 237
    .line 238
    const-string v1, "com.stripe.android.core.networking.StripeRequest.Method"

    .line 239
    .line 240
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_18
    new-instance p0, Ltkv;

    .line 245
    .line 246
    sget-object v0, Ljca0;->a:Ljca0;

    .line 247
    .line 248
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_19
    sget-object p0, Lom0;->a:Llsm;

    .line 253
    .line 254
    sget-object p0, Lihn;->a:Lihn;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    sget-object p0, Luf0;->a:Lur00;

    .line 258
    .line 259
    sget-object p0, Lnxj;->a:Lnxj;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_1b
    new-instance p0, Ler3;

    .line 263
    .line 264
    sget-object v0, Lfur;->a:Lfur;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1c
    new-instance p0, Lymg;

    .line 271
    .line 272
    sget-object v0, Lwc0;->INSTANCE:Lwc0;

    .line 273
    .line 274
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 275
    .line 276
    const-string v2, "qgziXeq4wcsnHDfG-jhpcYU_mrzowbES2HMg7kqGjRA="

    .line 277
    .line 278
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
