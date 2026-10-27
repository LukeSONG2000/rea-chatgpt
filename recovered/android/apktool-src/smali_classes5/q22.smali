.class public final synthetic Lq22;
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
    iput-byte p1, p0, Lq22;->a:B

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
    iget-byte p0, p0, Lq22;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ler3;

    .line 10
    .line 11
    sget-object v0, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ler3;

    .line 18
    .line 19
    sget-object v0, Lrbj;->g:Lrbj;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-static {}, Lv42;->values()[Lv42;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "content_policy"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "H689prntbNT07JDNVckmLRFbDLmJArdDRAEJ3l23_1s="

    .line 40
    .line 41
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-static {}, Lt42;->values()[Lt42;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "about_user_message"

    .line 51
    .line 52
    const-string v2, "about_model_message"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "4TgmYQE9762i_jBrVGYEBHfmD4Dvhmbp2falxISJR4k="

    .line 63
    .line 64
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lv42;->Companion:Lu42;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu42;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    sget-object p0, Lt42;->Companion:Ls42;

    .line 77
    .line 78
    invoke-virtual {p0}, Ls42;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Ler3;

    .line 84
    .line 85
    sget-object v0, Lrbj;->g:Lrbj;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Ler3;

    .line 92
    .line 93
    sget-object v0, Lsqt;->a:Lsqt;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    new-instance p0, Ler3;

    .line 100
    .line 101
    sget-object v0, Lknx;->a:Lknx;

    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    new-instance p0, Ler3;

    .line 108
    .line 109
    sget-object v0, Laz2;->a:Laz2;

    .line 110
    .line 111
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    new-instance p0, Ler3;

    .line 116
    .line 117
    sget-object v0, Lrbj;->g:Lrbj;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    invoke-static {}, Lw22;->values()[Lw22;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "finished_successfully"

    .line 128
    .line 129
    const-string v2, "finished_partial_completion"

    .line 130
    .line 131
    const-string v3, "in_progress"

    .line 132
    .line 133
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "_tdFJT5umi1YWfJJLqO8oxIvsDOOxMcFL-9y-wC_SR0="

    .line 142
    .line 143
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    new-instance p0, Ler3;

    .line 149
    .line 150
    sget-object v0, Lr33;->a:Lr33;

    .line 151
    .line 152
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    new-instance p0, Ler3;

    .line 157
    .line 158
    sget-object v0, Ljca0;->a:Ljca0;

    .line 159
    .line 160
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    sget-object p0, Lucb0;->Companion:Ltcb0;

    .line 165
    .line 166
    invoke-virtual {p0}, Ltcb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    new-instance p0, Ler3;

    .line 172
    .line 173
    sget-object v0, Ljca0;->a:Ljca0;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_f
    new-instance p0, Ler3;

    .line 180
    .line 181
    sget-object v0, Lp20;->Companion:Lk20;

    .line 182
    .line 183
    invoke-virtual {v0}, Lk20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_10
    new-instance p0, Ltkv;

    .line 192
    .line 193
    sget-object v0, Lfmf;->a:Lfmf;

    .line 194
    .line 195
    sget-object v1, Ljca0;->a:Ljca0;

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v0, Lfmf;->a:Lfmf;

    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_12
    new-instance p0, Ler3;

    .line 210
    .line 211
    sget-object v0, Ldk2;->a:Ldk2;

    .line 212
    .line 213
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    new-instance p0, Ler3;

    .line 218
    .line 219
    sget-object v0, Lxcs;->a:Lxcs;

    .line 220
    .line 221
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_14
    new-instance p0, Ler3;

    .line 226
    .line 227
    sget-object v0, Ljca0;->a:Ljca0;

    .line 228
    .line 229
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_15
    new-instance p0, Ler3;

    .line 234
    .line 235
    sget-object v0, Ljca0;->a:Ljca0;

    .line 236
    .line 237
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_16
    new-instance p0, Ler3;

    .line 242
    .line 243
    sget-object v0, Luy2;->a:Luy2;

    .line 244
    .line 245
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_17
    new-instance p0, Ler3;

    .line 250
    .line 251
    sget-object v0, Laz2;->a:Laz2;

    .line 252
    .line 253
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_18
    new-instance p0, Ler3;

    .line 258
    .line 259
    sget-object v0, Lqx2;->a:Lqx2;

    .line 260
    .line 261
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_19
    sget-object p0, Ljvg;->Companion:Lhvg;

    .line 266
    .line 267
    invoke-virtual {p0}, Lhvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    new-instance p0, Ler3;

    .line 273
    .line 274
    sget-object v0, Lg4s;->Serializer:Lf4s;

    .line 275
    .line 276
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    new-instance p0, Ltkv;

    .line 281
    .line 282
    sget-object v0, Ljca0;->a:Ljca0;

    .line 283
    .line 284
    sget-object v1, Lxv1;->a:Lxv1;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1c
    new-instance p0, Ltkv;

    .line 291
    .line 292
    sget-object v0, Ljca0;->a:Ljca0;

    .line 293
    .line 294
    sget-object v1, Lr63;->a:Lr63;

    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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
