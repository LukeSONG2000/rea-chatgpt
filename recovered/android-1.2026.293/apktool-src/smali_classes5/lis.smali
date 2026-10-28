.class public final synthetic Llis;
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
    iput-byte p1, p0, Llis;->a:B

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
    iget-byte p0, p0, Llis;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-object v3

    .line 12
    :pswitch_1
    new-instance p0, Lh250;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3, v1, v2}, Lh250;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lwb0;->Companion:Lvb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lpb6;

    .line 36
    .line 37
    sget-object v0, Lmn40;->a:Lmn40;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    return-object v3

    .line 44
    :pswitch_5
    new-instance p0, Lps90;

    .line 45
    .line 46
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 47
    .line 48
    new-instance v1, Lpb6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 58
    .line 59
    sget-object v1, Lwh10;->INSTANCE:Lwh10;

    .line 60
    .line 61
    new-instance v3, Lx79;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4}, Lx79;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const-string v2, "same-directory"

    .line 72
    .line 73
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Llc60;->a:Llc60;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lpy00;->a:Lpy00;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-instance p0, Lgyf0;

    .line 94
    .line 95
    sget-object v0, Lt800;->INSTANCE:Lt800;

    .line 96
    .line 97
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    const-string v2, "ZVch5USb2GD9anXuHQDnhOpu0cESr386M_-O4iqRO-4="

    .line 100
    .line 101
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    const-string p0, "Can\'t write data - too big."

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    invoke-static {}, Ltyz;->values()[Ltyz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v6, "administrativeArea"

    .line 113
    .line 114
    const-string v7, "name"

    .line 115
    .line 116
    const-string v0, "addressLine1"

    .line 117
    .line 118
    const-string v1, "addressLine2"

    .line 119
    .line 120
    const-string v2, "locality"

    .line 121
    .line 122
    const-string v3, "dependentLocality"

    .line 123
    .line 124
    const-string v4, "postalCode"

    .line 125
    .line 126
    const-string v5, "sortingCode"

    .line 127
    .line 128
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "com.stripe.android.uicore.address.FieldType"

    .line 145
    .line 146
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    sget-object p0, Lowz;->Companion:Lnwz;

    .line 152
    .line 153
    invoke-virtual {p0}, Lnwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    return-object v3

    .line 159
    :pswitch_e
    sget-object p0, Lyuy;->a:Lyuy;

    .line 160
    .line 161
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    sget-object p0, Lvqi0;->Companion:Luqi0;

    .line 176
    .line 177
    invoke-virtual {p0}, Luqi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    return-object v3

    .line 183
    :pswitch_12
    sget-object p0, Leb60;->a:Ljfi;

    .line 184
    .line 185
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_13
    new-instance p0, Lps90;

    .line 191
    .line 192
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 193
    .line 194
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_14
    new-instance p0, Lgyf0;

    .line 199
    .line 200
    sget-object v1, Lmmv;->INSTANCE:Lmmv;

    .line 201
    .line 202
    new-instance v3, Lx79;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lx79;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    aput-object v3, v0, v2

    .line 210
    .line 211
    const-string v2, "study-hint"

    .line 212
    .line 213
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_15
    new-instance p0, Lpb6;

    .line 218
    .line 219
    sget-object v0, Lskc0;->a:Lskc0;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_16
    invoke-static {}, Lgav;->values()[Lgav;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "com.openai.navigation.destinations.Destination.ArtifactImagePreview.Source"

    .line 238
    .line 239
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_17
    sget-object p0, Ldab;->Companion:Lcab;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcab;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_18
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252
    .line 253
    const-string v4, "kotlinx.datetime.DayBased"

    .line 254
    .line 255
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    new-instance v8, Ll4i;

    .line 262
    .line 263
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "days"

    .line 267
    .line 268
    sget-object v1, Llc60;->b:Lbzm0;

    .line 269
    .line 270
    invoke-virtual {v8, v0, v1, v2}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Ld0t0;

    .line 274
    .line 275
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    goto :goto_0

    .line 292
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 293
    .line 294
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-object v1

    .line 298
    :pswitch_19
    sget-object p0, Ljys;->Companion:Liys;

    .line 299
    .line 300
    invoke-virtual {p0}, Liys;->serializer()Lkotlinx/serialization/KSerializer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_1a
    new-instance p0, Lps90;

    .line 306
    .line 307
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 308
    .line 309
    sget-object v1, Llc60;->a:Llc60;

    .line 310
    .line 311
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1b
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
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
