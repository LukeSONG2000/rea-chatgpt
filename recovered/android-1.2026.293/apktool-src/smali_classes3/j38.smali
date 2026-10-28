.class public final synthetic Lj38;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lj38;->a:B

    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj38;->d:Ljava/lang/Object;

    iput p3, p0, Lj38;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf80;ILnqd0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x6

    iput-byte p4, p0, Lj38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    iput p2, p0, Lj38;->b:I

    iput-object p3, p0, Lj38;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lj38;->a:B

    .line 3
    .line 4
    sget-object v0, Lznn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lj38;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lj38;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj38;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lj38;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lj38;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lj38;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld021;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Llz11;->d(Ld021;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Ld021;

    .line 37
    .line 38
    check-cast v4, Lqq2;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2}, Llz11;->e(Ld021;Lqq2;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Liet0;

    .line 58
    .line 59
    check-cast v4, Lbe11;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Lod11;->j(Liet0;Lbe11;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lj4v0;

    .line 79
    .line 80
    check-cast v4, Lnqd0;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v4, p1, p2}, Lq3v0;->a(Lj4v0;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p0, Lkpt0;

    .line 100
    .line 101
    check-cast v4, Lnqd0;

    .line 102
    .line 103
    check-cast p1, Lbun;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 p2, v3, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p0, v4, p1, p2}, Ljpt0;->a(Lkpt0;Lnqd0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v4, Lnqd0;

    .line 123
    .line 124
    check-cast p1, Lbun;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 p2, v3, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p0, v4, p1, p2}, Lk081;->h(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_5
    check-cast p0, Lngv;

    .line 142
    .line 143
    check-cast v4, Lnqd0;

    .line 144
    .line 145
    check-cast p1, Lbun;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 p2, v3, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p0, v4, p1, p2}, Luc81;->e(Lngv;Lnqd0;Lbun;I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_6
    check-cast p0, Ly9h0;

    .line 163
    .line 164
    check-cast v4, Lnqd0;

    .line 165
    .line 166
    check-cast p1, Lbun;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 p2, v3, 0x1

    .line 174
    .line 175
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, v4, p1, p2}, Ly9h0;->d(Lnqd0;Lbun;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_7
    check-cast p0, Luf80;

    .line 184
    .line 185
    check-cast v4, Lnqd0;

    .line 186
    .line 187
    check-cast p1, Lbun;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p0, v3, v4, p1, p2}, Ltc80;->i(Luf80;ILnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_8
    check-cast p0, Lz8v;

    .line 203
    .line 204
    check-cast v4, Lnqd0;

    .line 205
    .line 206
    check-cast p1, Lbun;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 p2, v3, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p0, v4, p1, p2}, Lkt81;->a(Lz8v;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    check-cast p0, Lz1r0;

    .line 224
    .line 225
    check-cast v4, Lnqd0;

    .line 226
    .line 227
    sget-object v0, Lznn;->a:Lfin;

    .line 228
    .line 229
    check-cast p1, Lbun;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 p2, v3, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p0, v4, v0, p1, p2}, Lgj81;->e(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function4;Lbun;I)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_a
    check-cast p0, Lodv0;

    .line 247
    .line 248
    check-cast v4, Lnqd0;

    .line 249
    .line 250
    check-cast p1, Lbun;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    or-int/lit8 p2, v3, 0x1

    .line 258
    .line 259
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, v4, p1, p2}, Lodv0;->s(Lnqd0;Lbun;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_b
    check-cast p0, Lneb;

    .line 268
    .line 269
    check-cast v4, Lnqd0;

    .line 270
    .line 271
    check-cast p1, Lbun;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    or-int/lit8 p2, v3, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p0, v4, p1, p2}, Ldt71;->a(Lneb;Lnqd0;Lbun;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_c
    check-cast p0, Lora;

    .line 289
    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast p1, Lbun;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    or-int/lit8 p2, v3, 0x1

    .line 300
    .line 301
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p0, v4, p1, p2}, Ldd71;->b(Lora;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_d
    check-cast p0, Ll58;

    .line 310
    .line 311
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    check-cast p1, Lbun;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    or-int/lit8 p2, v3, 0x1

    .line 321
    .line 322
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p0, v4, p1, p2}, Lf391;->a(Ll58;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
