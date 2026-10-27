.class public final Lrrg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lprg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrrg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrrg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzb9;Lodl;Lbk70;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lrrg;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lrrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrrg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrrg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "buildType"

    .line 9
    .line 10
    const-string v1, "release"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "flavor"

    .line 16
    .line 17
    const-string v1, "googlePlay"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debug"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isInternal"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lodl;

    .line 42
    .line 43
    invoke-interface {p0}, Lodl;->a()Llgp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lbg70;->a:Lbg70;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p0, Lprg;

    .line 55
    .line 56
    iget-object p1, p0, Lprg;->b:Lr3w;

    .line 57
    .line 58
    iget-object v0, p0, Lprg;->a:Lorg;

    .line 59
    .line 60
    iget-object v1, v0, Lorg;->a:Landroid/app/Application;

    .line 61
    .line 62
    const-class v2, Landroid/os/UserManager;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/os/UserManager;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v4

    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const-string p0, "Skipping stale conversation bubble cleanup during Direct Boot"

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p1, p0, v5, v5, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lorg;->b()Lu1d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v6, v3, Lt1d0;

    .line 96
    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    check-cast v3, Lt1d0;

    .line 100
    .line 101
    iget-object p1, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lvt;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/os/UserManager;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Lgg80;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcg80;

    .line 149
    .line 150
    iget-object v3, v3, Lcg80;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Lw68;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    new-instance v4, Lag80;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lag80;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v4, v5

    .line 190
    :goto_3
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v1, Lnin;->a:Lnin;

    .line 197
    .line 198
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    iget-object v2, p1, Lvt;->a:Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Lag80;

    .line 223
    .line 224
    iget-object v6, v5, Lag80;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v0}, Lorg;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Lw68;->T(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    iget-object p1, p1, Lvt;->b:Ljava/util/Set;

    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    sget-object p1, Lyin;->a:Lyin;

    .line 309
    .line 310
    invoke-virtual {p0, v3, v0, p1}, Lprg;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    instance-of p0, v3, Ln1d0;

    .line 315
    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    check-cast v3, Ln1d0;

    .line 319
    .line 320
    iget-object p0, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    const-string v1, "Skipping stale conversation bubble cleanup because active notifications could not be inspected"

    .line 325
    .line 326
    invoke-static {p1, v1, p0, v5, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-object v5

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
