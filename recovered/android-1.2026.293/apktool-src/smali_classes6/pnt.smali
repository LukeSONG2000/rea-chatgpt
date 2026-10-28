.class public final synthetic Lpnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpnt;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lpnt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    check-cast p1, Ltr51;

    .line 15
    .line 16
    sget-object p0, Lif60;->a:Lif60;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    check-cast p1, Llus0;

    .line 23
    .line 24
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_2
    check-cast p1, Lnw50;

    .line 29
    .line 30
    iget-boolean p0, p1, Lnw50;->m:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lskb0;

    .line 38
    .line 39
    iget-object p0, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "<b>"

    .line 46
    .line 47
    const-string v0, "</b>"

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lou2;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v0, p0, v1}, Lou2;->g(Lou2;ILjj01;I)Leny;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v0, p0, v1}, Lou2;->a(Lou2;ILjj01;I)Ls5z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lw6u0;

    .line 72
    .line 73
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 74
    .line 75
    if-eq p1, p0, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Ll4i;

    .line 84
    .line 85
    sget-object p0, Lqx9;->b:Lbzm0;

    .line 86
    .line 87
    const-string v1, "autoRespond"

    .line 88
    .line 89
    invoke-static {p1, v1, p0, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "hasCustomInstructions"

    .line 93
    .line 94
    invoke-static {p1, v1, p0, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 98
    .line 99
    const-string v1, "messageId"

    .line 100
    .line 101
    invoke-static {p1, v1, p0, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "rolePresetId"

    .line 105
    .line 106
    invoke-static {p1, v1, p0, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "roomId"

    .line 110
    .line 111
    invoke-static {p1, v1, p0, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "step"

    .line 115
    .line 116
    sget-object v1, Ll130;->b:Lbzm0;

    .line 117
    .line 118
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_7
    check-cast p1, Lui20;

    .line 123
    .line 124
    instance-of p0, p1, Lig20;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Llp01;

    .line 132
    .line 133
    const-string p0, "oauth_redirect"

    .line 134
    .line 135
    filled-new-array {p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_9
    check-cast p1, Lqvq0;

    .line 144
    .line 145
    const-string p0, "\u25b8"

    .line 146
    .line 147
    const-string v0, "\u25b9"

    .line 148
    .line 149
    const-string v1, "\u2022"

    .line 150
    .line 151
    const-string v3, "\u25e6"

    .line 152
    .line 153
    filled-new-array {v1, v3, p0, v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Lzv;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {v0, p1, p0, v1}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lfin;

    .line 165
    .line 166
    const p1, 0xe90c41

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lm011;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lm011;-><init>(Lfin;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    check-cast p1, Lkef0;

    .line 179
    .line 180
    iget-object p0, p1, Lkef0;->e:Lkef0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Lry00;

    .line 184
    .line 185
    iget-object p0, p1, Lry00;->a:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lju50;

    .line 189
    .line 190
    new-instance p0, Lnc60;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lnc60;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lmsq0;

    .line 199
    .line 200
    const/high16 p0, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_f
    check-cast p1, Lcej0;

    .line 210
    .line 211
    iget-object p0, p1, Lcej0;->c:Ljava/util/List;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p1, Lh0n;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Llp01;

    .line 222
    .line 223
    const-string p0, "clear_settings_cache"

    .line 224
    .line 225
    filled-new-array {p0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_11
    check-cast p1, Lquz;

    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Ly8b;

    .line 239
    .line 240
    iget p0, p1, Ly8b;->b:I

    .line 241
    .line 242
    if-ne p0, v2, :cond_1

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_14
    check-cast p1, Ls5u0;

    .line 257
    .line 258
    iget-boolean p0, p1, Ls5u0;->d:Z

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_15
    check-cast p1, Lq360;

    .line 266
    .line 267
    new-instance v0, Lq360;

    .line 268
    .line 269
    iget-boolean v3, p1, Lq360;->j:Z

    .line 270
    .line 271
    iget-object v4, p1, Lq360;->k:Ly6f;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x7ff9ff

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct/range {v0 .. v8}, Lq360;-><init>(Ltbo;Ls6b0;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_17
    check-cast p1, Lp1g0;

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_18
    check-cast p1, Ltr51;

    .line 295
    .line 296
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lx8x;

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lx8x;->a(I)Lx8x;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_19
    check-cast p1, Ltr51;

    .line 308
    .line 309
    sget-object p0, Ld8x;->a:Ld8x;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_1a
    check-cast p1, La4w;

    .line 316
    .line 317
    iget-object p0, p1, La4w;->a:Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    check-cast p1, Ltr51;

    .line 325
    .line 326
    sget-object p0, Lysv;->a:Lysv;

    .line 327
    .line 328
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    const-string p0, "[^a-z0-9_:./-]"

    .line 334
    .line 335
    const-string v0, "_"

    .line 336
    .line 337
    invoke-static {p0, p1, v0}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
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
