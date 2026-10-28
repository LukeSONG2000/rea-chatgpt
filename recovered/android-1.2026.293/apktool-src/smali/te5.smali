.class public final Lte5;
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
    iput-byte p2, p0, Lte5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lte5;->b:Lt2o0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lte5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lte5;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwu51;

    .line 13
    .line 14
    invoke-static {p0}, Lhk71;->j(Lwu51;)Lvc11;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Litx0;

    .line 24
    .line 25
    new-instance v0, Lhtx0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhtx0;-><init>(Litx0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk1w0;

    .line 36
    .line 37
    new-instance v0, Lp1w0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lp1w0;-><init>(Lk1w0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwu51;

    .line 48
    .line 49
    new-instance v0, Lmxp0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lmxp0;-><init>(Lwu51;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Le6m0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Llw5;

    .line 68
    .line 69
    new-instance v0, Lytk0;

    .line 70
    .line 71
    sget-object p0, Lxtk0;->Companion:Lwtk0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwtk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x70

    .line 83
    .line 84
    const-string v2, "phone_country_codes"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Luv51;

    .line 96
    .line 97
    new-instance v0, Lfgk0;

    .line 98
    .line 99
    sget-object p0, Legk0;->Companion:Ldgk0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldgk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Legk0;

    .line 106
    .line 107
    sget-object p0, Ltgy;->a:Ltgy;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Legk0;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x70

    .line 113
    .line 114
    const-string v2, "pending_conversation_beacons"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lw7j0;

    .line 125
    .line 126
    new-instance v0, Ld9j0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ld9j0;-><init>(Lw7j0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Luv51;

    .line 138
    .line 139
    new-instance v0, Li5h0;

    .line 140
    .line 141
    sget-object p0, Lvfh0;->Companion:Lufh0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lufh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v3, Lrs90;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lghy;->a:Lghy;

    .line 153
    .line 154
    const/16 v5, 0x30

    .line 155
    .line 156
    const-string v2, "orbit_custom_names"

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Luv51;

    .line 167
    .line 168
    new-instance v0, Loaa0;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Loaa0;-><init>(Luv51;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lrq5;

    .line 179
    .line 180
    new-instance v0, Lzf30;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lzf30;-><init>(Lrq5;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lqe81;->h(Ljava/lang/Object;)Lok20;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwu51;

    .line 200
    .line 201
    new-instance v0, Lj4y;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lj4y;-><init>(Lwu51;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Leqx;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lie41;

    .line 219
    .line 220
    new-instance v0, Ld0w;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ld0w;-><init>(Lie41;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lnn20;

    .line 231
    .line 232
    new-instance v0, Lh0u;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lh0u;-><init>(Lnn20;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Llbd;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lyjc;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Luv51;

    .line 257
    .line 258
    new-instance v0, Lae8;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lae8;-><init>(Luv51;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lgzq0;

    .line 269
    .line 270
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 271
    .line 272
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 273
    .line 274
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lzyq0;

    .line 279
    .line 280
    iget-object p0, p0, Lzyq0;->d:Lpq5;

    .line 281
    .line 282
    invoke-static {p0}, Lx2r0;->e(Lpq5;)Loq5;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
