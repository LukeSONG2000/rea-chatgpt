.class public final synthetic Lrjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lrjn;->a:B

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lrz11;

    .line 21
    .line 22
    check-cast p2, Lz3a;

    .line 23
    .line 24
    check-cast p3, Lbun;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p2, p0, 0x6

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, p3

    .line 37
    check-cast p2, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    or-int/2addr p0, v1

    .line 48
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    :cond_2
    and-int/lit8 p2, p0, 0x1

    .line 54
    .line 55
    check-cast p3, Lmv10;

    .line 56
    .line 57
    invoke-virtual {p3, p2, v7}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    and-int/lit8 p0, p0, 0xe

    .line 68
    .line 69
    invoke-static {p1, p2, p3, p0}, Llz11;->d(Ld021;Lnqd0;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v6

    .line 77
    :pswitch_0
    check-cast p1, Lslv0;

    .line 78
    .line 79
    check-cast p2, Lg3r0;

    .line 80
    .line 81
    check-cast p3, Lbun;

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit16 p1, p0, 0x81

    .line 90
    .line 91
    if-eq p1, v3, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    :cond_4
    and-int/2addr p0, v8

    .line 95
    check-cast p3, Lmv10;

    .line 96
    .line 97
    invoke-virtual {p3, p0, v7}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v6

    .line 108
    :pswitch_1
    check-cast p1, Lmnv;

    .line 109
    .line 110
    check-cast p2, Lz3a;

    .line 111
    .line 112
    check-cast p3, Lbun;

    .line 113
    .line 114
    check-cast p4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit8 p2, p0, 0x6

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    move-object p2, p3

    .line 125
    check-cast p2, Lmv10;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :goto_3
    or-int/2addr p0, v1

    .line 136
    :cond_7
    and-int/lit16 p2, p0, 0x83

    .line 137
    .line 138
    if-eq p2, v0, :cond_8

    .line 139
    .line 140
    move p2, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move p2, v7

    .line 143
    :goto_4
    and-int/2addr p0, v8

    .line 144
    check-cast p3, Lmv10;

    .line 145
    .line 146
    invoke-virtual {p3, p0, p2}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_11

    .line 151
    .line 152
    sget-object p0, Lj960;->a:Luow0;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/4 p2, 0x0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    move-object p0, p2

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-object p0, Ll92;->a:Lojo;

    .line 170
    .line 171
    invoke-virtual {p3, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    instance-of p4, p0, Loq5;

    .line 176
    .line 177
    if-nez p4, :cond_a

    .line 178
    .line 179
    move-object p0, p2

    .line 180
    :cond_a
    check-cast p0, Loq5;

    .line 181
    .line 182
    :goto_5
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-object p0, p0, Loq5;->b:Lxu;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object p0, p2

    .line 188
    :goto_6
    if-eqz p0, :cond_c

    .line 189
    .line 190
    iget-object p2, p0, Lxu;->a:Llk7;

    .line 191
    .line 192
    :cond_c
    instance-of p2, p2, Lhk7;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-object p0, p0, Lxu;->d:Lqk7;

    .line 197
    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Lqk7;->f()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move p0, v7

    .line 206
    :goto_7
    if-ne p0, v2, :cond_e

    .line 207
    .line 208
    move p0, v8

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move p0, v7

    .line 211
    :goto_8
    if-nez p0, :cond_10

    .line 212
    .line 213
    iget-object p1, p1, Lmnv;->a:Llnv;

    .line 214
    .line 215
    sget-object p2, Llnv;->b:Llnv;

    .line 216
    .line 217
    if-ne p1, p2, :cond_f

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move v8, v7

    .line 221
    :cond_10
    :goto_9
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v7, p3, p1, v8, p0}, Lzx81;->w(ILbun;Lnqd0;ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_a
    return-object v6

    .line 233
    :pswitch_2
    check-cast p1, Lu5v;

    .line 234
    .line 235
    check-cast p2, Lz3a;

    .line 236
    .line 237
    check-cast p3, Lbun;

    .line 238
    .line 239
    check-cast p4, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    and-int/lit16 p1, p0, 0x81

    .line 246
    .line 247
    if-eq p1, v3, :cond_12

    .line 248
    .line 249
    move p1, v8

    .line 250
    goto :goto_b

    .line 251
    :cond_12
    move p1, v7

    .line 252
    :goto_b
    and-int/2addr p0, v8

    .line 253
    check-cast p3, Lmv10;

    .line 254
    .line 255
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_13

    .line 260
    .line 261
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, p3, v7}, Lzw81;->b(Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    return-object v6

    .line 273
    :pswitch_3
    check-cast p1, Lbmw0;

    .line 274
    .line 275
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    check-cast p3, Lbun;

    .line 278
    .line 279
    check-cast p4, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    and-int/lit16 p1, p0, 0x81

    .line 286
    .line 287
    if-eq p1, v3, :cond_14

    .line 288
    .line 289
    move v7, v8

    .line 290
    :cond_14
    and-int/2addr p0, v8

    .line 291
    check-cast p3, Lmv10;

    .line 292
    .line 293
    invoke-virtual {p3, p0, v7}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_15
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_d
    return-object v6

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
