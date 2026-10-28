.class public final Lhja;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhja;->a:B

    iput-object p1, p0, Lhja;->d:Lt2o0;

    iput-object p2, p0, Lhja;->b:Lt2o0;

    iput-object p3, p0, Lhja;->c:Lt2o0;

    iput-object p4, p0, Lhja;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;BB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lhja;->a:B

    iput-object p1, p0, Lhja;->b:Lt2o0;

    iput-object p2, p0, Lhja;->c:Lt2o0;

    iput-object p3, p0, Lhja;->d:Lt2o0;

    iput-object p4, p0, Lhja;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lhja;->a:B

    iput-object p1, p0, Lhja;->d:Lt2o0;

    iput-object p2, p0, Lhja;->b:Lt2o0;

    iput-object p3, p0, Lhja;->e:Lt2o0;

    iput-object p4, p0, Lhja;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhja;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lhja;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lhja;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lhja;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p3, p0, Lhja;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhja;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lhja;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lhja;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lhja;->b:Lt2o0;

    .line 10
    .line 11
    iget-object v0, v0, Lhja;->d:Lt2o0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lse5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lse5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le6m0;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkbm0;

    .line 29
    .line 30
    check-cast v3, La33;

    .line 31
    .line 32
    invoke-virtual {v3}, La33;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv5b0;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lb9m0;

    .line 43
    .line 44
    new-instance v4, Lrwl0;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v3, v2}, Lrwl0;-><init>(Le6m0;Lkbm0;Lv5b0;Lb9m0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz1i0;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj9z;

    .line 61
    .line 62
    check-cast v0, Liyi;

    .line 63
    .line 64
    instance-of v4, v0, Lsl70;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    check-cast v0, Lsl70;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lwax;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lwax;-><init>(Lt2o0;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lvu21;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3}, Lj191;->j(Lz1i0;Lj9z;Lsl70;Lvu21;)Likg0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lfy1;

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lx090;

    .line 99
    .line 100
    check-cast v0, Ldy0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldy0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lult;

    .line 107
    .line 108
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lvu21;

    .line 113
    .line 114
    invoke-static {v1, v2, v0, v3}, Lu571;->p(Lfy1;Lx090;Lult;Lvu21;)Lu090;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast v0, Lva60;

    .line 120
    .line 121
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/app/Application;

    .line 124
    .line 125
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwtv;

    .line 130
    .line 131
    check-cast v3, Lmw0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmw0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lfg2;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgzw;

    .line 144
    .line 145
    new-instance v4, Lri30;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v3, v2}, Lri30;-><init>(Landroid/app/Application;Lwtv;Lfg2;Lgzw;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_3
    check-cast v0, Ldj;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldj;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ldwp0;

    .line 158
    .line 159
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La7q;

    .line 164
    .line 165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, La7q;

    .line 170
    .line 171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lx8a0;

    .line 176
    .line 177
    new-instance v4, La7p;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1, v2, v3}, La7p;-><init>(Ldwp0;La7q;La7q;Lx8a0;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_4
    check-cast v0, Lg33;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg33;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Luqd;

    .line 190
    .line 191
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lecb;

    .line 196
    .line 197
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lfib;

    .line 202
    .line 203
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lvu21;

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3}, Lts71;->h(Luqd;Lecb;Lfib;Lvu21;)Leib;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Ljqm0;

    .line 220
    .line 221
    check-cast v0, Lva60;

    .line 222
    .line 223
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lxu;

    .line 226
    .line 227
    check-cast v3, Lva60;

    .line 228
    .line 229
    iget-object v1, v3, Lva60;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    check-cast v8, Lqu51;

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v9, v1

    .line 239
    check-cast v9, Lgzw;

    .line 240
    .line 241
    new-instance v4, Lpja;

    .line 242
    .line 243
    iget-object v0, v0, Lxu;->g:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Lax70;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lax70;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "browser_auth_submissions"

    .line 251
    .line 252
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, Ljava/lang/Iterable;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x3e

    .line 266
    .line 267
    const-string v11, "_"

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, Lkja;->Companion:Ljja;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljja;->serializer()Lkotlinx/serialization/KSerializer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v10, Lrs90;

    .line 284
    .line 285
    invoke-direct {v10, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v13, 0x180

    .line 290
    .line 291
    const-string v7, "browser_auth_submissions"

    .line 292
    .line 293
    sget-object v11, Lghy;->a:Lghy;

    .line 294
    .line 295
    invoke-direct/range {v4 .. v13}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
