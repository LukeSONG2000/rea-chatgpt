.class public final synthetic Lil0;
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
    iput-byte p1, p0, Lil0;->a:B

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
    iget-byte p0, p0, Lil0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lega;->Companion:Ldga;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldga;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lpb6;

    .line 17
    .line 18
    sget-object v0, Lnfa;->a:Lnfa;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lzd8;

    .line 25
    .line 26
    sget-object v0, Lxd8;->e:Ljty;

    .line 27
    .line 28
    sget-object v1, Lyd8;->c:Lyd8;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lpd7;->Companion:Lod7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lod7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    return-object v0

    .line 56
    :pswitch_6
    new-instance p0, Lrs90;

    .line 57
    .line 58
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    return-object v0

    .line 65
    :pswitch_8
    new-instance p0, Lpb6;

    .line 66
    .line 67
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    new-instance p0, Lgyf0;

    .line 74
    .line 75
    sget-object v0, Lda5;->INSTANCE:Lda5;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    const-string v2, "OJ26y7XIIHFJ0qmPV99I67LaVRujgHA3OMLevot1uzk="

    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_b
    new-instance p0, Lpb6;

    .line 94
    .line 95
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_c
    sget-object p0, Lly4;->Companion:Ljy4;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljy4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    new-instance p0, Lpb6;

    .line 109
    .line 110
    sget-object v0, Lbs4;->a:Lbs4;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_e
    invoke-static {}, Lzs4;->values()[Lzs4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "PRIVATE"

    .line 121
    .line 122
    const-string v1, "UNKNOWN"

    .line 123
    .line 124
    const-string v2, "LISTED"

    .line 125
    .line 126
    const-string v3, "UNLISTED"

    .line 127
    .line 128
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "MTRdmSoyVKK5YbAYehp6t1rVFSTaQeEbIgMKMC8lIS0="

    .line 138
    .line 139
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    sget-object p0, Lvr80;->Companion:Ltr80;

    .line 145
    .line 146
    invoke-virtual {p0}, Ltr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    new-instance p0, Lpb6;

    .line 152
    .line 153
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_11
    new-instance p0, Lgyf0;

    .line 160
    .line 161
    sget-object v0, Lbb4;->INSTANCE:Lbb4;

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    const-string v2, "JfyACGke7L9_WtFFlnzzh2gmQ-c76MpmZI2XWdcfJ3w="

    .line 166
    .line 167
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lxw3;->a:Lxw3;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    new-instance p0, Lpb6;

    .line 180
    .line 181
    new-instance v0, Lsl3;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_14
    sget-object p0, Lxl3;->Companion:Lwl3;

    .line 191
    .line 192
    invoke-virtual {p0}, Lwl3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_15
    new-instance p0, Lpb6;

    .line 198
    .line 199
    sget-object v0, Lc00;->a:Lc00;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_16
    sget-object p0, Lsd3;->Companion:Lrd3;

    .line 206
    .line 207
    invoke-virtual {p0}, Lrd3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_17
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_19
    new-instance p0, Lxfm0;

    .line 228
    .line 229
    const-class v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_1a
    new-instance p0, Lgyf0;

    .line 242
    .line 243
    sget-object v0, Lv41;->INSTANCE:Lv41;

    .line 244
    .line 245
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    const-string v2, "qgziXeq4wcsnHDfG-jhpcYU_mrzowbES2HMg7kqGjRA="

    .line 248
    .line 249
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1b
    sget-object p0, Lcb0;->Companion:Lbb0;

    .line 254
    .line 255
    invoke-virtual {p0}, Lbb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
