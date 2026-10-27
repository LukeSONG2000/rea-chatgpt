.class public final synthetic Lx5f0;
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
    iput-byte p1, p0, Lx5f0;->a:B

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
    iget-byte p0, p0, Lx5f0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    sget-object p0, Lv950;->Companion:Lu950;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu950;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Ltkv;

    .line 47
    .line 48
    sget-object v0, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Ler3;

    .line 55
    .line 56
    sget-object v1, Lr6g0;->a:Lr6g0;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    sget-object p0, La5m;->Companion:Lz4m;

    .line 63
    .line 64
    invoke-virtual {p0}, Lz4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    sget-object p0, Ltya;->Companion:Lsya;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsya;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    new-instance p0, Lcm60;

    .line 77
    .line 78
    sget-object v0, Lenf0;->e:Lnrn;

    .line 79
    .line 80
    sget-object v1, Lfnf0;->c:Lfnf0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_a
    return-object v1

    .line 87
    :pswitch_b
    invoke-static {}, Lugf0;->values()[Lugf0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "thumbs_up"

    .line 92
    .line 93
    const-string v1, "thumbs_down"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Kx3sGxMdk2-XiK4YTnc5o_8mcR2mTWC3cpiqFaeQRWY="

    .line 104
    .line 105
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    invoke-static {}, Lsgf0;->values()[Lsgf0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "wingman_internal_feedback_modal"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "SCo6AI8aKt45PA2zKzC69u4yeP5_Yk1FTvS0lFQC9YU="

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    sget-object p0, Lsgf0;->Companion:Lrgf0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lrgf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-instance p0, Ler3;

    .line 146
    .line 147
    sget-object v1, Ljca0;->a:Ljca0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_10
    sget-object p0, Lugf0;->Companion:Ltgf0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ltgf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    new-instance p0, Ler3;

    .line 161
    .line 162
    sget-object v1, Lfgf0;->a:Lfgf0;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_12
    new-instance p0, Ltkv;

    .line 169
    .line 170
    sget-object v0, Ljca0;->a:Ljca0;

    .line 171
    .line 172
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_13
    new-instance p0, Ler3;

    .line 177
    .line 178
    sget-object v1, Lr6g0;->a:Lr6g0;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_14
    return-object v1

    .line 185
    :pswitch_15
    invoke-static {}, La9f0;->values()[La9f0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "chat"

    .line 190
    .line 191
    const-string v1, "work"

    .line 192
    .line 193
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "qeXyz3bUn8KucS0V6ezZwma9orfFA2aJVpFwZHp46sM="

    .line 202
    .line 203
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_16
    return-object v1

    .line 209
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_19
    invoke-static {}, Ld7f0;->values()[Ld7f0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "user_preference"

    .line 228
    .line 229
    const-string v1, "notification_permission_denied"

    .line 230
    .line 231
    const-string v3, "legacy_denial"

    .line 232
    .line 233
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "h6iBXI6rV7DEzKBq6yef80HIoTfixC53VjSLGjpvBaA="

    .line 242
    .line 243
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_1a
    invoke-static {}, Lz5f0;->values()[Lz5f0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "car"

    .line 253
    .line 254
    const-string v1, "wireless"

    .line 255
    .line 256
    const-string v3, "built_in"

    .line 257
    .line 258
    const-string v4, "wired"

    .line 259
    .line 260
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "-zkPtIwKlaVRWXnHSqgDb-bYJqmNuxTBTyTufalddIo="

    .line 269
    .line 270
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
