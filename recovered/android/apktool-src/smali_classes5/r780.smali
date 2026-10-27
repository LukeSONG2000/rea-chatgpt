.class public final synthetic Lr780;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr780;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr780;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr780;->a:B

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    const-string v2, "share_access"

    .line 6
    .line 7
    const-string v3, "experimental"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object p0, p0, Lr780;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ln8d0;

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    check-cast p1, Lgd70;

    .line 29
    .line 30
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_1
    check-cast p1, Lgd70;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ldd70;->d(Lgd70;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_2
    check-cast p1, Lgd70;

    .line 41
    .line 42
    sget-object v0, Lokb0;->b:Lfd70;

    .line 43
    .line 44
    sget-object v1, Lokb0;->a:[Lgut;

    .line 45
    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_3
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 56
    .line 57
    check-cast p1, Lo560;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-interface {p1, v4, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lu560;->L2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_4
    check-cast p1, Ln8d0;

    .line 79
    .line 80
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_5
    check-cast p1, Ln8d0;

    .line 89
    .line 90
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_6
    check-cast p1, Lgd70;

    .line 99
    .line 100
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Ldd70;->v(Lgd70;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lhq30;->d:Lhq30;

    .line 107
    .line 108
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_7
    check-cast p1, Lgd70;

    .line 113
    .line 114
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_8
    check-cast p1, Lf5t;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lwca0;->K0(Ljava/lang/CharSequence;Lf5t;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v0, v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object p0, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    sget-object v0, Lsyg0;->A:Lt5d0;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p1, Lwyg0;->a:Lfx50;

    .line 160
    .line 161
    new-instance v2, La3f0;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v3}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v4, v2}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lt5d0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Lgd70;

    .line 182
    .line 183
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_c
    check-cast p1, Lgd70;

    .line 188
    .line 189
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_d
    check-cast p1, Lgd70;

    .line 194
    .line 195
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_e
    check-cast p1, Lgd70;

    .line 200
    .line 201
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_f
    check-cast p1, Lgd70;

    .line 206
    .line 207
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_10
    check-cast p1, Ln8d0;

    .line 212
    .line 213
    const-string v0, "metadata"

    .line 214
    .line 215
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :pswitch_11
    check-cast p1, Ln8d0;

    .line 224
    .line 225
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_12
    check-cast p1, Ln8d0;

    .line 234
    .line 235
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_13
    check-cast p1, Ln8d0;

    .line 244
    .line 245
    const-string v0, "sites"

    .line 246
    .line 247
    const-string v1, "preview"

    .line 248
    .line 249
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_14
    check-cast p1, Ln8d0;

    .line 258
    .line 259
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_15
    check-cast p1, Ln8d0;

    .line 268
    .line 269
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_16
    check-cast p1, Ln8d0;

    .line 278
    .line 279
    filled-new-array {p0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_17
    check-cast p1, Ln8d0;

    .line 288
    .line 289
    filled-new-array {p0}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_18
    check-cast p1, Lgd70;

    .line 298
    .line 299
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_19
    check-cast p1, Lgd70;

    .line 304
    .line 305
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_1a
    check-cast p1, Lgd70;

    .line 310
    .line 311
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lhq30;->d:Lhq30;

    .line 318
    .line 319
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_1b
    check-cast p1, Ln8d0;

    .line 324
    .line 325
    filled-new-array {p0}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_1c
    check-cast p1, Ln8d0;

    .line 334
    .line 335
    filled-new-array {p0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
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
