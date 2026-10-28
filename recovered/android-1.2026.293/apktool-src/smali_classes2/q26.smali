.class public final Lq26;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh900;Ltwp;Lhnd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq26;->n:B

    .line 18
    iput-object p1, p0, Lq26;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq26;->q:Ljava/lang/Object;

    iput-object p4, p0, Lq26;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lq26;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq26;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq26;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq26;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lq26;->n:B

    iput-object p1, p0, Lq26;->q:Ljava/lang/Object;

    iput-object p2, p0, Lq26;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq26;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Lana;Ltwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lq26;->n:B

    .line 16
    iput-object p1, p0, Lq26;->r:Ljava/lang/Object;

    iput-object p2, p0, Lq26;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq26;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq26;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq26;

    .line 9
    .line 10
    iget-object v0, p0, Lq26;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lh0q0;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Lzn30;

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lq26;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v3, Lq26;

    .line 34
    .line 35
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lbxp0;

    .line 39
    .line 40
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lbrp0;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcr20;

    .line 47
    .line 48
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0xb

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v8, p2

    .line 60
    new-instance v3, Lq26;

    .line 61
    .line 62
    iget-object p2, p0, Lq26;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Li5i0;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Lopd;

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Lq26;->p:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    move-object v8, p2

    .line 85
    new-instance v3, Lq26;

    .line 86
    .line 87
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lrch0;

    .line 91
    .line 92
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lsah0;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lmxo0;

    .line 99
    .line 100
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lsob;

    .line 104
    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_3
    move-object v8, p2

    .line 112
    new-instance v3, Lq26;

    .line 113
    .line 114
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lwm00;

    .line 118
    .line 119
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lto00;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Ljava/util/Set;

    .line 126
    .line 127
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_4
    move-object v8, p2

    .line 139
    new-instance p2, Lq26;

    .line 140
    .line 141
    check-cast v1, Lqxo0;

    .line 142
    .line 143
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lana;

    .line 146
    .line 147
    invoke-direct {p2, v1, p0, v8}, Lq26;-><init>(Lqxo0;Lana;Ltwp;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lq26;->p:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_5
    move-object v8, p2

    .line 154
    new-instance v3, Lq26;

    .line 155
    .line 156
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Ljxz;

    .line 160
    .line 161
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v7, p0

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    move-object v8, p2

    .line 180
    new-instance v3, Lq26;

    .line 181
    .line 182
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Ln1u;

    .line 186
    .line 187
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lxje;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Lgie;

    .line 194
    .line 195
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, p0

    .line 198
    check-cast v7, La5e0;

    .line 199
    .line 200
    const/4 v9, 0x5

    .line 201
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_7
    move-object v8, p2

    .line 206
    new-instance v3, Lq26;

    .line 207
    .line 208
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Lmms;

    .line 212
    .line 213
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, p0

    .line 224
    check-cast v7, Lb090;

    .line 225
    .line 226
    const/4 v9, 0x4

    .line 227
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_8
    move-object v8, p2

    .line 232
    new-instance v3, Lq26;

    .line 233
    .line 234
    iget-object p1, p0, Lq26;->p:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, Lksm;

    .line 238
    .line 239
    iget-object p1, p0, Lq26;->q:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, Ll9k;

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Lw8k;

    .line 251
    .line 252
    const/4 v9, 0x3

    .line 253
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_9
    move-object v8, p2

    .line 258
    new-instance v3, Lq26;

    .line 259
    .line 260
    iget-object p2, p0, Lq26;->q:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, p2

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    check-cast v5, Lifl;

    .line 267
    .line 268
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v6, p0

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    move-object v7, v8

    .line 274
    const/4 v8, 0x2

    .line 275
    invoke-direct/range {v3 .. v8}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v3, Lq26;->p:Ljava/lang/Object;

    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_a
    move-object v8, p2

    .line 282
    new-instance p1, Lq26;

    .line 283
    .line 284
    iget-object p2, p0, Lq26;->p:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lh900;

    .line 287
    .line 288
    iget-object p0, p0, Lq26;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lhnd;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {p1, p2, v8, p0, v1}, Lq26;-><init>(Lh900;Ltwp;Lhnd;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_b
    move-object v8, p2

    .line 299
    new-instance v3, Lq26;

    .line 300
    .line 301
    iget-object p2, p0, Lq26;->q:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, p2

    .line 304
    check-cast v4, Lbe20;

    .line 305
    .line 306
    move-object v5, v1

    .line 307
    check-cast v5, Landroid/content/Context;

    .line 308
    .line 309
    iget-object p0, p0, Lq26;->s:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v6, p0

    .line 312
    check-cast v6, Ld26;

    .line 313
    .line 314
    move-object v7, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct/range {v3 .. v8}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v3, Lq26;->p:Ljava/lang/Object;

    .line 320
    .line 321
    return-object v3

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lq26;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq26;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq26;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvv30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq26;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq26;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lq26;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Li4u;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lq26;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lq26;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lq26;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lq26;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lq26;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ltcj;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lq26;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lg900;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lq26;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lb3n0;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lq26;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lq26;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lq26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lq26;->n:B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v1, v4, Lq26;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lq26;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lh0q0;

    .line 44
    .line 45
    iget-object v2, v4, Lq26;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "project/list"

    .line 50
    .line 51
    iget-object v7, v4, Lq26;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lzn30;

    .line 54
    .line 55
    iput-object v5, v4, Lq26;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v4, Lq26;->o:Z

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    :cond_2
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v6, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    iget-boolean v0, v4, Lq26;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbxp0;

    .line 104
    .line 105
    iget-object v1, v0, Lbxp0;->a:Lorp0;

    .line 106
    .line 107
    iget-object v2, v4, Lq26;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbrp0;

    .line 110
    .line 111
    iget-object v7, v4, Lq26;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcr20;

    .line 114
    .line 115
    iget-object v7, v7, Lcr20;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lbxp0;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v5, v4, Lq26;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v3, v4, Lq26;->o:Z

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v0

    .line 131
    move-object v0, v1

    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v7

    .line 134
    invoke-virtual/range {v0 .. v5}, Lorp0;->h(Lbrp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_5

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 143
    .line 144
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string v0, "Required value was null."

    .line 150
    .line 151
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v5

    .line 155
    :pswitch_1
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lvv30;

    .line 158
    .line 159
    sget-object v1, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    iget-boolean v6, v4, Lq26;->o:Z

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    if-ne v6, v3, :cond_7

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v3, v4, Lq26;->o:Z

    .line 185
    .line 186
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-static {v0, v3, v4}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v1, :cond_9

    .line 193
    .line 194
    move-object v5, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v4, Lq26;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Li5i0;

    .line 201
    .line 202
    iget-object v1, v1, Li5i0;->b:Lppd;

    .line 203
    .line 204
    iget-object v5, v4, Lq26;->r:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "x-openai-thread-route"

    .line 213
    .line 214
    invoke-interface {v0, v6}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v4, Lq26;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lopd;

    .line 221
    .line 222
    invoke-virtual {v1, v5, v0, v2, v4}, Lppd;->a(Ljava/lang/String;Ljava/lang/String;ZLopd;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lhoe0;

    .line 226
    .line 227
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    new-instance v0, Lvkg0;

    .line 234
    .line 235
    invoke-direct {v0}, Lvkg0;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    sget-object v0, Ldz60;->a:Lzy60;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lvkg0;->Companion:Lukg0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lukg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lzwu;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lvkg0;

    .line 257
    .line 258
    :goto_4
    invoke-direct {v5, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-object v5

    .line 262
    :pswitch_2
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lrch0;

    .line 265
    .line 266
    sget-object v1, Lyfs;->a:Lyfs;

    .line 267
    .line 268
    iget-boolean v2, v4, Lq26;->o:Z

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    if-ne v2, v3, :cond_b

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    .line 282
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lrch0;->v1:Lebh0;

    .line 290
    .line 291
    iget-object v5, v4, Lq26;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lsah0;

    .line 294
    .line 295
    iput-boolean v3, v4, Lq26;->o:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v6, Lyah0;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lyah0;-><init>(Lsah0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6, v4}, Lebh0;->s(Lyah0;Lvwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v1, :cond_d

    .line 310
    .line 311
    move-object v5, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    :goto_6
    iget-object v1, v4, Lq26;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lmxo0;

    .line 316
    .line 317
    iget-object v4, v4, Lq26;->s:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lsob;

    .line 320
    .line 321
    iget-object v5, v4, Lsob;->b:Ljava/lang/String;

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, Lnh01;

    .line 325
    .line 326
    instance-of v7, v6, Lmh01;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    check-cast v6, Lmh01;

    .line 331
    .line 332
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput-boolean v6, v1, Lmxo0;->a:Z

    .line 341
    .line 342
    iget-object v1, v0, Lrch0;->K1:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    new-instance v6, Ld2c;

    .line 345
    .line 346
    invoke-direct {v6, v5}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lsob;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-static {v1, v4}, Luch0;->g(Lsob;Lsob;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v3, :cond_e

    .line 362
    .line 363
    new-instance v1, Lxa70;

    .line 364
    .line 365
    const/16 v3, 0x15

    .line 366
    .line 367
    invoke-direct {v1, v3}, Lxa70;-><init>(B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5, v1}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    move-object v5, v2

    .line 374
    :goto_7
    return-object v5

    .line 375
    :pswitch_3
    sget-object v0, La011;->a:La011;

    .line 376
    .line 377
    iget-object v1, v4, Lq26;->p:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v8, v1

    .line 380
    check-cast v8, Lwm00;

    .line 381
    .line 382
    sget-object v1, Lyfs;->a:Lyfs;

    .line 383
    .line 384
    iget-boolean v6, v4, Lq26;->o:Z

    .line 385
    .line 386
    if-eqz v6, :cond_10

    .line 387
    .line 388
    if-ne v6, v3, :cond_f

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 395
    .line 396
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v8, Lwm00;->g:Lsv60;

    .line 404
    .line 405
    iput-boolean v3, v4, Lq26;->o:Z

    .line 406
    .line 407
    invoke-interface {v6, v4}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-ne v3, v1, :cond_11

    .line 412
    .line 413
    move-object v5, v1

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    :goto_8
    iget-object v1, v8, Lwm00;->d:Lsmw0;

    .line 416
    .line 417
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lxm00;

    .line 422
    .line 423
    invoke-virtual {v1}, Lxm00;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    :goto_9
    move-object v5, v0

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    iget-object v1, v8, Lwm00;->a:Lwe00;

    .line 432
    .line 433
    sget-object v3, Ltd00;->a:Ltd00;

    .line 434
    .line 435
    iget-object v6, v4, Lq26;->q:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v14, v6

    .line 438
    check-cast v14, Lto00;

    .line 439
    .line 440
    iget-object v6, v4, Lq26;->r:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v15, v6

    .line 443
    check-cast v15, Ljava/util/Set;

    .line 444
    .line 445
    iget-object v4, v4, Lq26;->s:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    new-instance v6, Lwzs;

    .line 450
    .line 451
    const/16 v7, 0x8

    .line 452
    .line 453
    invoke-direct {v6, v8, v4, v7}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    move-object v4, v14

    .line 457
    new-instance v14, Lvm00;

    .line 458
    .line 459
    invoke-direct {v14, v8, v5, v2}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 460
    .line 461
    .line 462
    move-object v13, v6

    .line 463
    new-instance v6, Lw66;

    .line 464
    .line 465
    const-class v9, Lwm00;

    .line 466
    .line 467
    const-string v10, "onAccountLinkingResult"

    .line 468
    .line 469
    const-string v11, "onAccountLinkingResult(Lcom/openai/feature/finance/FinanceAccountLinkingOutcome;)V"

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v2, v13

    .line 473
    const/16 v13, 0xf

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    invoke-direct/range {v6 .. v13}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 477
    .line 478
    .line 479
    move-object v9, v1

    .line 480
    move-object v13, v2

    .line 481
    move-object v10, v3

    .line 482
    move-object v11, v4

    .line 483
    move-object v12, v15

    .line 484
    move-object v15, v6

    .line 485
    invoke-virtual/range {v9 .. v15}, Lwe00;->m(Lxd00;Lto00;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :goto_a
    return-object v5

    .line 490
    :pswitch_4
    iget-object v0, v4, Lq26;->r:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lqxo0;

    .line 493
    .line 494
    sget-object v2, Lyfs;->a:Lyfs;

    .line 495
    .line 496
    iget-boolean v1, v4, Lq26;->o:Z

    .line 497
    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    if-ne v1, v3, :cond_13

    .line 501
    .line 502
    iget-object v1, v4, Lq26;->q:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lqxo0;

    .line 505
    .line 506
    iget-object v6, v4, Lq26;->p:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Li4u;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v7, v6

    .line 514
    move-object v6, v1

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lq26;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Li4u;

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    :goto_b
    iget-object v1, v4, Lq26;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lana;

    .line 535
    .line 536
    iput-object v6, v4, Lq26;->p:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v0, v4, Lq26;->q:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v3, v4, Lq26;->o:Z

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v2, :cond_15

    .line 547
    .line 548
    move-object v5, v2

    .line 549
    goto :goto_e

    .line 550
    :cond_15
    move-object v7, v6

    .line 551
    move-object v6, v0

    .line 552
    :goto_c
    iput-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v6, v1, Lzcx;

    .line 557
    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    check-cast v1, Lzcx;

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_16
    move-object v1, v5

    .line 564
    :goto_d
    if-eqz v1, :cond_17

    .line 565
    .line 566
    iget-wide v8, v1, Lzcx;->a:J

    .line 567
    .line 568
    invoke-virtual {v7, v8, v9}, Li4u;->a(J)V

    .line 569
    .line 570
    .line 571
    :cond_17
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 572
    .line 573
    instance-of v1, v1, Lzcx;

    .line 574
    .line 575
    if-nez v1, :cond_18

    .line 576
    .line 577
    sget-object v5, La011;->a:La011;

    .line 578
    .line 579
    :goto_e
    return-object v5

    .line 580
    :cond_18
    move-object v6, v7

    .line 581
    goto :goto_b

    .line 582
    :pswitch_5
    sget-object v0, Lyfs;->a:Lyfs;

    .line 583
    .line 584
    iget-boolean v2, v4, Lq26;->o:Z

    .line 585
    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    if-ne v2, v3, :cond_19

    .line 589
    .line 590
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 597
    .line 598
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v4, Lq26;->p:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljxz;

    .line 608
    .line 609
    new-instance v6, Lcgc0;

    .line 610
    .line 611
    iget-object v7, v4, Lq26;->q:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, Ljava/lang/String;

    .line 614
    .line 615
    iget-object v8, v4, Lq26;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, Ljava/lang/String;

    .line 618
    .line 619
    new-instance v9, Lbgc0;

    .line 620
    .line 621
    iget-object v10, v4, Lq26;->s:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v10, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-direct {v9, v10}, Lbgc0;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v6, v7, v8, v9}, Lcgc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgc0;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v3, v4, Lq26;->o:Z

    .line 636
    .line 637
    invoke-virtual {v2, v6, v4}, Ljxz;->a(Lcgc0;Lvwp;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-ne v2, v0, :cond_1b

    .line 642
    .line 643
    move-object v5, v0

    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    :goto_f
    check-cast v2, Lioe0;

    .line 646
    .line 647
    instance-of v0, v2, Lcoe0;

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    check-cast v2, Lcoe0;

    .line 652
    .line 653
    sget-object v0, Loew;->a:Lega0;

    .line 654
    .line 655
    const-string v3, "Copy feedback failed"

    .line 656
    .line 657
    iget-object v2, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 658
    .line 659
    invoke-static {v0, v3, v2, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    sget-object v5, La011;->a:La011;

    .line 663
    .line 664
    :goto_10
    return-object v5

    .line 665
    :pswitch_6
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v8, v0

    .line 668
    check-cast v8, Ln1u;

    .line 669
    .line 670
    sget-object v0, Lyfs;->a:Lyfs;

    .line 671
    .line 672
    iget-boolean v1, v4, Lq26;->o:Z

    .line 673
    .line 674
    if-eqz v1, :cond_1e

    .line 675
    .line 676
    if-ne v1, v3, :cond_1d

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 683
    .line 684
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v8, Ln1u;->v:Ldio0;

    .line 692
    .line 693
    invoke-static {v1, v3}, Llzr;->z(Le510;I)Lm710;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v6, Lqdo;

    .line 698
    .line 699
    iget-object v2, v4, Lq26;->q:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v7, v2

    .line 702
    check-cast v7, Lxje;

    .line 703
    .line 704
    iget-object v2, v4, Lq26;->r:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v9, v2

    .line 707
    check-cast v9, Lgie;

    .line 708
    .line 709
    iget-object v2, v4, Lq26;->s:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v10, v2

    .line 712
    check-cast v10, La5e0;

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x1

    .line 716
    invoke-direct/range {v6 .. v12}, Lqdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 717
    .line 718
    .line 719
    iput-boolean v3, v4, Lq26;->o:Z

    .line 720
    .line 721
    invoke-static {v1, v6, v4}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-ne v1, v0, :cond_1f

    .line 726
    .line 727
    move-object v5, v0

    .line 728
    goto :goto_12

    .line 729
    :cond_1f
    :goto_11
    sget-object v5, La011;->a:La011;

    .line 730
    .line 731
    :goto_12
    return-object v5

    .line 732
    :pswitch_7
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lmms;

    .line 735
    .line 736
    iget-object v6, v0, Lf19;->c:Lsmw0;

    .line 737
    .line 738
    sget-object v7, Lyfs;->a:Lyfs;

    .line 739
    .line 740
    iget-boolean v8, v4, Lq26;->o:Z

    .line 741
    .line 742
    if-eqz v8, :cond_21

    .line 743
    .line 744
    if-ne v8, v3, :cond_20

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v3, p1

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 753
    .line 754
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v8, v0, Lmms;->g:Lxv80;

    .line 763
    .line 764
    iget-object v9, v4, Lq26;->q:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v10, v4, Lq26;->r:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v10, Ljava/lang/String;

    .line 771
    .line 772
    iput-boolean v3, v4, Lq26;->o:Z

    .line 773
    .line 774
    invoke-virtual {v8, v9, v10, v4}, Lxv80;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-ne v3, v7, :cond_22

    .line 779
    .line 780
    move-object v5, v7

    .line 781
    goto :goto_14

    .line 782
    :cond_22
    :goto_13
    check-cast v3, Lnh01;

    .line 783
    .line 784
    iget-object v7, v4, Lq26;->s:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v9, v7

    .line 787
    check-cast v9, Lb090;

    .line 788
    .line 789
    iget-object v7, v4, Lq26;->r:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v11, v7

    .line 792
    check-cast v11, Ljava/lang/String;

    .line 793
    .line 794
    instance-of v7, v3, Lmh01;

    .line 795
    .line 796
    if-eqz v7, :cond_23

    .line 797
    .line 798
    move-object v7, v3

    .line 799
    check-cast v7, Lmh01;

    .line 800
    .line 801
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Luf80;

    .line 804
    .line 805
    iget-object v8, v0, Lmms;->h:Lult;

    .line 806
    .line 807
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

    .line 808
    .line 809
    iget-object v12, v7, Luf80;->a:Ljava/lang/String;

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/16 v14, 0x10

    .line 813
    .line 814
    invoke-static/range {v8 .. v14}, Lult;->h(Lult;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Ljava/lang/String;Lgh01;I)V

    .line 815
    .line 816
    .line 817
    new-instance v8, Lhms;

    .line 818
    .line 819
    invoke-direct {v8, v7}, Lhms;-><init>(Luf80;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v8}, Lf19;->m(Lvyx;)V

    .line 823
    .line 824
    .line 825
    :cond_23
    iget-object v7, v4, Lq26;->s:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v7

    .line 828
    check-cast v9, Lb090;

    .line 829
    .line 830
    iget-object v4, v4, Lq26;->r:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v11, v4

    .line 833
    check-cast v11, Ljava/lang/String;

    .line 834
    .line 835
    instance-of v4, v3, Lgh01;

    .line 836
    .line 837
    if-eqz v4, :cond_25

    .line 838
    .line 839
    move-object v13, v3

    .line 840
    check-cast v13, Lgh01;

    .line 841
    .line 842
    iget-object v8, v0, Lmms;->h:Lult;

    .line 843
    .line 844
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/16 v14, 0x8

    .line 848
    .line 849
    invoke-static/range {v8 .. v14}, Lult;->h(Lult;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Ljava/lang/String;Lgh01;I)V

    .line 850
    .line 851
    .line 852
    :cond_24
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v4, v3

    .line 857
    check-cast v4, Llms;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v4, Llms;

    .line 863
    .line 864
    invoke-direct {v4, v13, v2}, Llms;-><init>(Lgh01;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_24

    .line 872
    .line 873
    iget-object v0, v0, Lmms;->i:Lega0;

    .line 874
    .line 875
    const-string v2, "Failed to create library folder"

    .line 876
    .line 877
    iget-object v3, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 878
    .line 879
    invoke-static {v0, v2, v3, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 880
    .line 881
    .line 882
    :cond_25
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Llms;

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    invoke-static {v1, v2}, Llms;->c(Llms;I)Llms;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_25

    .line 899
    .line 900
    sget-object v5, La011;->a:La011;

    .line 901
    .line 902
    :goto_14
    return-object v5

    .line 903
    :pswitch_8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 904
    .line 905
    iget-boolean v1, v4, Lq26;->o:Z

    .line 906
    .line 907
    if-eqz v1, :cond_27

    .line 908
    .line 909
    if-ne v1, v3, :cond_26

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 918
    .line 919
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1a

    .line 923
    .line 924
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v4, Lq26;->p:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lksm;

    .line 930
    .line 931
    iget-object v1, v1, Lksm;->i:Lj9k;

    .line 932
    .line 933
    iget-object v2, v4, Lq26;->q:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ll9k;

    .line 936
    .line 937
    iget-object v6, v4, Lq26;->r:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v6, Ljava/lang/String;

    .line 940
    .line 941
    iput-boolean v3, v4, Lq26;->o:Z

    .line 942
    .line 943
    invoke-virtual {v1, v2, v6, v4}, Lj9k;->i(Ll9k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-ne v1, v0, :cond_28

    .line 948
    .line 949
    move-object v5, v0

    .line 950
    goto/16 :goto_1a

    .line 951
    .line 952
    :cond_28
    :goto_15
    check-cast v1, Lnh01;

    .line 953
    .line 954
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lksm;

    .line 957
    .line 958
    iget-object v2, v4, Lq26;->s:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lw8k;

    .line 961
    .line 962
    instance-of v4, v1, Lmh01;

    .line 963
    .line 964
    if-eqz v4, :cond_2d

    .line 965
    .line 966
    check-cast v1, Lmh01;

    .line 967
    .line 968
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ll9k;

    .line 971
    .line 972
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Lyqm;

    .line 977
    .line 978
    iget-object v4, v4, Lyqm;->f:Ljava/util/List;

    .line 979
    .line 980
    check-cast v4, Ljava/lang/Iterable;

    .line 981
    .line 982
    instance-of v6, v4, Ljava/util/Collection;

    .line 983
    .line 984
    if-eqz v6, :cond_29

    .line 985
    .line 986
    move-object v6, v4

    .line 987
    check-cast v6, Ljava/util/Collection;

    .line 988
    .line 989
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_29

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_2e

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Ll9k;

    .line 1011
    .line 1012
    iget-object v6, v6, Ll9k;->a:Lpml;

    .line 1013
    .line 1014
    iget-object v6, v6, Lpml;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v7, v1, Ll9k;->a:Lpml;

    .line 1017
    .line 1018
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_2a

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Lksm;->Q(Ll9k;Lw8k;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v0, Lksm;->p:Lapl;

    .line 1030
    .line 1031
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 1032
    .line 1033
    iget-object v0, v0, Lapl;->u:Lcom/openai/feature/codexremote/impl/data/e;

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 1036
    .line 1037
    monitor-enter v2

    .line 1038
    :try_start_0
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 1039
    .line 1040
    if-eqz v4, :cond_2b

    .line 1041
    .line 1042
    iget-object v5, v4, Lpml;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :catchall_0
    move-exception v0

    .line 1046
    goto :goto_18

    .line 1047
    :cond_2b
    :goto_16
    iget-object v4, v1, Lpml;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_2c

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_2c
    iput-object v1, v0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 1057
    .line 1058
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    iget-object v5, v1, Lpml;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v6, Lk7k;

    .line 1063
    .line 1064
    invoke-direct {v6, v1}, Lk7k;-><init>(Lpml;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lc53;->invoke()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Lisl;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v4, v3}, Lcom/openai/feature/codexremote/impl/data/e;->u(Lpml;Lisl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    :goto_17
    monitor-exit v2

    .line 1082
    goto :goto_19

    .line 1083
    :goto_18
    monitor-exit v2

    .line 1084
    throw v0

    .line 1085
    :cond_2d
    instance-of v2, v1, Lgh01;

    .line 1086
    .line 1087
    if-eqz v2, :cond_2f

    .line 1088
    .line 1089
    check-cast v1, Lgh01;

    .line 1090
    .line 1091
    const/4 v2, 0x6

    .line 1092
    invoke-static {v2, v1, v5}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2e
    :goto_19
    sget-object v5, La011;->a:La011;

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1103
    .line 1104
    .line 1105
    :goto_1a
    return-object v5

    .line 1106
    :pswitch_9
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ltcj;

    .line 1109
    .line 1110
    sget-object v7, Lyfs;->a:Lyfs;

    .line 1111
    .line 1112
    iget-boolean v1, v4, Lq26;->o:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_31

    .line 1115
    .line 1116
    if-ne v1, v3, :cond_30

    .line 1117
    .line 1118
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1125
    .line 1126
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v0, v5

    .line 1130
    goto :goto_1b

    .line 1131
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 1135
    .line 1136
    move-object v2, v1

    .line 1137
    iget-object v1, v0, Ltcj;->e:Ldgj;

    .line 1138
    .line 1139
    iget-object v6, v4, Lq26;->q:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v6, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v8, v4, Lq26;->r:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v8, Lifl;

    .line 1146
    .line 1147
    iget-object v9, v4, Lq26;->s:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v9, Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v0, v0, Ltcj;->g:Lxak;

    .line 1152
    .line 1153
    iget-object v0, v0, Lxak;->a:Lkml;

    .line 1154
    .line 1155
    iput-object v5, v4, Lq26;->p:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-boolean v3, v4, Lq26;->o:Z

    .line 1158
    .line 1159
    move-object v3, v0

    .line 1160
    move-object v0, v2

    .line 1161
    move-object v5, v6

    .line 1162
    move-object v2, v8

    .line 1163
    move-object v6, v9

    .line 1164
    invoke-virtual/range {v0 .. v6}, Lijj;->a(Ldgj;Lifl;Lkml;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-ne v0, v7, :cond_32

    .line 1169
    .line 1170
    move-object v0, v7

    .line 1171
    :cond_32
    :goto_1b
    return-object v0

    .line 1172
    :pswitch_a
    iget-object v0, v4, Lq26;->p:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lh900;

    .line 1175
    .line 1176
    iget-object v1, v4, Lq26;->r:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v2, v4, Lq26;->q:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lhnd;

    .line 1183
    .line 1184
    sget-object v6, Lyfs;->a:Lyfs;

    .line 1185
    .line 1186
    iget-boolean v7, v4, Lq26;->o:Z

    .line 1187
    .line 1188
    if-eqz v7, :cond_34

    .line 1189
    .line 1190
    if-ne v7, v3, :cond_33

    .line 1191
    .line 1192
    iget-object v0, v4, Lq26;->s:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1201
    .line 1202
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0}, Lh900;->getFileSystem()Lg900;

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, Lcn5;

    .line 1213
    .line 1214
    new-instance v0, Ljava/io/File;

    .line 1215
    .line 1216
    iget-object v7, v2, Lhnd;->q:Lcn5;

    .line 1217
    .line 1218
    invoke-static {v7}, Lnq60;->t(Lcn5;)Lcn5;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-static {v7}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    iget-object v8, v2, Lhnd;->r:Lipj0;

    .line 1227
    .line 1228
    iget-object v8, v8, Lipj0;->a:Lsza;

    .line 1229
    .line 1230
    invoke-virtual {v8}, Lsza;->C()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v1}, Lhnd;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-nez v0, :cond_35

    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :cond_35
    iput-object v0, v4, Lq26;->s:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-boolean v3, v4, Lq26;->o:Z

    .line 1247
    .line 1248
    invoke-virtual {v2, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-ne v3, v6, :cond_36

    .line 1253
    .line 1254
    move-object v5, v6

    .line 1255
    goto :goto_1e

    .line 1256
    :cond_36
    :goto_1c
    new-instance v3, Ljava/io/File;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lhnd;->q()Ljava/io/File;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_37

    .line 1270
    .line 1271
    move-object v5, v3

    .line 1272
    :cond_37
    if-eqz v5, :cond_38

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v0, :cond_38

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    if-nez v5, :cond_39

    .line 1285
    .line 1286
    :cond_38
    :goto_1d
    move-object v5, v1

    .line 1287
    :cond_39
    :goto_1e
    return-object v5

    .line 1288
    :pswitch_b
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1289
    .line 1290
    iget-boolean v1, v4, Lq26;->o:Z

    .line 1291
    .line 1292
    if-eqz v1, :cond_3b

    .line 1293
    .line 1294
    if-ne v1, v3, :cond_3a

    .line 1295
    .line 1296
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1f

    .line 1300
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1301
    .line 1302
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v4, Lq26;->p:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lb3n0;

    .line 1312
    .line 1313
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v11, Lp26;

    .line 1320
    .line 1321
    invoke-direct {v11, v2, v1}, Lp26;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lb3n0;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lzw0;

    .line 1325
    .line 1326
    iget-object v1, v4, Lq26;->q:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v6, v1

    .line 1329
    check-cast v6, Lbe20;

    .line 1330
    .line 1331
    iget-object v1, v4, Lq26;->r:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v7, v1

    .line 1334
    check-cast v7, Landroid/content/Context;

    .line 1335
    .line 1336
    iget-object v1, v4, Lq26;->s:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v8, v1

    .line 1339
    check-cast v8, Ld26;

    .line 1340
    .line 1341
    const/4 v10, 0x4

    .line 1342
    invoke-direct/range {v5 .. v10}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1343
    .line 1344
    .line 1345
    iput-boolean v3, v4, Lq26;->o:Z

    .line 1346
    .line 1347
    invoke-static {v11, v5, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-ne v1, v0, :cond_3c

    .line 1352
    .line 1353
    move-object v5, v0

    .line 1354
    goto :goto_20

    .line 1355
    :cond_3c
    :goto_1f
    sget-object v5, La011;->a:La011;

    .line 1356
    .line 1357
    :goto_20
    return-object v5

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
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
