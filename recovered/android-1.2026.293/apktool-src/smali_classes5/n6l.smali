.class public final synthetic Ln6l;
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
    iput-byte p1, p0, Ln6l;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ln6l;->a:B

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
    const-string p0, "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lps90;

    .line 14
    .line 15
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Ludp;->Companion:Lfap;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 29
    .line 30
    sget-object v0, Lx6q;->INSTANCE:Lx6q;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    const-string v2, "yK9SPMYE7o5JUie8CIhZ1Bv9Ced4oTKDHjVaAqbUlAM="

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lwip;->Companion:Luip;

    .line 41
    .line 42
    invoke-virtual {p0}, Luip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    return-object v2

    .line 48
    :pswitch_5
    new-instance p0, Lmn3;

    .line 49
    .line 50
    sget-object v0, Lp0q;->e:Ljty;

    .line 51
    .line 52
    sget-object v1, Lq0q;->c:Lq0q;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    return-object v2

    .line 59
    :pswitch_7
    new-instance p0, Lmn3;

    .line 60
    .line 61
    sget-object v0, Latp;->e:Ljty;

    .line 62
    .line 63
    sget-object v1, Lzsp;->c:Lzsp;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 72
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
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    sget-object p0, Loip;->Companion:Lmip;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    sget-object p0, Lflp;->Companion:Ldlp;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldlp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    new-instance p0, Lpb6;

    .line 100
    .line 101
    sget-object v0, Lgup;->d:Lgup;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_d
    new-instance p0, Lpb6;

    .line 108
    .line 109
    sget-object v0, Lphp;->a:Lphp;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 116
    .line 117
    sget-object v0, Lgdp;->INSTANCE:Lgdp;

    .line 118
    .line 119
    new-instance v2, Leap;

    .line 120
    .line 121
    invoke-direct {v2, v1, v1}, Leap;-><init>(BZ)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    aput-object v2, v3, v1

    .line 128
    .line 129
    const-string v1, "system_error"

    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_f
    new-instance p0, Lpb6;

    .line 136
    .line 137
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    invoke-static {}, Lw7p;->values()[Lw7p;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lnty;

    .line 148
    .line 149
    const-string v1, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionType"

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    return-object v2

    .line 163
    :pswitch_13
    new-instance p0, Lpb6;

    .line 164
    .line 165
    sget-object v0, Lsy60;->a:Lsy60;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lz9l;->a:Lz9l;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_16
    invoke-static {}, Ltxl;->values()[Ltxl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v6, "pong"

    .line 189
    .line 190
    const-string v7, "client_closed"

    .line 191
    .line 192
    const-string v0, "client_message"

    .line 193
    .line 194
    const-string v1, "client_message_chunk"

    .line 195
    .line 196
    const-string v2, "server_message"

    .line 197
    .line 198
    const-string v3, "server_message_chunk"

    .line 199
    .line 200
    const-string v4, "ack"

    .line 201
    .line 202
    const-string v5, "ping"

    .line 203
    .line 204
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "jJIGYHxAnCivDx_3SOQxEdXATi7CM5SSFUowsB4Ggjc="

    .line 221
    .line 222
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_17
    new-instance p0, Lpb6;

    .line 228
    .line 229
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_18
    invoke-static {}, Lp6l;->values()[Lp6l;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v1, "turn"

    .line 240
    .line 241
    const-string v2, "session"

    .line 242
    .line 243
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "_ZXYpFrtInsvT0k-4eeanJvLQQ9qnkchr23GEa5QCvo="

    .line 252
    .line 253
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
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
