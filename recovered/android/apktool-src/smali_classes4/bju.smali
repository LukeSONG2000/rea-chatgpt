.class public final synthetic Lbju;
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
    iput-byte p1, p0, Lbju;->a:B

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
    iget-byte p0, p0, Lbju;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v0, Lcju;->a:Lcju;

    .line 18
    .line 19
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lgqu;->Companion:Lfqu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfqu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Ler3;

    .line 31
    .line 32
    sget-object v0, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Ler3;

    .line 39
    .line 40
    sget-object v0, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Ler3;

    .line 47
    .line 48
    sget-object v0, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Ltkv;

    .line 55
    .line 56
    sget-object v0, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    sget-object v1, Lytu;->Companion:Lotu;

    .line 59
    .line 60
    invoke-virtual {v1}, Lotu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lymg;

    .line 69
    .line 70
    sget-object v0, Ly1v;->INSTANCE:Ly1v;

    .line 71
    .line 72
    new-instance v1, Ll20;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, Ll20;-><init>(ZB)V

    .line 75
    .line 76
    .line 77
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    aput-object v1, v2, v5

    .line 80
    .line 81
    const-string v1, "store_if_possible"

    .line 82
    .line 83
    invoke-direct {p0, v1, v0, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lymg;

    .line 88
    .line 89
    sget-object v0, Lx1v;->INSTANCE:Lx1v;

    .line 90
    .line 91
    new-instance v1, Ll20;

    .line 92
    .line 93
    invoke-direct {v1, v5, v2}, Ll20;-><init>(ZB)V

    .line 94
    .line 95
    .line 96
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    aput-object v1, v2, v5

    .line 99
    .line 100
    const-string v1, "require_store"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lymg;

    .line 107
    .line 108
    sget-object v0, Lw1v;->INSTANCE:Lw1v;

    .line 109
    .line 110
    new-instance v1, Ll20;

    .line 111
    .line 112
    invoke-direct {v1, v5, v2}, Ll20;-><init>(ZB)V

    .line 113
    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    aput-object v1, v2, v5

    .line 118
    .line 119
    const-string v1, "do_not_store"

    .line 120
    .line 121
    invoke-direct {p0, v1, v0, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    new-instance p0, Ler3;

    .line 126
    .line 127
    sget-object v0, Lpzu;->a:Lpzu;

    .line 128
    .line 129
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    new-instance p0, Ler3;

    .line 134
    .line 135
    sget-object v0, Ld0v;->a:Ld0v;

    .line 136
    .line 137
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_a
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    invoke-static {}, Lnwu;->values()[Lnwu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "suggested"

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v4}, [[Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "3P3q3sCBGu-6ZrPwmtaFfiug7dgqDwWZctbDKt-1oo8="

    .line 161
    .line 162
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    new-instance p0, Lypg;

    .line 168
    .line 169
    sget-object v0, Lvvu;->d:Lnrn;

    .line 170
    .line 171
    sget-object v1, Luvu;->c:Luvu;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-instance p0, Lypg;

    .line 178
    .line 179
    sget-object v0, Lsvu;->d:Lnrn;

    .line 180
    .line 181
    sget-object v1, Lrvu;->c:Lrvu;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v0, Lsru;->a:Lsru;

    .line 204
    .line 205
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_11
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    invoke-static {}, Lgqu;->values()[Lgqu;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lymg;

    .line 219
    .line 220
    const-string v1, "_EQweL28kSG5B3dAFZxbRLM1lDDneGCWrnWJEux_qsI="

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_15
    new-instance p0, La010;

    .line 241
    .line 242
    invoke-direct {p0, v1}, La010;-><init>(F)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_16
    return-object v0

    .line 247
    :pswitch_17
    new-instance p0, La010;

    .line 248
    .line 249
    invoke-direct {p0, v1}, La010;-><init>(F)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_18
    return-object v0

    .line 254
    :pswitch_19
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_1a
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_1b
    const/4 p0, 0x0

    .line 265
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_1c
    new-instance p0, Ler3;

    .line 271
    .line 272
    sget-object v0, Lezp;->a:Lezp;

    .line 273
    .line 274
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
