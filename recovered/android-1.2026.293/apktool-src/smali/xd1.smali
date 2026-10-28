.class public final Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lm41;Ls0w0;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd1;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lxd1;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lxd1;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lxd1;->b:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldj;Lt2o0;Lhja;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxd1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->e:Lt2o0;

    iput-object p2, p0, Lxd1;->c:Lt2o0;

    iput-object p3, p0, Lxd1;->b:Lt2o0;

    iput-object p4, p0, Lxd1;->d:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lxd1;->a:B

    iput-object p1, p0, Lxd1;->b:Lt2o0;

    iput-object p2, p0, Lxd1;->c:Lt2o0;

    iput-object p3, p0, Lxd1;->e:Lt2o0;

    iput-object p4, p0, Lxd1;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxd1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxd1;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lxd1;->b:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lxd1;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v0, v0, Lxd1;->e:Lt2o0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ldj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldj;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La7q;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lilq;

    .line 29
    .line 30
    check-cast v3, Lhja;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhja;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La7p;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvu21;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lxi81;->m(La7q;Lilq;La7p;Lvu21;)Llb30;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v3, Lva60;

    .line 50
    .line 51
    iget-object v1, v3, Lva60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lxu;

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lm1t;

    .line 60
    .line 61
    check-cast v0, Lva60;

    .line 62
    .line 63
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqu51;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lg1t;

    .line 72
    .line 73
    new-instance v4, Li8t;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v0, v2}, Li8t;-><init>(Lxu;Lm1t;Lqu51;Lg1t;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast v3, Lva60;

    .line 80
    .line 81
    iget-object v1, v3, Lva60;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Application;

    .line 84
    .line 85
    instance-of v3, v4, Lsl70;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    check-cast v4, Lsl70;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Lwax;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwax;-><init>(Lt2o0;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :goto_0
    check-cast v0, Lcd9;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcd9;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lt500;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lrs30;

    .line 111
    .line 112
    new-instance v3, Lj350;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lj350;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ltq5;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v1, v4, v5}, Ltq5;-><init>(Lsl70;B)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lt0y0;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Lj350;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Laxm;->b:Laxm;

    .line 131
    .line 132
    iput-object v1, v3, Lj350;->f:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lgly0;->r(Lrs30;)Lpme0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v8, Lv911;

    .line 164
    .line 165
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Lzpw0;

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    invoke-direct {v9, v2, v8, v10}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lf800;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Li6j0;

    .line 190
    .line 191
    invoke-direct {v9, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lh800;

    .line 198
    .line 199
    invoke-direct {v2}, Lh800;-><init>()V

    .line 200
    .line 201
    .line 202
    const-class v8, Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Li6j0;

    .line 209
    .line 210
    invoke-direct {v9, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lgqj;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-direct {v2, v8}, Lgqj;-><init>(B)V

    .line 220
    .line 221
    .line 222
    const-class v8, Lvm60;

    .line 223
    .line 224
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v11, Li6j0;

    .line 229
    .line 230
    invoke-direct {v11, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v8, Lzpw0;

    .line 241
    .line 242
    invoke-direct {v8, v0, v2, v10}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v11, Lvgn;

    .line 249
    .line 250
    invoke-static {v1}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v4}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v5}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v6}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v7}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-direct/range {v11 .. v16}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v3, Lj350;->g:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v3}, Lj350;->a()Lnko0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, La7q;

    .line 285
    .line 286
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, La7q;

    .line 291
    .line 292
    check-cast v0, Ls0w0;

    .line 293
    .line 294
    instance-of v4, v0, Lsl70;

    .line 295
    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    check-cast v0, Lsl70;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    new-instance v4, Lwax;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lwax;-><init>(Lt2o0;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v4

    .line 307
    :goto_1
    check-cast v3, Lva60;

    .line 308
    .line 309
    iget-object v3, v3, Lva60;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcbq;

    .line 312
    .line 313
    new-instance v4, Lwd1;

    .line 314
    .line 315
    invoke-direct {v4, v1, v2, v0, v3}, Lwd1;-><init>(La7q;La7q;Lsl70;Lcbq;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
