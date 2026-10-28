.class public final synthetic Lhxw;
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
    iput-byte p1, p0, Lhxw;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lhxw;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

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
    check-cast p1, Lcie0;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    check-cast p1, Ltet0;

    .line 15
    .line 16
    sget-object p0, Lwq81;->i:Lfin;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v2, p0, v0}, Ltet0;->d(Ltet0;ILxdu;Lfin;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    check-cast p1, Llus0;

    .line 26
    .line 27
    sget-object p0, Lpzd0;->a:Li8w0;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    check-cast p1, Lcjs0;

    .line 31
    .line 32
    iget-wide p0, p1, Lcjs0;->a:J

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of p0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    instance-of p0, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :cond_0
    move v0, v1

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    const-string p0, "DBMessage"

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p0, "DBMessageChunk"

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_6
    check-cast p1, Ltet0;

    .line 90
    .line 91
    sget p0, Lz0c0;->b:I

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_7
    check-cast p1, Liwb0;

    .line 95
    .line 96
    sget p0, Ljxb0;->a:I

    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_9
    check-cast p1, Lqra;

    .line 106
    .line 107
    iget-object p0, p1, Lqra;->a:Lkhp;

    .line 108
    .line 109
    invoke-interface {p0}, Lkhp;->s()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Llus0;

    .line 119
    .line 120
    const-string p0, "CircularProgressIndicator"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_c
    check-cast p1, Lji80;

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_d
    check-cast p1, Ly4l0;

    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_f
    return-object v3

    .line 145
    :pswitch_10
    check-cast p1, Led70;

    .line 146
    .line 147
    sget-object p0, Lab70;->a:Lzgw;

    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_11
    check-cast p1, Llus0;

    .line 151
    .line 152
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_12
    check-cast p1, Luj60;

    .line 157
    .line 158
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_15
    check-cast p1, Llus0;

    .line 182
    .line 183
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_16
    check-cast p1, Lskb0;

    .line 188
    .line 189
    iget-object p0, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_17
    check-cast p1, Lu830;

    .line 201
    .line 202
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v4, 0x1f

    .line 205
    .line 206
    if-lt p0, v4, :cond_2

    .line 207
    .line 208
    move v0, v1

    .line 209
    :cond_2
    invoke-interface {p1, v0}, Lu830;->a(Z)V

    .line 210
    .line 211
    .line 212
    const/high16 p0, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-interface {p1, p0}, Lu830;->g(F)V

    .line 215
    .line 216
    .line 217
    const p0, 0x3e19999a    # 0.15f

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p0}, Lu830;->i(F)V

    .line 221
    .line 222
    .line 223
    sget-wide v0, Lr0n;->k:J

    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Lu830;->e(J)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lsgy;->a:Lsgy;

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lu830;->h(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2}, Lu830;->f(Lw830;)V

    .line 234
    .line 235
    .line 236
    const/high16 p0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lu830;->j(F)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Lu830;->c(Lrla;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v2}, Lu830;->d(Lt930;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lp830;->a:Lnuo0;

    .line 248
    .line 249
    invoke-interface {p1, p0}, Lu830;->b(Lkjt0;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_18
    check-cast p1, Ll4i;

    .line 254
    .line 255
    sget-object p0, Lqx9;->b:Lbzm0;

    .line 256
    .line 257
    const-string v0, "isUnread"

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-static {p1, v0, p0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 261
    .line 262
    .line 263
    const-string p0, "numberOfGroupChatsShown"

    .line 264
    .line 265
    sget-object v0, Loj51;->b:Lbzm0;

    .line 266
    .line 267
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    const-string p0, "roomId"

    .line 271
    .line 272
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 273
    .line 274
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    const-string p0, "step"

    .line 278
    .line 279
    sget-object v0, Lv130;->b:Lbzm0;

    .line 280
    .line 281
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_19
    check-cast p1, Llus0;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lhus0;->u(Llus0;I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_1a
    check-cast p1, Lrgx;

    .line 292
    .line 293
    sget p0, Lflx;->i:I

    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_1b
    check-cast p1, Ltr51;

    .line 297
    .line 298
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lx8x;

    .line 301
    .line 302
    instance-of v0, p0, Lo8x;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move-object v4, p0

    .line 307
    check-cast v4, Lo8x;

    .line 308
    .line 309
    const/16 v10, 0x7f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v4 .. v10}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_3
    return-object v3

    .line 323
    :pswitch_1c
    check-cast p1, Lzx60;

    .line 324
    .line 325
    iput-object v2, p1, Lzx60;->k:Loz60;

    .line 326
    .line 327
    return-object v3

    .line 328
    nop

    .line 329
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
