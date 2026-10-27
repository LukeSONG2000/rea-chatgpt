.class public final Lns;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lls;


# instance fields
.field public final a:Lus;

.field public final b:Lncl;

.field public final c:Lasd0;

.field public final d:Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns;->Companion:Lls;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILus;Lncl;Lasd0;Ltp6;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns;->a:Lus;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lns;->b:Lncl;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lns;->b:Lncl;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lns;->c:Lasd0;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lns;->c:Lasd0;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lns;->d:Ltp6;

    return-void

    :cond_2
    iput-object p5, p0, Lns;->d:Ltp6;

    return-void

    :cond_3
    sget-object p0, Lks;->a:Lks;

    invoke-virtual {p0}, Lks;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lkp6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lip6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lus;->f:Lus;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Ldp6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lus;->b:Lus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p1, Lgp6;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lus;->c:Lus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, p1, Lhp6;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lus;->a:Lus;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v2, p1, Ljp6;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lus;->d:Lus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, p1, Lbp6;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    sget-object v2, Lus;->e:Lus;

    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    instance-of v4, p1, Ldp6;

    .line 49
    .line 50
    :goto_1
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    instance-of v4, p1, Lhp6;

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_7

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    instance-of v4, p1, Ljp6;

    .line 61
    .line 62
    :goto_3
    if-eqz v4, :cond_8

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_8
    instance-of v4, p1, Lbp6;

    .line 67
    .line 68
    :goto_4
    if-eqz v4, :cond_9

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_9
    instance-of v4, p1, Lgp6;

    .line 73
    .line 74
    if-eqz v4, :cond_28

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lgp6;

    .line 78
    .line 79
    iget-object v4, v4, Lgp6;->a:Lbq6;

    .line 80
    .line 81
    instance-of v5, v4, Lnp6;

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    sget-object v4, Lncl;->a:Lncl;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_a
    instance-of v5, v4, Lqp6;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    sget-object v4, Lncl;->b:Lncl;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_b
    instance-of v5, v4, Lwp6;

    .line 96
    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    sget-object v4, Lncl;->c:Lncl;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_c
    instance-of v5, v4, Laq6;

    .line 103
    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    sget-object v4, Lncl;->d:Lncl;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    instance-of v5, v4, Ltp6;

    .line 110
    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    sget-object v4, Lncl;->e:Lncl;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_e
    instance-of v4, v4, Lxp6;

    .line 117
    .line 118
    if-eqz v4, :cond_27

    .line 119
    .line 120
    sget-object v4, Lncl;->f:Lncl;

    .line 121
    .line 122
    :goto_5
    if-eqz v0, :cond_f

    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_f
    instance-of v5, p1, Ldp6;

    .line 127
    .line 128
    :goto_6
    if-eqz v5, :cond_10

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_10
    instance-of v5, p1, Lhp6;

    .line 133
    .line 134
    :goto_7
    if-eqz v5, :cond_11

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_11
    instance-of v5, p1, Ljp6;

    .line 139
    .line 140
    :goto_8
    if-eqz v5, :cond_12

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_12
    instance-of v5, p1, Lbp6;

    .line 145
    .line 146
    :goto_9
    if-eqz v5, :cond_13

    .line 147
    .line 148
    :goto_a
    move-object v6, v1

    .line 149
    goto :goto_d

    .line 150
    :cond_13
    instance-of v5, p1, Lgp6;

    .line 151
    .line 152
    if-eqz v5, :cond_26

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lgp6;

    .line 156
    .line 157
    iget-object v5, v5, Lgp6;->a:Lbq6;

    .line 158
    .line 159
    instance-of v6, v5, Lxp6;

    .line 160
    .line 161
    if-eqz v6, :cond_14

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_b

    .line 165
    :cond_14
    instance-of v6, v5, Lnp6;

    .line 166
    .line 167
    :goto_b
    if-eqz v6, :cond_15

    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_c

    .line 171
    :cond_15
    instance-of v6, v5, Ltp6;

    .line 172
    .line 173
    :goto_c
    if-eqz v6, :cond_16

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_16
    instance-of v6, v5, Lqp6;

    .line 177
    .line 178
    if-eqz v6, :cond_17

    .line 179
    .line 180
    new-instance v6, Lasd0;

    .line 181
    .line 182
    check-cast v5, Lqp6;

    .line 183
    .line 184
    iget-object v7, v5, Lqp6;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v5, Lqp6;->b:Ldq6;

    .line 187
    .line 188
    invoke-direct {v6, v7, v5}, Lasd0;-><init>(Ljava/lang/String;Ldq6;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_17
    instance-of v6, v5, Lwp6;

    .line 193
    .line 194
    if-eqz v6, :cond_18

    .line 195
    .line 196
    new-instance v6, Lasd0;

    .line 197
    .line 198
    check-cast v5, Lwp6;

    .line 199
    .line 200
    iget-object v7, v5, Lwp6;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v5, Lwp6;->b:Ldq6;

    .line 203
    .line 204
    invoke-direct {v6, v7, v5}, Lasd0;-><init>(Ljava/lang/String;Ldq6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_18
    instance-of v6, v5, Laq6;

    .line 209
    .line 210
    if-eqz v6, :cond_25

    .line 211
    .line 212
    new-instance v6, Lasd0;

    .line 213
    .line 214
    check-cast v5, Laq6;

    .line 215
    .line 216
    iget-object v7, v5, Laq6;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Laq6;->b:Ldq6;

    .line 219
    .line 220
    invoke-direct {v6, v7, v5}, Lasd0;-><init>(Ljava/lang/String;Ldq6;)V

    .line 221
    .line 222
    .line 223
    :goto_d
    if-eqz v0, :cond_19

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_e

    .line 227
    :cond_19
    instance-of v0, p1, Ldp6;

    .line 228
    .line 229
    :goto_e
    if-eqz v0, :cond_1a

    .line 230
    .line 231
    move v0, v3

    .line 232
    goto :goto_f

    .line 233
    :cond_1a
    instance-of v0, p1, Lhp6;

    .line 234
    .line 235
    :goto_f
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_10

    .line 239
    :cond_1b
    instance-of v0, p1, Ljp6;

    .line 240
    .line 241
    :goto_10
    if-eqz v0, :cond_1c

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_11

    .line 245
    :cond_1c
    instance-of v0, p1, Lbp6;

    .line 246
    .line 247
    :goto_11
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    goto :goto_16

    .line 250
    :cond_1d
    instance-of v0, p1, Lgp6;

    .line 251
    .line 252
    if-eqz v0, :cond_24

    .line 253
    .line 254
    check-cast p1, Lgp6;

    .line 255
    .line 256
    iget-object p1, p1, Lgp6;->a:Lbq6;

    .line 257
    .line 258
    instance-of v0, p1, Lnp6;

    .line 259
    .line 260
    if-eqz v0, :cond_1e

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_12

    .line 264
    :cond_1e
    instance-of v0, p1, Lqp6;

    .line 265
    .line 266
    :goto_12
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    move v0, v3

    .line 269
    goto :goto_13

    .line 270
    :cond_1f
    instance-of v0, p1, Lwp6;

    .line 271
    .line 272
    :goto_13
    if-eqz v0, :cond_20

    .line 273
    .line 274
    move v0, v3

    .line 275
    goto :goto_14

    .line 276
    :cond_20
    instance-of v0, p1, Lxp6;

    .line 277
    .line 278
    :goto_14
    if-eqz v0, :cond_21

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_21
    instance-of v3, p1, Laq6;

    .line 282
    .line 283
    :goto_15
    if-eqz v3, :cond_22

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_22
    instance-of v0, p1, Ltp6;

    .line 287
    .line 288
    if-eqz v0, :cond_23

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, Ltp6;

    .line 292
    .line 293
    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Lns;->a:Lus;

    .line 297
    .line 298
    iput-object v4, p0, Lns;->b:Lncl;

    .line 299
    .line 300
    iput-object v6, p0, Lns;->c:Lasd0;

    .line 301
    .line 302
    iput-object v1, p0, Lns;->d:Ltp6;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 330
    .line 331
    .line 332
    throw v1
.end method
