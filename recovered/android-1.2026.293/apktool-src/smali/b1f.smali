.class public final synthetic Lb1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb1f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lb1f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb1f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ld8q0;

    .line 15
    .line 16
    check-cast v4, Llk7;

    .line 17
    .line 18
    instance-of v0, v4, Ljk7;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lvqw0;

    .line 25
    .line 26
    check-cast v4, Lquz;

    .line 27
    .line 28
    iget-object v0, p0, Lvqw0;->e:Lega0;

    .line 29
    .line 30
    iget-object v5, v4, Lquz;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "Statsig log exposure for "

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    invoke-static {v0, v5, v1, v1, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 44
    .line 45
    check-cast p0, Lqqw0;

    .line 46
    .line 47
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 48
    .line 49
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 50
    .line 51
    iget-object v4, v4, Lquz;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "logManualGateExposure"

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Liqw0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Liqw0;->p:Lfvy;

    .line 59
    .line 60
    :try_start_0
    sget-object v0, Lczy;->c:Lczy;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Liqw0;->h(Ljava/lang/String;Lczy;)Lpuz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v7, p0, Liqw0;->h:Ldia0;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    :cond_1
    iget-object p0, p0, Liqw0;->c:Lusw0;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    :goto_0
    invoke-interface {v7, v4, v0, v1, v2}, Ldia0;->h(Ljava/lang/String;Lpuz;Lusw0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {v6, v5, v4, p0}, Lfvy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v4, La5e0;

    .line 90
    .line 91
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lhj30;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast v4, Liju0;

    .line 104
    .line 105
    new-instance v0, Ljeu0;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ljeu0;-><init>(Liju0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_3
    check-cast p0, Lyqq0;

    .line 115
    .line 116
    check-cast v4, Lzqq0;

    .line 117
    .line 118
    iput-object v4, p0, Lyqq0;->d:Lzqq0;

    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_4
    check-cast p0, Lyjk0;

    .line 122
    .line 123
    check-cast v4, Landroid/app/Activity;

    .line 124
    .line 125
    iget-boolean v0, p0, Lyjk0;->h:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iput-boolean v2, p0, Lyjk0;->h:Z

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lkh8;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lkh8;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lwjr;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, p0, v0, v2}, Lwjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lp630;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lp2b0;

    .line 163
    .line 164
    invoke-direct {v4, v1}, Lp2b0;-><init>(Lwjr;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Llt2;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-direct {v1, p0, v0, v2}, Llt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp630;->b(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-object v3

    .line 180
    :pswitch_5
    check-cast p0, Lrsr0;

    .line 181
    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v0, p0, Lrsr0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object p0, p0, Lrsr0;->c:Lksr0;

    .line 191
    .line 192
    invoke-interface {p0}, Lksr0;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    sub-int/2addr v0, p0

    .line 201
    const/4 p0, 0x0

    .line 202
    :goto_2
    if-ge p0, v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 p0, p0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    return-object v3

    .line 211
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    check-cast v4, Lsl8;

    .line 214
    .line 215
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v6, p0

    .line 220
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    invoke-virtual {v4}, Lsl8;->d()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v7, v1

    .line 252
    check-cast v7, Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v4}, Lsl8;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v4}, Lsl8;->c()Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v4}, Lsl8;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    new-instance v5, Lcwt;

    .line 267
    .line 268
    invoke-direct/range {v5 .. v10}, Lcwt;-><init>(Lkotlinx/serialization/KSerializer;Landroid/net/Uri;Ljava/util/Set;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    return-object v0

    .line 276
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 277
    .line 278
    check-cast v4, Lg2b0;

    .line 279
    .line 280
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lz1r0;

    .line 285
    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    invoke-static {v4, p0}, Ld1f;->i(Lg2b0;Lz1r0;)Lacv;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-nez p0, :cond_7

    .line 293
    .line 294
    :cond_6
    sget-object p0, Lvbv;->INSTANCE:Lvbv;

    .line 295
    .line 296
    :cond_7
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
