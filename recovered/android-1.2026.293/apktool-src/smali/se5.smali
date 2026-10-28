.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lse5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lse5;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lse5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lse5;->b:Lt2o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxu51;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwj31;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwu51;

    .line 28
    .line 29
    new-instance v0, Lak11;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lak11;-><init>(Lwu51;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Luv51;

    .line 41
    .line 42
    new-instance v2, Lkmy0;

    .line 43
    .line 44
    sget-object p0, Lnmy0;->Companion:Lmmy0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmmy0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lnmy0;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lnmy0;-><init>(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x70

    .line 56
    .line 57
    const-string v4, "temporary_chat_personalization"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb1s0;

    .line 68
    .line 69
    new-instance v0, La1s0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, La1s0;-><init>(Lb1s0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lfy1;

    .line 80
    .line 81
    invoke-static {p0}, Lbdi;->l(Lfy1;)Lzaq0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwu51;

    .line 91
    .line 92
    new-instance v0, Lbun0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbun0;-><init>(Lwu51;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Le6m0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lq9l0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lqkj0;

    .line 117
    .line 118
    invoke-static {p0}, Lnq71;->o(Lqkj0;)Likj0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwu51;

    .line 128
    .line 129
    new-instance v0, Lku10;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p0, v1}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lz1i0;

    .line 141
    .line 142
    new-instance v0, Lku10;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, p0, v1}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lgsf0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, Luv51;

    .line 162
    .line 163
    new-instance v2, Lwpf0;

    .line 164
    .line 165
    sget-object p0, Lvpf0;->Companion:Lupf0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lupf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lvpf0;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Lvpf0;-><init>(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x70

    .line 177
    .line 178
    const-string v4, "notify_admin_for_credits"

    .line 179
    .line 180
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lsok0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lfup;

    .line 196
    .line 197
    new-instance v0, Lht70;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lht70;-><init>(Lfup;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lzq5;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lwu51;

    .line 215
    .line 216
    invoke-static {p0}, Lq571;->f(Lwu51;)Lfg00;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ly7o0;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lieq;

    .line 233
    .line 234
    invoke-static {p0}, Ltp81;->g(Lieq;)Lygw;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lw9r;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lmsm;->k(Ljava/lang/Object;)Lf9m;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lfy1;

    .line 260
    .line 261
    new-instance v0, Lc8e;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lc8e;-><init>(Lfy1;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lgid;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ledd;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lr0f;

    .line 286
    .line 287
    new-instance p0, Lfcb;

    .line 288
    .line 289
    invoke-direct {p0}, Lfcb;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lvh70;

    .line 298
    .line 299
    new-instance v0, Lep5;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lep5;-><init>(Lvh70;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lr0f;

    .line 310
    .line 311
    sget-object p0, Lh06;->c:Lh06;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
