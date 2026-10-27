.class public final synthetic Lj4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq5s;

.field public final synthetic c:Lx8v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj4v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj4v;->b:Lq5s;

    .line 4
    .line 5
    iput-object p2, p0, Lj4v;->c:Lx8v;

    .line 6
    .line 7
    iput-object p3, p0, Lj4v;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lx8v;Lq5s;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lj4v;->a:B

    iput-object p1, p0, Lj4v;->c:Lx8v;

    iput-object p2, p0, Lj4v;->b:Lq5s;

    iput-object p3, p0, Lj4v;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj4v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v7, p0, Lj4v;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v8, p0, Lj4v;->c:Lx8v;

    .line 13
    .line 14
    iget-object p0, p0, Lj4v;->b:Lq5s;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj4v;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v8, v7, v1}, Lj4v;-><init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8}, Lx8v;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lgvs;

    .line 33
    .line 34
    const/16 p0, 0x1d

    .line 35
    .line 36
    sget-object v1, Lg3w;->j:Lg3w;

    .line 37
    .line 38
    invoke-direct {v0, v7, v1, p0}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lq5s;->a:Lio0;

    .line 52
    .line 53
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxComposerTyped;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lq5s;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v5, v4, v5}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxComposerTyped;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Ld8v;->a:Ld8v;

    .line 70
    .line 71
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v4, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lp7v;->a:Lp7v;

    .line 87
    .line 88
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_2
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v2, v0, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p0, Lo7v;->a:Lo7v;

    .line 104
    .line 105
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_3
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v4, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lc8v;->a:Lc8v;

    .line 121
    .line 122
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_4
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v4, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p0, Lb8v;->a:Lb8v;

    .line 138
    .line 139
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_5
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v4, v3, v0, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance p0, Ls7v;

    .line 153
    .line 154
    invoke-interface {v8}, Lx8v;->H()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ls7v;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_6
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v4, v3, v0, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p0, Lr7v;->a:Lr7v;

    .line 175
    .line 176
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_7
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v3, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object p0, Lq7v;->a:Lq7v;

    .line 192
    .line 193
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_8
    invoke-interface {v8}, Lx8v;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v2, v3, v0, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance p0, Lp8v;

    .line 213
    .line 214
    invoke-interface {v8}, Lx8v;->H()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lp8v;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_a
    return-object v6

    .line 225
    :pswitch_9
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v2, v3, v0, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    new-instance p0, Lo8v;

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lo8v;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_c
    return-object v6

    .line 249
    :pswitch_a
    if-eqz p0, :cond_d

    .line 250
    .line 251
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v8}, Lx8v;->T()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v2, Lf4v;->f:Lf4v;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v2, v1}, Lq5s;->a(Leds;Lf4v;I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    new-instance p0, Lm8v;

    .line 269
    .line 270
    invoke-interface {v8}, Lx8v;->x0()Lkky;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lkky;->a:Lrsb0;

    .line 275
    .line 276
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 277
    .line 278
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lm8v;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_b
    if-eqz p0, :cond_e

    .line 288
    .line 289
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lf4v;->d:Lf4v;

    .line 294
    .line 295
    invoke-virtual {p0, v0, v2, v1}, Lq5s;->a(Leds;Lf4v;I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    sget-object p0, Lg8v;->a:Lg8v;

    .line 299
    .line 300
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_c
    if-eqz p0, :cond_f

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0, v0, v2, v1, v5}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    sget-object p0, Lx7v;->a:Lx7v;

    .line 315
    .line 316
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_d
    if-eqz p0, :cond_10

    .line 321
    .line 322
    invoke-interface {v8}, Lx8v;->k0()Leds;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Lf4v;->a:Lf4v;

    .line 327
    .line 328
    invoke-virtual {p0, v0, v2, v1}, Lq5s;->a(Leds;Lf4v;I)V

    .line 329
    .line 330
    .line 331
    :cond_10
    sget-object p0, Lw7v;->a:Lw7v;

    .line 332
    .line 333
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
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
