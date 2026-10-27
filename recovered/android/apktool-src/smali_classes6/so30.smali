.class public final synthetic Lso30;
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
    iput-byte p1, p0, Lso30;->a:B

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
    iget-byte p0, p0, Lso30;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ler3;

    .line 11
    .line 12
    sget-object v0, Lifp;->a:Lifp;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
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
    :pswitch_1
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lsd40;

    .line 31
    .line 32
    new-instance v0, Lj51;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ll5d0;->n:Ls3d0;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lsd40;-><init>(Lj51;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    return-object v0

    .line 56
    :pswitch_5
    new-instance p0, Ler3;

    .line 57
    .line 58
    sget-object v0, Llua0;->a:Llua0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Ljwt;->Companion:Liwt;

    .line 65
    .line 66
    invoke-virtual {p0}, Liwt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    new-instance p0, Ler3;

    .line 72
    .line 73
    sget-object v0, Lt640;->a:Lt640;

    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    sget-object p0, Lnin;->a:Lnin;

    .line 80
    .line 81
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    sget-object p0, Lf540;->Companion:Le540;

    .line 87
    .line 88
    invoke-virtual {p0}, Le540;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    invoke-static {}, Lf540;->values()[Lf540;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lymg;

    .line 98
    .line 99
    const-string v1, "QKmRJzemS8osQGEP3xluMINkbiuuvKrVbw0FZrIXvmQ="

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    new-instance p0, Lypg;

    .line 106
    .line 107
    sget-object v0, Lh440;->e:Lnrn;

    .line 108
    .line 109
    sget-object v1, Li440;->c:Li440;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    sget-object p0, Lh440;->Companion:Lg440;

    .line 116
    .line 117
    invoke-virtual {p0}, Lg440;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    sget-object p0, Ls340;->Companion:Lr340;

    .line 123
    .line 124
    invoke-virtual {p0}, Lr340;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    new-instance p0, Lypg;

    .line 130
    .line 131
    sget-object v0, Ls340;->d:Lnrn;

    .line 132
    .line 133
    sget-object v1, Lt340;->c:Lt340;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_f
    new-instance p0, Ler3;

    .line 140
    .line 141
    sget-object v0, Lau2;->a:Lau2;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    return-object v0

    .line 148
    :pswitch_11
    sget-object p0, Lnv30;->a:Lnv30;

    .line 149
    .line 150
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    sget-object p0, Lr2h0;->Companion:Lp2h0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lp2h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_13
    new-instance p0, Lymg;

    .line 163
    .line 164
    sget-object v0, Lpu30;->INSTANCE:Lpu30;

    .line 165
    .line 166
    new-instance v1, Ll20;

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ll20;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    aput-object v1, v3, v2

    .line 177
    .line 178
    const-string v1, "local"

    .line 179
    .line 180
    invoke-direct {p0, v1, v0, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_17
    invoke-static {}, Llp30;->values()[Llp30;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "CHAT"

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "rCADAs9n_TLz-Qsx5sT2N1OlDpAkdAwfWOlbjRZw4WE="

    .line 220
    .line 221
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_18
    new-instance p0, Ler3;

    .line 227
    .line 228
    sget-object v0, Ljca0;->a:Ljca0;

    .line 229
    .line 230
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_19
    new-instance p0, Ler3;

    .line 235
    .line 236
    sget-object v0, Ljca0;->a:Ljca0;

    .line 237
    .line 238
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    new-instance p0, Lymg;

    .line 243
    .line 244
    sget-object v0, Lto30;->INSTANCE:Lto30;

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    const-string v2, "details"

    .line 249
    .line 250
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
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
