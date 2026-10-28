.class public final Lsg5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lsg5;->n:B

    iput-object p3, p0, Lsg5;->p:Ljava/lang/Object;

    iput-object p4, p0, Lsg5;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsg5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsg5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsg5;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsg5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsg5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsg5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsg5;

    .line 11
    .line 12
    check-cast v1, Liiy0;

    .line 13
    .line 14
    check-cast v2, Li1a0;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, v1, v2}, Lsg5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsg5;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lsg5;

    .line 25
    .line 26
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lemw0;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Li0u;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Loj5;

    .line 36
    .line 37
    const/16 v8, 0xf

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, Lsg5;

    .line 46
    .line 47
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Luwv0;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lywv0;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, La5e0;

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v4, Lsg5;

    .line 66
    .line 67
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lnjm0;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Litr0;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_3
    move-object v8, p2

    .line 85
    new-instance v4, Lsg5;

    .line 86
    .line 87
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Llir0;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lklr0;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lnir0;

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v8, p2

    .line 105
    new-instance v4, Lsg5;

    .line 106
    .line 107
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Lkil0;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_5
    move-object v8, p2

    .line 125
    new-instance v4, Lsg5;

    .line 126
    .line 127
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    check-cast v5, Lws10;

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Loj5;

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, La5e0;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_6
    move-object v8, p2

    .line 145
    new-instance v4, Lsg5;

    .line 146
    .line 147
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    check-cast v5, Ll5d0;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lo5d0;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Lgzw;

    .line 157
    .line 158
    const/16 v9, 0x9

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_7
    move-object v8, p2

    .line 165
    new-instance v4, Lsg5;

    .line 166
    .line 167
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    check-cast v5, Ljk80;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lrk80;

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_8
    move-object v8, p2

    .line 185
    new-instance v4, Lsg5;

    .line 186
    .line 187
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Lpj50;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, La5e0;

    .line 197
    .line 198
    const/4 v9, 0x7

    .line 199
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_9
    move-object v8, p2

    .line 204
    new-instance v4, Lsg5;

    .line 205
    .line 206
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Lfy1;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Ls520;

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    check-cast v7, Lta20;

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_a
    move-object v8, p2

    .line 223
    new-instance v4, Lsg5;

    .line 224
    .line 225
    iget-object p1, p0, Lsg5;->o:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lx320;

    .line 229
    .line 230
    move-object v7, v2

    .line 231
    check-cast v7, Licl0;

    .line 232
    .line 233
    const/4 v9, 0x5

    .line 234
    iget-object v6, p0, Lsg5;->p:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_b
    move-object v8, p2

    .line 241
    new-instance p0, Lsg5;

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    check-cast v2, Ljava/util/List;

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    invoke-direct {p0, p2, v8, v1, v2}, Lsg5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lsg5;->o:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    move-object v8, p2

    .line 255
    new-instance v4, Lsg5;

    .line 256
    .line 257
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v5, p0

    .line 260
    check-cast v5, Llj00;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Ldie0;

    .line 264
    .line 265
    move-object v7, v2

    .line 266
    check-cast v7, La5e0;

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_d
    move-object v8, p2

    .line 274
    new-instance v4, Lsg5;

    .line 275
    .line 276
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Lnko0;

    .line 283
    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Landroid/content/Context;

    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_e
    move-object v8, p2

    .line 293
    new-instance v4, Lsg5;

    .line 294
    .line 295
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v5, p0

    .line 298
    check-cast v5, Lw9r;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Laar;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    check-cast v7, Lioe0;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_f
    move-object v8, p2

    .line 312
    new-instance v4, Lsg5;

    .line 313
    .line 314
    iget-object p0, p0, Lsg5;->o:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    check-cast v5, Lxvu;

    .line 318
    .line 319
    move-object v6, v1

    .line 320
    check-cast v6, Lrbj0;

    .line 321
    .line 322
    move-object v7, v2

    .line 323
    check-cast v7, La5e0;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-direct/range {v4 .. v9}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsg5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu8b;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsg5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsg5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsg5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsg5;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lsfs;

    .line 65
    .line 66
    check-cast p2, Ltwp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsg5;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lsfs;

    .line 79
    .line 80
    check-cast p2, Ltwp;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsg5;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lsfs;

    .line 93
    .line 94
    check-cast p2, Ltwp;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsg5;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lsfs;

    .line 107
    .line 108
    check-cast p2, Ltwp;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lsg5;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lsfs;

    .line 121
    .line 122
    check-cast p2, Ltwp;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lsg5;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    check-cast p1, Lsfs;

    .line 135
    .line 136
    check-cast p2, Ltwp;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lsg5;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    check-cast p1, Lsfs;

    .line 149
    .line 150
    check-cast p2, Ltwp;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lsg5;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    check-cast p1, Lsfs;

    .line 163
    .line 164
    check-cast p2, Ltwp;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lsg5;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    check-cast p1, Lsfs;

    .line 177
    .line 178
    check-cast p2, Ltwp;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lsg5;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    check-cast p1, Lsfs;

    .line 191
    .line 192
    check-cast p2, Ltwp;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lsg5;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    check-cast p1, Lsfs;

    .line 205
    .line 206
    check-cast p2, Ltwp;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lsg5;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_e
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lsg5;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_f
    check-cast p1, Lsfs;

    .line 233
    .line 234
    check-cast p2, Ltwp;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lsg5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lsg5;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lsg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsg5;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lsg5;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lsg5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu8b;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, Liiy0;

    .line 26
    .line 27
    iget-object v1, v8, Liiy0;->l:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lygy0;

    .line 34
    .line 35
    iget-object v1, v1, Lygy0;->a:Lbbn;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    check-cast v7, Li1a0;

    .line 41
    .line 42
    iget-object v1, v8, Liiy0;->k:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v8}, Liiy0;->r()Lsfs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v9, Lu3;

    .line 49
    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    invoke-direct {v9, v7, v5, v10}, Lu3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v9}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lu8b;->M()Late;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v8}, Liiy0;->r()Lsfs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v7, Lc87;

    .line 67
    .line 68
    const/16 v9, 0x1c

    .line 69
    .line 70
    invoke-direct {v7, v8, v5, v9}, Lc87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v7}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lu8b;->j()Late;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Liiy0;->r()Lsfs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v7, Llc1;

    .line 85
    .line 86
    invoke-direct {v7, v8, v5}, Llc1;-><init>(Liiy0;Ltwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v7}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lu8b;->b0()Late;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, Liiy0;->r()Lsfs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ltnn0;

    .line 101
    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    invoke-direct {v2, v8, v5, v7}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Liiy0;->r()Lsfs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lckh0;

    .line 115
    .line 116
    invoke-direct {v1, v8, v5, v7}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lemw0;

    .line 129
    .line 130
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Llwv0;

    .line 135
    .line 136
    iget-object v1, v1, Llwv0;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    check-cast v8, Li0u;

    .line 141
    .line 142
    check-cast v7, Loj5;

    .line 143
    .line 144
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Llwv0;

    .line 149
    .line 150
    iget-object v0, v0, Llwv0;->f:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v7, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_0
    return-object v6

    .line 168
    :pswitch_1
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Luwv0;

    .line 171
    .line 172
    iget-object v1, v0, Luwv0;->b:Lr0w0;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, La5e0;

    .line 178
    .line 179
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lm0w0;

    .line 184
    .line 185
    iget-boolean v2, v2, Lm0w0;->b:Z

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    check-cast v8, Lywv0;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Luwv0;->e(Lywv0;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1}, Lr0w0;->a()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lm0w0;

    .line 205
    .line 206
    iget-boolean v0, v0, Lm0w0;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Lr0w0;->d()V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-object v6

    .line 214
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnjm0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    check-cast v8, Litr0;

    .line 228
    .line 229
    iget-boolean v0, v8, Litr0;->l:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    new-instance v0, Lpvr0;

    .line 236
    .line 237
    iget-object v1, v8, Litr0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lpvr0;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    return-object v6

    .line 246
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Llir0;

    .line 252
    .line 253
    check-cast v8, Lklr0;

    .line 254
    .line 255
    check-cast v7, Lnir0;

    .line 256
    .line 257
    invoke-virtual {v0, v8, v7, v4}, Llir0;->b(Lklr0;Lnir0;Z)Lg3g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, Llir0;->a:Lfy1;

    .line 262
    .line 263
    invoke-static {v0, v1, v4}, Lj6e0;->o(Lfy1;Lg3g;Z)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lkil0;

    .line 273
    .line 274
    new-instance v1, Lwhl0;

    .line 275
    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v8, v7}, Lwhl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v7, La5e0;

    .line 291
    .line 292
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lqre0;

    .line 297
    .line 298
    iget-object v3, v1, Lqre0;->a:Lpm7;

    .line 299
    .line 300
    invoke-interface {v3}, Lpm7;->getText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1}, Lqre0;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_3

    .line 315
    .line 316
    iget-boolean v1, v1, Lqre0;->d:Z

    .line 317
    .line 318
    if-nez v1, :cond_3

    .line 319
    .line 320
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lws10;

    .line 323
    .line 324
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    new-instance v1, Lnre0;

    .line 327
    .line 328
    check-cast v8, Loj5;

    .line 329
    .line 330
    invoke-direct {v1, v8, v2}, Lnre0;-><init>(Landroid/app/Activity;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_3
    return-object v6

    .line 337
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v9, v0

    .line 343
    check-cast v9, Ll5d0;

    .line 344
    .line 345
    invoke-virtual {v9}, Lby20;->getCoroutineContext()Ldfs;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Lo5d0;

    .line 353
    .line 354
    iget-object v0, v8, Lo5d0;->X:Ljq5;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v11, v0, Ljq5;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v0, Ljq5;->e:Lte5;

    .line 366
    .line 367
    invoke-virtual {v2}, Lte5;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v12, v3

    .line 372
    check-cast v12, Llbd;

    .line 373
    .line 374
    iget-object v3, v0, Ljq5;->a:Loq5;

    .line 375
    .line 376
    iget-object v4, v3, Loq5;->F1:Lt2o0;

    .line 377
    .line 378
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v13, v4

    .line 383
    check-cast v13, Lp551;

    .line 384
    .line 385
    iget-object v4, v3, Loq5;->a:Lpq5;

    .line 386
    .line 387
    iget-object v4, v4, Lpq5;->a:Lqq5;

    .line 388
    .line 389
    iget-object v8, v4, Lqq5;->r:Lt2o0;

    .line 390
    .line 391
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object v14, v8

    .line 396
    check-cast v14, Lwtv;

    .line 397
    .line 398
    iget-object v4, v4, Lqq5;->D:Lt2o0;

    .line 399
    .line 400
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v15, v4

    .line 405
    check-cast v15, Lhh10;

    .line 406
    .line 407
    iget-object v4, v3, Loq5;->q1:Lt2o0;

    .line 408
    .line 409
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    check-cast v16, Livg0;

    .line 416
    .line 417
    iget-object v4, v3, Loq5;->db:Lt2o0;

    .line 418
    .line 419
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    check-cast v17, Lmkw0;

    .line 426
    .line 427
    new-instance v10, Lcei0;

    .line 428
    .line 429
    invoke-direct/range {v10 .. v17}, Lcei0;-><init>(Ljava/lang/String;Llbd;Lp551;Lwtv;Lhh10;Livg0;Lmkw0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lte5;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Llbd;

    .line 440
    .line 441
    iget-object v8, v3, Loq5;->S4:Lt2o0;

    .line 442
    .line 443
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lz1i0;

    .line 448
    .line 449
    iget-object v0, v0, Ljq5;->h:Lt2o0;

    .line 450
    .line 451
    instance-of v10, v0, Lsl70;

    .line 452
    .line 453
    if-eqz v10, :cond_4

    .line 454
    .line 455
    check-cast v0, Lsl70;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_4
    new-instance v10, Lwax;

    .line 459
    .line 460
    invoke-direct {v10, v0}, Lwax;-><init>(Lt2o0;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v10

    .line 464
    :goto_0
    new-instance v10, Luzg0;

    .line 465
    .line 466
    invoke-direct {v10, v11, v4, v8, v0}, Luzg0;-><init>(Ljava/lang/String;Llbd;Lz1i0;Lsl70;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lte5;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v12, v0

    .line 477
    check-cast v12, Llbd;

    .line 478
    .line 479
    iget-object v0, v3, Loq5;->S4:Lt2o0;

    .line 480
    .line 481
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v13, v0

    .line 486
    check-cast v13, Lz1i0;

    .line 487
    .line 488
    iget-object v0, v3, Loq5;->oa:Lt2o0;

    .line 489
    .line 490
    instance-of v2, v0, Lsl70;

    .line 491
    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    check-cast v0, Lsl70;

    .line 495
    .line 496
    move-object v14, v0

    .line 497
    goto :goto_1

    .line 498
    :cond_5
    new-instance v2, Lwax;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lwax;-><init>(Lt2o0;)V

    .line 501
    .line 502
    .line 503
    move-object v14, v2

    .line 504
    :goto_1
    iget-object v0, v3, Loq5;->pa:Lt2o0;

    .line 505
    .line 506
    instance-of v2, v0, Lsl70;

    .line 507
    .line 508
    if-eqz v2, :cond_6

    .line 509
    .line 510
    check-cast v0, Lsl70;

    .line 511
    .line 512
    move-object v15, v0

    .line 513
    goto :goto_2

    .line 514
    :cond_6
    new-instance v2, Lwax;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lwax;-><init>(Lt2o0;)V

    .line 517
    .line 518
    .line 519
    move-object v15, v2

    .line 520
    :goto_2
    new-instance v10, Lzmh0;

    .line 521
    .line 522
    invoke-direct/range {v10 .. v15}, Lzmh0;-><init>(Ljava/lang/String;Llbd;Lz1i0;Lsl70;Lsl70;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v7, Lgzw;

    .line 533
    .line 534
    invoke-virtual {v0}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_3
    move-object v1, v0

    .line 539
    check-cast v1, Lp6b0;

    .line 540
    .line 541
    invoke-virtual {v1}, Lp6b0;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_7

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Lq6b0;

    .line 549
    .line 550
    invoke-virtual {v1}, Lq6b0;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lq5d0;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "MessagingRoom/"

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    iget-object v11, v7, Lgzw;->c:Lifs;

    .line 571
    .line 572
    new-instance v13, Lja6;

    .line 573
    .line 574
    const/16 v2, 0x1a

    .line 575
    .line 576
    invoke-direct {v13, v1, v5, v2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 577
    .line 578
    .line 579
    const/4 v14, 0x4

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_7
    return-object v6

    .line 586
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljk80;

    .line 592
    .line 593
    iget v1, v0, Ljk80;->c:I

    .line 594
    .line 595
    add-int/lit8 v1, v1, -0x1

    .line 596
    .line 597
    iput v1, v0, Ljk80;->c:I

    .line 598
    .line 599
    check-cast v8, Lrk80;

    .line 600
    .line 601
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v8, v7, v0}, Lrk80;->j(Ljava/lang/String;Ljk80;)V

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lpj50;

    .line 613
    .line 614
    check-cast v8, Ljava/lang/String;

    .line 615
    .line 616
    check-cast v7, La5e0;

    .line 617
    .line 618
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lom50;

    .line 623
    .line 624
    iget-object v1, v1, Lom50;->c:Ljava/lang/Integer;

    .line 625
    .line 626
    iput-object v8, v0, Lpj50;->g:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v1, v0, Lpj50;->d:Ljava/lang/Integer;

    .line 629
    .line 630
    return-object v6

    .line 631
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lfy1;

    .line 637
    .line 638
    check-cast v8, Ls520;

    .line 639
    .line 640
    iget-object v1, v8, Ls520;->a:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v2, Li6j0;

    .line 643
    .line 644
    const-string v3, "gizmo_id"

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    check-cast v7, Lta20;

    .line 650
    .line 651
    iget-object v1, v7, Lta20;->a:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v3, Li6j0;

    .line 654
    .line 655
    const-string v4, "search_term"

    .line 656
    .line 657
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v7, Lta20;->c:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v4, Li6j0;

    .line 663
    .line 664
    const-string v5, "search_id"

    .line 665
    .line 666
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v2, Lyt1;->d:Lyt1;

    .line 678
    .line 679
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    return-object v6

    .line 683
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lx320;

    .line 689
    .line 690
    iget-object v1, v0, Lx320;->g:Ljava/lang/Object;

    .line 691
    .line 692
    if-ne v1, v8, :cond_8

    .line 693
    .line 694
    iput-object v5, v0, Lx320;->g:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v0}, Lx320;->a()V

    .line 697
    .line 698
    .line 699
    :cond_8
    check-cast v7, Licl0;

    .line 700
    .line 701
    iget-object v1, v0, Lx320;->a:Lsfs;

    .line 702
    .line 703
    iget-object v0, v0, Lx320;->b:Lifs;

    .line 704
    .line 705
    invoke-virtual {v7, v1, v0}, Licl0;->f(Lsfs;Lifs;)V

    .line 706
    .line 707
    .line 708
    return-object v6

    .line 709
    :pswitch_b
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lsfs;

    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    check-cast v8, Ljava/util/List;

    .line 717
    .line 718
    check-cast v8, Ljava/lang/Iterable;

    .line 719
    .line 720
    check-cast v7, Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_9

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    new-instance v8, Lad10;

    .line 743
    .line 744
    invoke-direct {v8, v4, v2, v5, v7}, Lad10;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v5, v4, v8, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_9
    return-object v6

    .line 752
    :pswitch_c
    check-cast v8, Ldie0;

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v7, La5e0;

    .line 758
    .line 759
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lk690;

    .line 764
    .line 765
    sget-object v3, Lk690;->e:Lk690;

    .line 766
    .line 767
    if-ne v1, v3, :cond_10

    .line 768
    .line 769
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Llj00;

    .line 772
    .line 773
    invoke-interface {v8}, Ldie0;->f()Lwge0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lz1r0;

    .line 782
    .line 783
    iget-object v3, v0, Llj00;->n1:Li7v;

    .line 784
    .line 785
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 786
    .line 787
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Ljj00;

    .line 792
    .line 793
    iget-object v11, v9, Ljj00;->c:Ljava/lang/String;

    .line 794
    .line 795
    if-nez v11, :cond_a

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_a
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_d

    .line 804
    .line 805
    iget-object v1, v0, Llj00;->j1:Lqu51;

    .line 806
    .line 807
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_d

    .line 812
    .line 813
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lbmw0;

    .line 818
    .line 819
    :cond_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v5, v2

    .line 824
    check-cast v5, Ljj00;

    .line 825
    .line 826
    new-instance v5, Ljj00;

    .line 827
    .line 828
    const/4 v9, 0x7

    .line 829
    invoke-direct {v5, v9, v4}, Ljj00;-><init>(IZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_b

    .line 837
    .line 838
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 839
    .line 840
    if-eqz v2, :cond_c

    .line 841
    .line 842
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lbmw0;

    .line 847
    .line 848
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_c

    .line 853
    .line 854
    invoke-virtual {v2, v1, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_c
    sget-object v10, Lm3v;->Companion:Lg3v;

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x7e

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-static/range {v10 .. v17}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v1, v3, Li7v;->a:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v1, :cond_f

    .line 874
    .line 875
    iget-object v0, v0, Llj00;->m1:Lbj00;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v2, v5, Lm3v;->i0:Ljava/lang/String;

    .line 881
    .line 882
    new-instance v3, Li6j0;

    .line 883
    .line 884
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput-object v3, v0, Lbj00;->a:Li6j0;

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lbmw0;

    .line 895
    .line 896
    :cond_e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object v4, v3

    .line 901
    check-cast v4, Ljj00;

    .line 902
    .line 903
    new-instance v4, Ljj00;

    .line 904
    .line 905
    const/4 v9, 0x4

    .line 906
    invoke-direct {v4, v9, v2}, Ljj00;-><init>(IZ)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_e

    .line 914
    .line 915
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 916
    .line 917
    if-eqz v0, :cond_f

    .line 918
    .line 919
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lbmw0;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_f

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 935
    .line 936
    new-instance v0, Lxon;

    .line 937
    .line 938
    const/16 v1, 0x9

    .line 939
    .line 940
    invoke-direct {v0, v1}, Lxon;-><init>(B)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v8, v5, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 944
    .line 945
    .line 946
    :cond_10
    return-object v6

    .line 947
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ljava/util/List;

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Iterable;

    .line 955
    .line 956
    check-cast v8, Lnko0;

    .line 957
    .line 958
    check-cast v7, Landroid/content/Context;

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_11

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v2, Lhb50;

    .line 977
    .line 978
    invoke-direct {v2, v7}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    iput-object v1, v2, Lhb50;->c:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v8, v1}, Lnko0;->a(Lnb50;)Lg0x;

    .line 988
    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_11
    return-object v6

    .line 992
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lw9r;

    .line 998
    .line 999
    check-cast v8, Laar;

    .line 1000
    .line 1001
    check-cast v7, Lioe0;

    .line 1002
    .line 1003
    invoke-virtual {v0, v8, v7}, Lw9r;->h(Laar;Lioe0;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v6

    .line 1007
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v8, Lrbj0;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-lez v1, :cond_12

    .line 1017
    .line 1018
    check-cast v7, La5e0;

    .line 1019
    .line 1020
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1025
    .line 1026
    iget-object v0, v0, Lsg5;->o:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lxvu;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-interface {v0, v2}, Lxvu;->F0(I)F

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v2, Ldcx;

    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Ldcx;-><init>(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_12
    return-object v6

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
