.class public final synthetic Lqu2;
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
    iput-byte p1, p0, Lqu2;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lqu2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lymg;

    .line 8
    .line 9
    sget-object v1, Lk23;->INSTANCE:Lk23;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    const-string v2, "AKh2Ds4PsDn5JFy6mCNM6Jz8MDqFBH91bMqNbF76Nrk="

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ler3;

    .line 20
    .line 21
    sget-object v1, Ljca0;->a:Ljca0;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {}, Lv13;->values()[Lv13;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "android_shake_gesture"

    .line 32
    .line 33
    const-string v1, "android_settings_report_bug_row"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "iZlWBIFaSiXhf2ENfyGTdfPL-iiWR90YKj9Hx-NBq4Y="

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance p0, Ler3;

    .line 52
    .line 53
    sget-object v1, Lq13;->a:Lq13;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Lv13;->Companion:Lu13;

    .line 60
    .line 61
    invoke-virtual {p0}, Lu13;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Ler3;

    .line 67
    .line 68
    sget-object v1, La13;->a:La13;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Ler3;

    .line 75
    .line 76
    sget-object v1, Ljca0;->a:Ljca0;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Ler3;

    .line 83
    .line 84
    sget-object v1, Lo03;->a:Lo03;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    new-instance p0, Ler3;

    .line 91
    .line 92
    sget-object v1, Li03;->a:Li03;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Ler3;

    .line 99
    .line 100
    sget-object v1, Ljca0;->a:Ljca0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    new-instance p0, Ler3;

    .line 107
    .line 108
    sget-object v1, Lof1;->d:Lof1;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    new-instance p0, Ler3;

    .line 115
    .line 116
    sget-object v1, Lof1;->d:Lof1;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_b
    sget-object p0, Llp30;->Companion:Lkp30;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkp30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    sget-object p0, Lun80;->Companion:Ltn80;

    .line 130
    .line 131
    invoke-virtual {p0}, Ltn80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    new-instance p0, Ler3;

    .line 137
    .line 138
    sget-object v1, Lkz2;->a:Lkz2;

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    new-instance p0, Ler3;

    .line 145
    .line 146
    sget-object v1, Lqz2;->a:Lqz2;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 153
    .line 154
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    new-instance p0, Ler3;

    .line 160
    .line 161
    sget-object v1, Lniy;->a:Lniy;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_11
    new-instance p0, Ltkv;

    .line 168
    .line 169
    sget-object v0, Lknx;->a:Lknx;

    .line 170
    .line 171
    sget-object v1, Lswh;->a:Lswh;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    new-instance p0, Ler3;

    .line 178
    .line 179
    sget-object v1, Ljca0;->a:Ljca0;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_13
    new-instance p0, Ler3;

    .line 186
    .line 187
    sget-object v1, Lly2;->a:Lly2;

    .line 188
    .line 189
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_14
    new-instance p0, Ler3;

    .line 194
    .line 195
    sget-object v1, Ljca0;->a:Ljca0;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_15
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v1, Ljca0;->a:Ljca0;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_16
    sget-object p0, Lkfd0;->Companion:Ljfd0;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_17
    new-instance p0, Ler3;

    .line 217
    .line 218
    sget-object v1, Lmv2;->a:Lmv2;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_18
    new-instance p0, Ler3;

    .line 225
    .line 226
    sget-object v1, Ljca0;->a:Ljca0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_19
    new-instance p0, Ler3;

    .line 233
    .line 234
    sget-object v1, Ljca0;->a:Ljca0;

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1a
    sget-object p0, Lecl;->Companion:Lisk;

    .line 241
    .line 242
    invoke-virtual {p0}, Lisk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_1b
    sget-object p0, Lb19;->Companion:La19;

    .line 248
    .line 249
    invoke-virtual {p0}, La19;->serializer()Lkotlinx/serialization/KSerializer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    new-instance p0, Lymg;

    .line 255
    .line 256
    sget-object v1, Lru2;->INSTANCE:Lru2;

    .line 257
    .line 258
    new-instance v2, Ll20;

    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    invoke-direct {v2, v3}, Ll20;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 266
    .line 267
    aput-object v2, v3, v0

    .line 268
    .line 269
    const-string v0, "private"

    .line 270
    .line 271
    invoke-direct {p0, v0, v1, v3}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
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
