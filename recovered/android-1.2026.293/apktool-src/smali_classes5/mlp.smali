.class public final synthetic Lmlp;
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
    iput-byte p1, p0, Lmlp;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lmlp;->a:B

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 16
    .line 17
    sget-object v0, Lk800;->INSTANCE:Lk800;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const-string v2, "LBYuRVh2sbtjLy8zGM3a-eV9zNJtwTFam8OLR98A-mI="

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lg700;->Companion:Lf700;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf700;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Ltg7;->Companion:Lsg7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lpb6;

    .line 49
    .line 50
    sget-object v0, Ly310;->a:Ly310;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    new-instance p0, Lvhx;

    .line 57
    .line 58
    new-instance v0, Lbjq0;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    sget-object v1, Lghy;->a:Lghy;

    .line 65
    .line 66
    const-string v2, "composeResources/com.openai.kmp.platform.image.draw.impl.resources/drawable/drawing_pen.xml"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable:drawing_pen"

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-static {}, Lxpw;->values()[Lxpw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "replace"

    .line 86
    .line 87
    const-string v1, "append"

    .line 88
    .line 89
    const-string v2, "add"

    .line 90
    .line 91
    const-string v3, "remove"

    .line 92
    .line 93
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "KWsK85S9VMNu8WHX3g1NPCQMgpAwN8h2QKs82Gh49kA="

    .line 103
    .line 104
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lfdw;->a:Lfdw;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    return-object v0

    .line 118
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    return-object v0

    .line 126
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    invoke-static {}, Llnv;->values()[Llnv;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lnty;

    .line 138
    .line 139
    const-string v1, "Xd5varJ-LACF_wQGitweSUdacVvxS8ovXi5H02QckkI="

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 146
    .line 147
    sget-object v0, Laev;->INSTANCE:Laev;

    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    const-string v2, "1VsGuBCIT3XkZA-LuW358JIHiAP-3Oh-H7JfVe8PtlI="

    .line 152
    .line 153
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    sget-object p0, Ljys;->Companion:Liys;

    .line 172
    .line 173
    invoke-virtual {p0}, Liys;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    new-instance p0, Lpb6;

    .line 179
    .line 180
    sget-object v0, Lskc0;->a:Lskc0;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_13
    invoke-static {}, Lpgs;->values()[Lpgs;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Lnty;

    .line 191
    .line 192
    const-string v1, "dCKrvIyAT6eWJMacMrJ9bnhNPaxj0Y-QZvZbGNiDaAM="

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_14
    sget-object p0, Ldqd0;->Companion:Lbqd0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbqd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_15
    new-instance p0, Lgyf0;

    .line 206
    .line 207
    sget-object v0, Lruq;->INSTANCE:Lruq;

    .line 208
    .line 209
    new-instance v2, Leap;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, v3, v1}, Leap;-><init>(BZ)V

    .line 213
    .line 214
    .line 215
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    aput-object v2, v3, v1

    .line 218
    .line 219
    const-string v1, "loading_message"

    .line 220
    .line 221
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_16
    new-instance p0, Lpb6;

    .line 226
    .line 227
    sget-object v0, Lsv9;->a:Lsv9;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_17
    new-instance p0, Lgyf0;

    .line 234
    .line 235
    sget-object v0, Lwwp;->INSTANCE:Lwwp;

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    const-string v2, "i0cGBQKoCVZjTtTeH4yxkQ9Euz-OD8hVy0y3VqltGQ8="

    .line 240
    .line 241
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_18
    new-instance p0, Lpb6;

    .line 246
    .line 247
    sget-object v0, Lxcw0;->a:Lxcw0;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_19
    new-instance p0, Lpb6;

    .line 254
    .line 255
    sget-object v0, Lgip;->a:Lgip;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_1a
    sget-object p0, Lgop;->Companion:Lfop;

    .line 262
    .line 263
    invoke-virtual {p0}, Lfop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_1b
    new-instance p0, Lrd7;

    .line 269
    .line 270
    sget-object v0, Lplp;->e:Ljty;

    .line 271
    .line 272
    sget-object v1, Lolp;->c:Lolp;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
