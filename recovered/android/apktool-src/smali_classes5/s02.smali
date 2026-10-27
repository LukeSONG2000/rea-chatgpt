.class public final synthetic Ls02;
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
    iput-byte p1, p0, Ls02;->a:B

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
    iget-byte p0, p0, Ls02;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ler3;

    .line 8
    .line 9
    sget-object v1, Lfv1;->a:Lfv1;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Ld250;->Companion:Lc250;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc250;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lzzr;->Companion:Lyzr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyzr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lzug;->Companion:Lxug;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxug;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Ln800;->Companion:Lm800;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Ler3;

    .line 44
    .line 45
    sget-object v1, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Ler3;

    .line 52
    .line 53
    sget-object v1, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Ler3;

    .line 60
    .line 61
    sget-object v1, Ljca0;->a:Ljca0;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    new-instance p0, Ler3;

    .line 68
    .line 69
    sget-object v1, Lnn2;->a:Lnn2;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Ltf9;->Companion:Lsf9;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsf9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    sget-object p0, Lze9;->Companion:Lye9;

    .line 83
    .line 84
    invoke-virtual {p0}, Lye9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v1, Ljca0;->a:Ljca0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Ltkv;

    .line 98
    .line 99
    sget-object v0, Ljca0;->a:Ljca0;

    .line 100
    .line 101
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    new-instance p0, Ler3;

    .line 106
    .line 107
    sget-object v1, Ljca0;->a:Ljca0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_d
    new-instance p0, Ler3;

    .line 114
    .line 115
    sget-object v1, Lao2;->a:Lao2;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_e
    new-instance p0, Ler3;

    .line 122
    .line 123
    sget-object v1, Luug;->a:Luug;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    new-instance p0, Ler3;

    .line 130
    .line 131
    sget-object v1, Ljca0;->a:Ljca0;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    new-instance p0, Ler3;

    .line 138
    .line 139
    sget-object v1, Lwkg;->d:Lwkg;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_11
    new-instance p0, Lnf1;

    .line 146
    .line 147
    sget-object v0, Lk22;->k:Lnrn;

    .line 148
    .line 149
    sget-object v1, Ll22;->c:Ll22;

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_12
    sget-object p0, Lk22;->Companion:Lj22;

    .line 158
    .line 159
    invoke-virtual {p0}, Lj22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_13
    sget-object p0, Lk22;->Companion:Lj22;

    .line 165
    .line 166
    invoke-virtual {p0}, Lj22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    sget-object p0, Lw22;->Companion:Lv22;

    .line 172
    .line 173
    invoke-virtual {p0}, Lv22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_15
    sget-object p0, Lp55;->Companion:Lo55;

    .line 179
    .line 180
    invoke-virtual {p0}, Lo55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_16
    sget-object p0, Lp55;->Companion:Lo55;

    .line 186
    .line 187
    invoke-virtual {p0}, Lo55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_17
    new-instance p0, Ler3;

    .line 193
    .line 194
    sget-object v1, Lm12;->a:Lm12;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_18
    sget-object p0, Lp55;->Companion:Lo55;

    .line 201
    .line 202
    invoke-virtual {p0}, Lo55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_19
    new-instance p0, Ler3;

    .line 208
    .line 209
    sget-object v1, Ld23;->a:Ld23;

    .line 210
    .line 211
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1a
    new-instance p0, Ltkv;

    .line 216
    .line 217
    sget-object v0, Ljca0;->a:Ljca0;

    .line 218
    .line 219
    sget-object v1, Lvk1;->a:Lvk1;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1b
    invoke-static {}, Lw02;->values()[Lw02;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "BEST_EFFORT_NONBLOCKING"

    .line 230
    .line 231
    const-string v1, "BLOCKING"

    .line 232
    .line 233
    const-string v2, "NONE"

    .line 234
    .line 235
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "kCfqUwUKE8EErLye0zAIxw9xQaMFjrHhzwcEPbFwk-4="

    .line 245
    .line 246
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_1c
    sget-object p0, Lw02;->Companion:Lv02;

    .line 252
    .line 253
    invoke-virtual {p0}, Lv02;->serializer()Lkotlinx/serialization/KSerializer;

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
