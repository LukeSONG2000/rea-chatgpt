.class public final Ltdf;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxw50;->r:Lxw50;

    .line 2
    .line 3
    sget-object v1, Lxw50;->s:Lxw50;

    .line 4
    .line 5
    sget-object v2, Lxw50;->t:Lxw50;

    .line 6
    .line 7
    sget-object v3, Lxw50;->u:Lxw50;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lxw50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltdf;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lyv40;->r:Lyv40;

    .line 20
    .line 21
    sget-object v1, Lyv40;->s:Lyv40;

    .line 22
    .line 23
    sget-object v2, Lyv40;->t:Lyv40;

    .line 24
    .line 25
    sget-object v3, Lyv40;->u:Lyv40;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Lyv40;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltdf;->h:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Leca0;Le8c0;)Libc0;
    .locals 10

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmhx;

    .line 10
    .line 11
    iget-object p2, p0, Lmhx;->j:Lyv40;

    .line 12
    .line 13
    sget-object v0, Lyv40;->u:Lyv40;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_b

    .line 17
    .line 18
    iget-object p0, p0, Lmhx;->g:Ls4g;

    .line 19
    .line 20
    check-cast p0, Lk3g;

    .line 21
    .line 22
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lxpt;->a:Ltpt;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsdf;->Companion:Lrdf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrdf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqmk;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsdf;

    .line 42
    .line 43
    new-instance p2, Lt1d0;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_3

    .line 61
    :catch_4
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :catch_5
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :goto_0
    new-instance p2, Lp1d0;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_1
    new-instance p2, Lr1d0;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_2
    new-instance p2, Lo1d0;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_3
    new-instance p2, Lo1d0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_4
    new-instance p2, Lo1d0;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catch_6
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    throw p0

    .line 100
    :goto_5
    new-instance p2, Lp1d0;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lsdf;

    .line 110
    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    iget-object p0, p0, Lsdf;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_0
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lodf;

    .line 139
    .line 140
    instance-of v0, p2, Lscf;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const p2, 0x7f140624

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_8

    .line 152
    :cond_1
    instance-of v0, p2, Lwcf;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const p2, 0x7f140626

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_8

    .line 164
    :cond_2
    instance-of v0, p2, Lzcf;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const p2, 0x7f140627

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_8

    .line 176
    :cond_3
    instance-of v0, p2, Lcdf;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const p2, 0x7f14062a

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_8

    .line 188
    :cond_4
    instance-of v0, p2, Lfdf;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const p2, 0x7f14062b

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_8

    .line 200
    :cond_5
    instance-of v0, p2, Lidf;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const p2, 0x7f14062c

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_8

    .line 212
    :cond_6
    instance-of v0, p2, Lldf;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const p2, 0x7f14062e

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    instance-of p2, p2, Lndf;

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    const p2, 0x7f14062f

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object p2, v1

    .line 237
    :goto_8
    if-eqz p2, :cond_0

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    new-instance v8, Lj8e;

    .line 244
    .line 245
    const/16 p0, 0xf

    .line 246
    .line 247
    invoke-direct {v8, p1, p0}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x1e

    .line 251
    .line 252
    const-string v3, "\n"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_a
    new-instance p0, Lg9c0;

    .line 263
    .line 264
    const p2, 0x7f140625

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "\n"

    .line 272
    .line 273
    invoke-static {p1, p2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lg9c0;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_b
    new-instance v0, Lp9c0;

    .line 282
    .line 283
    iget-object p0, p0, Lmhx;->j:Lyv40;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    packed-switch p0, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :pswitch_0
    const p0, 0x7f14062d

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_9

    .line 301
    :pswitch_1
    const p0, 0x7f140628

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_9

    .line 309
    :pswitch_2
    const p0, 0x7f140629

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_9
    const/4 v4, 0x0

    .line 317
    const/16 v5, 0x3e

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct/range {v0 .. v5}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lmhx;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf0j;->P(Lmhx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltdf;->g:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p1, Lmhx;->e:Lxw50;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lmhx;->g:Ls4g;

    .line 15
    .line 16
    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
