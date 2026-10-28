.class public final synthetic Lym70;
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
    iput-byte p1, p0, Lym70;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lym70;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

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
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    check-cast p1, Llus0;

    .line 15
    .line 16
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_1
    check-cast p1, Lzf51;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_2
    check-cast p1, Lhmf0;

    .line 24
    .line 25
    new-instance p0, Lhmf0;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lhmf0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Liee0;

    .line 32
    .line 33
    iget-object p0, p1, Liee0;->c:Lkfe0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkfe0;->f:Lofe0;

    .line 38
    .line 39
    iget v0, v0, Lofe0;->c:I

    .line 40
    .line 41
    iget-object p1, p1, Liee0;->b:Lkee0;

    .line 42
    .line 43
    iget p1, p1, Lkee0;->d:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_4
    check-cast p1, Lnqs;

    .line 50
    .line 51
    new-instance p0, Lsde0;

    .line 52
    .line 53
    invoke-static {p1}, Lixd0;->n(Lnqs;)Lgor0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lsde0;-><init>(Lgor0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    check-cast p1, Llus0;

    .line 65
    .line 66
    sget p0, Lj7e0;->a:F

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_8
    check-cast p1, Ll4i;

    .line 76
    .line 77
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 78
    .line 79
    const-string v0, "cfRay"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "colo"

    .line 86
    .line 87
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "gateway"

    .line 91
    .line 92
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "http"

    .line 96
    .line 97
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "httpStatusCode"

    .line 101
    .line 102
    sget-object v2, Llc60;->b:Lbzm0;

    .line 103
    .line 104
    invoke-static {p1, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "outcome"

    .line 108
    .line 109
    sget-object v2, Lkdd0;->b:Lbzm0;

    .line 110
    .line 111
    invoke-static {p1, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "sni"

    .line 115
    .line 116
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "tls"

    .line 120
    .line 121
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "warp"

    .line 125
    .line 126
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_9
    check-cast p1, Lqdc0;

    .line 131
    .line 132
    sget p0, Looc0;->b:I

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_a
    check-cast p1, Lq1d0;

    .line 136
    .line 137
    iget-boolean p0, p1, Lq1d0;->u:Z

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lnek0;

    .line 145
    .line 146
    iget-boolean p0, p1, Lnek0;->h:Z

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    iget-object p0, p1, Lnek0;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v0, v2

    .line 162
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Le0r;

    .line 168
    .line 169
    iget-object p0, p1, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object p1, Lmzc0;->a:Lmzc0;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_e
    check-cast p1, Lpjs0;

    .line 184
    .line 185
    iget-object p0, p1, Lpjs0;->a:Lz6b0;

    .line 186
    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lz6b0;->b:Lx8v;

    .line 190
    .line 191
    :cond_3
    return-object v1

    .line 192
    :pswitch_f
    check-cast p1, Ltr51;

    .line 193
    .line 194
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p0, Leu20;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, Leu20;

    .line 202
    .line 203
    :cond_4
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v1}, Leu20;->A(Leu20;)Leu20;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :pswitch_10
    check-cast p1, Liqt;

    .line 214
    .line 215
    sget-object p0, Lu4a0;->a:Lt0y0;

    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_11
    check-cast p1, Lzx60;

    .line 219
    .line 220
    iput-boolean v0, p1, Lzx60;->d:Z

    .line 221
    .line 222
    iput-boolean v0, p1, Lzx60;->c:Z

    .line 223
    .line 224
    iput-boolean v0, p1, Lzx60;->g:Z

    .line 225
    .line 226
    iput-boolean v2, p1, Lzx60;->b:Z

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_13
    check-cast p1, Lou2;

    .line 236
    .line 237
    sget-object p0, Ldz2;->a:Luup;

    .line 238
    .line 239
    iget-object p0, p0, Luup;->b:Ls5z;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const-string p1, "refresh-placeholder-"

    .line 255
    .line 256
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_16
    check-cast p1, Lmsq0;

    .line 262
    .line 263
    const/high16 p0, 0x41200000    # 10.0f

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    xor-int/2addr p0, v2

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_18
    check-cast p1, Llus0;

    .line 282
    .line 283
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_19
    check-cast p1, Luf80;

    .line 288
    .line 289
    sget p0, Lgd80;->a:I

    .line 290
    .line 291
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_1a
    check-cast p1, Leuu;

    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_1b
    check-cast p1, Ldwi0;

    .line 298
    .line 299
    iget-object p0, p1, Ldwi0;->c:Ljava/lang/String;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lsgy;->a:Lsgy;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
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
