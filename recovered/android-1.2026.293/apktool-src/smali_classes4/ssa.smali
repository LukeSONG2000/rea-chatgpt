.class public final Lssa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lssa;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lssa;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lssa;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lssa;->s:Ljava/lang/Object;

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

    .line 16
    iput-byte p5, p0, Lssa;->n:B

    iput-object p1, p0, Lssa;->q:Ljava/lang/Object;

    iput-object p2, p0, Lssa;->r:Ljava/lang/Object;

    iput-object p3, p0, Lssa;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Laep0;Ltwp;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lssa;->n:B

    .line 17
    iput-object p1, p0, Lssa;->r:Ljava/lang/Object;

    iput-object p2, p0, Lssa;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lssa;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lssa;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lssa;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lssa;

    .line 11
    .line 12
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lyn11;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Luj;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ldmy;

    .line 22
    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lssa;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance p0, Lssa;

    .line 34
    .line 35
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    check-cast v1, Laep0;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v9}, Lssa;-><init>(Lkotlinx/serialization/json/c;Laep0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v9, p2

    .line 44
    new-instance v4, Lssa;

    .line 45
    .line 46
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lw9p0;

    .line 50
    .line 51
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lco30;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lgsp0;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lf8q0;

    .line 61
    .line 62
    const/16 v10, 0xb

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Lssa;

    .line 70
    .line 71
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ly2j0;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    move-object v8, v9

    .line 83
    const/16 v9, 0xa

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, Lssa;->p:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    move-object v9, p2

    .line 92
    new-instance v4, Lssa;

    .line 93
    .line 94
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lctg0;

    .line 98
    .line 99
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Lsob;

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lvga;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Ljda;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_4
    move-object v9, p2

    .line 117
    new-instance v4, Lssa;

    .line 118
    .line 119
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Loq5;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lulf0;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_5
    move-object v9, p2

    .line 142
    new-instance v4, Lssa;

    .line 143
    .line 144
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Landroid/content/Intent;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Landroid/content/Context;

    .line 154
    .line 155
    move-object v8, v9

    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-direct/range {v4 .. v9}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v4, Lssa;->p:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_6
    move-object v9, p2

    .line 164
    new-instance v4, Lssa;

    .line 165
    .line 166
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lpte0;

    .line 170
    .line 171
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    check-cast v6, Lfl7;

    .line 175
    .line 176
    move-object v7, v2

    .line 177
    check-cast v7, Lfc2;

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Ltk7;

    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_7
    move-object v9, p2

    .line 188
    new-instance v4, Lssa;

    .line 189
    .line 190
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    move-object v8, v9

    .line 202
    const/4 v9, 0x5

    .line 203
    invoke-direct/range {v4 .. v9}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v4, Lssa;->p:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_8
    move-object v9, p2

    .line 210
    new-instance v4, Lssa;

    .line 211
    .line 212
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, p1

    .line 215
    check-cast v5, Lm580;

    .line 216
    .line 217
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, p0

    .line 220
    check-cast v6, Ljava/util/Set;

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Ljava/util/Map;

    .line 224
    .line 225
    move-object v8, v1

    .line 226
    check-cast v8, Lw380;

    .line 227
    .line 228
    const/4 v10, 0x4

    .line 229
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_9
    move-object v9, p2

    .line 234
    new-instance v4, Lssa;

    .line 235
    .line 236
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Ltoz;

    .line 240
    .line 241
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v6, p0

    .line 244
    check-cast v6, Lkub0;

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Lrub0;

    .line 248
    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Lymz;

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_a
    move-object v9, p2

    .line 258
    new-instance v4, Lssa;

    .line 259
    .line 260
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Lrvi0;

    .line 264
    .line 265
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, p0

    .line 268
    check-cast v6, Lrvi0;

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Lwgv0;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_b
    move-object v9, p2

    .line 282
    new-instance v4, Lssa;

    .line 283
    .line 284
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v5, p1

    .line 287
    check-cast v5, Lf3t;

    .line 288
    .line 289
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, p0

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, Lawj0;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_c
    move-object v9, p2

    .line 306
    new-instance v4, Lssa;

    .line 307
    .line 308
    iget-object p1, p0, Lssa;->p:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, p1

    .line 311
    check-cast v5, Lvcu;

    .line 312
    .line 313
    iget-object p0, p0, Lssa;->q:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, p0

    .line 316
    check-cast v6, Lmab0;

    .line 317
    .line 318
    move-object v7, v2

    .line 319
    check-cast v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    move-object v8, v1

    .line 322
    check-cast v8, Lrbj0;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lssa;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lssa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lssa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lssa;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lssa;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lssa;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lssa;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldw8;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lssa;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lrs30;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lssa;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lrs30;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lssa;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lssa;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lssa;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lssa;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lssa;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lssa;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lssa;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lssa;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lssa;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrs30;

    .line 26
    .line 27
    iget-boolean v2, v0, Lssa;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v11

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Luj;

    .line 48
    .line 49
    check-cast v6, Ldmy;

    .line 50
    .line 51
    new-instance v2, Ldv30;

    .line 52
    .line 53
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lmu30;->c:Lmu30;

    .line 57
    .line 58
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 59
    .line 60
    const-string v3, "user-verification/enrollment/finish"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7}, Lyn11;->a(Ldv30;Luj;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lyn11;->b:Lzy60;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Ldmy;->Companion:Lcmy;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lo0t0;

    .line 80
    .line 81
    invoke-static {v3, v6, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lqqf0;->a:Lqqf0;

    .line 90
    .line 91
    iput-object v3, v2, Ldv30;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_0
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-object v4, v11

    .line 103
    :goto_0
    invoke-static {v3, v4, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput-object v3, v2, Ldv30;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_1
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-object v4, v11

    .line 119
    :goto_1
    invoke-static {v3, v4, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v3, Lmu30;->c:Lmu30;

    .line 123
    .line 124
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 125
    .line 126
    new-instance v3, Lbx30;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v0, Lssa;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v10, v0, Lssa;->o:Z

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_3

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    :cond_3
    :goto_3
    return-object v0

    .line 143
    :pswitch_0
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    iget-boolean v1, v0, Lssa;->o:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    if-ne v1, v10, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Lssa;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lssa;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object v4, v1

    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "account_user_id"

    .line 176
    .line 177
    invoke-static {v1, v7}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "client_id"

    .line 182
    .line 183
    invoke-static {v2, v7}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v6, Laep0;

    .line 188
    .line 189
    iget-object v3, v6, Laep0;->c:Lz82;

    .line 190
    .line 191
    iput-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v10, v0, Lssa;->o:Z

    .line 196
    .line 197
    invoke-virtual {v3}, Lz82;->a()Lgil;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v9, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object v3, v1

    .line 205
    move-object v4, v2

    .line 206
    :goto_4
    check-cast v0, Lgil;

    .line 207
    .line 208
    new-instance v1, Lhjl;

    .line 209
    .line 210
    iget-object v5, v0, Lgil;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v0, Lgil;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v0, Lgil;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v0, Lgil;->d:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v2, 0x40

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, Lhjl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v9, v1

    .line 224
    :goto_5
    return-object v9

    .line 225
    :pswitch_1
    iget-boolean v1, v0, Lssa;->o:Z

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    if-ne v1, v10, :cond_7

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v11

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lw9p0;

    .line 246
    .line 247
    iget-object v1, v1, Lw9p0;->i1:Lh0q0;

    .line 248
    .line 249
    iget-object v1, v1, Lh0q0;->n:Lhwt;

    .line 250
    .line 251
    iget-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lco30;

    .line 254
    .line 255
    iget-object v2, v2, Lco30;->a:Lqjo;

    .line 256
    .line 257
    iget-object v2, v2, Lqjo;->a:Ljava/lang/String;

    .line 258
    .line 259
    check-cast v7, Lgsp0;

    .line 260
    .line 261
    new-instance v3, Lm7q0;

    .line 262
    .line 263
    check-cast v6, Lf8q0;

    .line 264
    .line 265
    invoke-direct {v3, v6}, Lm7q0;-><init>(Lf8q0;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v10, v0, Lssa;->o:Z

    .line 269
    .line 270
    invoke-virtual {v1, v2, v7, v3, v0}, Lhwt;->B(Ljava/lang/String;Lgsp0;Lq7q0;Lvwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v9, :cond_9

    .line 275
    .line 276
    move-object v5, v9

    .line 277
    :cond_9
    :goto_6
    return-object v5

    .line 278
    :pswitch_2
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lrs30;

    .line 281
    .line 282
    iget-boolean v2, v0, Lssa;->o:Z

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    if-ne v2, v10, :cond_a

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v7, Ly2j0;

    .line 307
    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Ldv30;

    .line 311
    .line 312
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lmu30;->c:Lmu30;

    .line 316
    .line 317
    iput-object v5, v3, Ldv30;->b:Lmu30;

    .line 318
    .line 319
    const-string v5, "sharing"

    .line 320
    .line 321
    const-string v8, "recipients"

    .line 322
    .line 323
    const-string v12, "pages"

    .line 324
    .line 325
    filled-new-array {v12, v5, v8}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v8, v3, Ldv30;->a:Llp01;

    .line 330
    .line 331
    invoke-static {v8, v5, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v7}, Ly2j0;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v6, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    move-object v4, v11

    .line 350
    :goto_7
    new-instance v5, Lj5u0;

    .line 351
    .line 352
    invoke-direct {v5, v2, v4, v6}, Lj5u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v3, Ldv30;->d:Ljava/lang/Object;

    .line 356
    .line 357
    const-class v2, Lj5u0;

    .line 358
    .line 359
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :try_start_2
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    goto :goto_8

    .line 368
    :catchall_2
    move-object v2, v11

    .line 369
    :goto_8
    invoke-static {v4, v2, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lvup;->a:Lbvp;

    .line 373
    .line 374
    invoke-static {v3, v2}, List;->A(Llu30;Lbvp;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lmu30;->c:Lmu30;

    .line 378
    .line 379
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 380
    .line 381
    new-instance v2, Lbx30;

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 384
    .line 385
    .line 386
    iput-object v11, v0, Lssa;->p:Ljava/lang/Object;

    .line 387
    .line 388
    iput-boolean v10, v0, Lssa;->o:Z

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v9, :cond_d

    .line 395
    .line 396
    move-object v0, v9

    .line 397
    :cond_d
    :goto_9
    return-object v0

    .line 398
    :pswitch_3
    iget-boolean v1, v0, Lssa;->o:Z

    .line 399
    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    if-ne v1, v10, :cond_e

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v11

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lctg0;

    .line 419
    .line 420
    iget-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lsob;

    .line 423
    .line 424
    check-cast v7, Lvga;

    .line 425
    .line 426
    check-cast v6, Ljda;

    .line 427
    .line 428
    iput-boolean v10, v0, Lssa;->o:Z

    .line 429
    .line 430
    invoke-virtual {v1, v2, v7, v6, v0}, Lctg0;->n(Lsob;Lvga;Ljda;Lvwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v9, :cond_10

    .line 435
    .line 436
    move-object v5, v9

    .line 437
    :cond_10
    :goto_a
    return-object v5

    .line 438
    :pswitch_4
    iget-boolean v1, v0, Lssa;->o:Z

    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    if-ne v1, v10, :cond_11

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v11

    .line 454
    goto :goto_b

    .line 455
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Loq5;

    .line 465
    .line 466
    iget-object v2, v2, Loq5;->b:Lxu;

    .line 467
    .line 468
    iget-object v2, v2, Lxu;->g:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v3, Lax70;->Companion:Lzw70;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_13

    .line 477
    .line 478
    new-instance v0, Ltw90;

    .line 479
    .line 480
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    check-cast v7, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;

    .line 485
    .line 486
    check-cast v6, Lulf0;

    .line 487
    .line 488
    iput-boolean v10, v0, Lssa;->o:Z

    .line 489
    .line 490
    invoke-static {v7, v6, v0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->access$fetchAndPost(Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;Lulf0;Ltwp;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v9, :cond_14

    .line 495
    .line 496
    move-object v0, v9

    .line 497
    :cond_14
    :goto_b
    return-object v0

    .line 498
    :pswitch_5
    iget-object v1, v0, Lssa;->q:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 501
    .line 502
    check-cast v7, Landroid/content/Intent;

    .line 503
    .line 504
    iget-object v2, v0, Lssa;->p:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ldw8;

    .line 507
    .line 508
    iget-boolean v3, v0, Lssa;->o:Z

    .line 509
    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    if-ne v3, v10, :cond_15

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_15
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v5, v11

    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Lqq5;

    .line 530
    .line 531
    iget-object v8, v3, Lqq5;->p1:Lt2o0;

    .line 532
    .line 533
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lfy1;

    .line 538
    .line 539
    iput-object v8, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->b:Lfy1;

    .line 540
    .line 541
    iget-object v8, v3, Lqq5;->I3:Lt2o0;

    .line 542
    .line 543
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljkf0;

    .line 548
    .line 549
    iput-object v8, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->c:Ljkf0;

    .line 550
    .line 551
    iget-object v8, v3, Lqq5;->K3:Lt2o0;

    .line 552
    .line 553
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lpkf0;

    .line 558
    .line 559
    iput-object v8, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->d:Lpkf0;

    .line 560
    .line 561
    iget-object v3, v3, Lqq5;->L4:Lt2o0;

    .line 562
    .line 563
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lfnm0;

    .line 568
    .line 569
    iput-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->e:Lfnm0;

    .line 570
    .line 571
    iget-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->b:Lfy1;

    .line 572
    .line 573
    if-eqz v3, :cond_17

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    move-object v3, v11

    .line 577
    :goto_c
    sget-object v8, Lln1;->d:Lln1;

    .line 578
    .line 579
    const-string v12, "notification"

    .line 580
    .line 581
    invoke-static {v3, v8, v12}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v8, "com.openai.feature.notification.action.SUBMIT_FEEDBACK"

    .line 589
    .line 590
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_18

    .line 595
    .line 596
    check-cast v6, Landroid/content/Context;

    .line 597
    .line 598
    iput-object v11, v0, Lssa;->p:Ljava/lang/Object;

    .line 599
    .line 600
    iput-boolean v10, v0, Lssa;->o:Z

    .line 601
    .line 602
    invoke-virtual {v1, v6, v7, v2, v0}, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ldw8;Lvwp;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v9, :cond_1b

    .line 607
    .line 608
    move-object v5, v9

    .line 609
    goto :goto_e

    .line 610
    :cond_18
    const-string v0, "DISMISS_NOTIFICATION"

    .line 611
    .line 612
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->c:Ljkf0;

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_19
    move-object v0, v11

    .line 624
    :goto_d
    const-string v1, "DISMISS_NOTIFICATION_CHANNEL_ID"

    .line 625
    .line 626
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "TAP_NOTIFICATION_ID"

    .line 631
    .line 632
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    move-object v11, v2

    .line 639
    :cond_1a
    invoke-virtual {v0, v1, v11}, Ljkf0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    :goto_e
    return-object v5

    .line 643
    :pswitch_6
    iget-boolean v1, v0, Lssa;->o:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    if-ne v1, v10, :cond_1c

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_1c
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v11

    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v12, v1

    .line 668
    check-cast v12, Lpte0;

    .line 669
    .line 670
    iget-object v14, v12, Lpte0;->f:Lda11;

    .line 671
    .line 672
    iget-object v1, v12, Lpte0;->g:Lrs30;

    .line 673
    .line 674
    iget-object v2, v0, Lssa;->q:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lfl7;

    .line 677
    .line 678
    move-object v13, v7

    .line 679
    check-cast v13, Lfc2;

    .line 680
    .line 681
    check-cast v6, Ltk7;

    .line 682
    .line 683
    new-instance v3, Ldv30;

    .line 684
    .line 685
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 686
    .line 687
    .line 688
    sget-object v4, Lmu30;->c:Lmu30;

    .line 689
    .line 690
    iput-object v4, v3, Ldv30;->b:Lmu30;

    .line 691
    .line 692
    sget-object v4, Lo3p;->a:Lv07;

    .line 693
    .line 694
    iget-object v7, v3, Ldv30;->f:Lp17;

    .line 695
    .line 696
    invoke-virtual {v7, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Lo3p;->g:Lv07;

    .line 700
    .line 701
    invoke-virtual {v7, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Lo3p;->n:Lv07;

    .line 705
    .line 706
    sget-object v8, Lax9;->c:Lax9;

    .line 707
    .line 708
    invoke-virtual {v7, v4, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, Lfl7;->l:Lfl7;

    .line 712
    .line 713
    if-ne v2, v4, :cond_1e

    .line 714
    .line 715
    sget-object v4, Lpte0;->h:Lv07;

    .line 716
    .line 717
    invoke-virtual {v7, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    sget-object v4, Lpte0;->i:Ljava/util/Set;

    .line 721
    .line 722
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_1f

    .line 727
    .line 728
    new-instance v4, Lfx30;

    .line 729
    .line 730
    invoke-direct {v4}, Lfx30;-><init>()V

    .line 731
    .line 732
    .line 733
    const-wide/16 v15, 0x7530

    .line 734
    .line 735
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v5}, Lfx30;->c(Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Lfx30;->d(Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, Lex30;->a:Lex30;

    .line 746
    .line 747
    invoke-virtual {v3, v5, v4}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Ljw30;->a(Ldv30;)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    iget-object v4, v3, Ldv30;->a:Llp01;

    .line 754
    .line 755
    invoke-static {v4, v14}, Lfaq0;->z(Llp01;Lda11;)V

    .line 756
    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    if-eqz v13, :cond_20

    .line 760
    .line 761
    new-instance v11, Lpki;

    .line 762
    .line 763
    const/16 v16, 0x6

    .line 764
    .line 765
    invoke-direct/range {v11 .. v16}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 766
    .line 767
    .line 768
    sget-object v4, Liet;->a:Lv07;

    .line 769
    .line 770
    new-instance v5, Lhet;

    .line 771
    .line 772
    invoke-direct {v5, v11}, Lhet;-><init>(Lpki;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_20
    sget-object v4, Lvup;->a:Lbvp;

    .line 779
    .line 780
    invoke-static {v3, v4}, List;->A(Llu30;Lbvp;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lii7;

    .line 784
    .line 785
    invoke-direct {v4, v2, v6}, Lii7;-><init>(Lfl7;Ltk7;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v3, Ldv30;->d:Ljava/lang/Object;

    .line 789
    .line 790
    const-class v2, Lii7;

    .line 791
    .line 792
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :try_start_3
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 797
    .line 798
    .line 799
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 800
    :catchall_3
    invoke-static {v4, v15, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lmu30;->c:Lmu30;

    .line 804
    .line 805
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 806
    .line 807
    new-instance v2, Lbx30;

    .line 808
    .line 809
    invoke-direct {v2, v3, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 810
    .line 811
    .line 812
    iput-boolean v10, v0, Lssa;->o:Z

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v9, :cond_21

    .line 819
    .line 820
    move-object v0, v9

    .line 821
    :cond_21
    :goto_f
    return-object v0

    .line 822
    :pswitch_7
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lrs30;

    .line 825
    .line 826
    iget-boolean v3, v0, Lssa;->o:Z

    .line 827
    .line 828
    if-eqz v3, :cond_23

    .line 829
    .line 830
    if-ne v3, v10, :cond_22

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_22
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v0, v11

    .line 842
    goto :goto_10

    .line 843
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lssa;->q:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    check-cast v7, Ljava/lang/String;

    .line 851
    .line 852
    check-cast v6, Ljava/lang/String;

    .line 853
    .line 854
    new-instance v4, Ldv30;

    .line 855
    .line 856
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v8, "/share/{shared_conversation_id}/file_from_message/{message_id}"

    .line 860
    .line 861
    iget-object v12, v4, Ldv30;->f:Lp17;

    .line 862
    .line 863
    invoke-static {v12, v8}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v8, Lo3p;->e:Lv07;

    .line 867
    .line 868
    invoke-virtual {v12, v8, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Li1c;

    .line 872
    .line 873
    const/4 v8, 0x2

    .line 874
    invoke-direct {v5, v7, v6, v8}, Li1c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 875
    .line 876
    .line 877
    const-string v6, "share"

    .line 878
    .line 879
    invoke-static {v4, v6, v5, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 880
    .line 881
    .line 882
    const-string v2, "file_path"

    .line 883
    .line 884
    invoke-static {v4, v2, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lmu30;->b:Lmu30;

    .line 888
    .line 889
    iput-object v2, v4, Ldv30;->b:Lmu30;

    .line 890
    .line 891
    new-instance v2, Lbx30;

    .line 892
    .line 893
    invoke-direct {v2, v4, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 894
    .line 895
    .line 896
    iput-object v11, v0, Lssa;->p:Ljava/lang/Object;

    .line 897
    .line 898
    iput-boolean v10, v0, Lssa;->o:Z

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v9, :cond_24

    .line 905
    .line 906
    move-object v0, v9

    .line 907
    :cond_24
    :goto_10
    return-object v0

    .line 908
    :pswitch_8
    move-object v13, v6

    .line 909
    check-cast v13, Lw380;

    .line 910
    .line 911
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lm580;

    .line 914
    .line 915
    iget-object v2, v1, Lm580;->r1:Lpis0;

    .line 916
    .line 917
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 918
    .line 919
    iget-boolean v6, v0, Lssa;->o:Z

    .line 920
    .line 921
    if-eqz v6, :cond_26

    .line 922
    .line 923
    if-ne v6, v10, :cond_25

    .line 924
    .line 925
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 926
    .line 927
    .line 928
    move-object/from16 v6, p1

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :catchall_4
    move-exception v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :cond_25
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v5, v11

    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :try_start_5
    iget-object v6, v1, Lm580;->i1:Lxv80;

    .line 945
    .line 946
    iget-object v8, v0, Lssa;->q:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Ljava/util/Set;

    .line 949
    .line 950
    iput-boolean v10, v0, Lssa;->o:Z

    .line 951
    .line 952
    invoke-static {v6, v8, v0}, Lnq81;->B(Lxv80;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-ne v6, v9, :cond_27

    .line 957
    .line 958
    move-object v5, v9

    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :cond_27
    :goto_11
    check-cast v6, Lnh01;

    .line 962
    .line 963
    instance-of v8, v6, Lmh01;

    .line 964
    .line 965
    if-eqz v8, :cond_2b

    .line 966
    .line 967
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 972
    .line 973
    .line 974
    check-cast v7, Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v3, v1, Lm580;->k1:La090;

    .line 981
    .line 982
    iget-object v3, v3, La090;->a:Lsmw0;

    .line 983
    .line 984
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/util/Map;

    .line 989
    .line 990
    if-eqz v3, :cond_28

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    :cond_28
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1000
    if-nez v0, :cond_2a

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lbmw0;

    .line 1007
    .line 1008
    :cond_29
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v6, v2

    .line 1013
    check-cast v6, Ld580;

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0xf7f

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    invoke-static/range {v6 .. v18}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_29

    .line 1039
    .line 1040
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2f

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lbmw0;

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_2f

    .line 1055
    .line 1056
    :goto_12
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_14

    .line 1060
    .line 1061
    :cond_2a
    :try_start_6
    check-cast v6, Lmh01;

    .line 1062
    .line 1063
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ljava/util/Set;

    .line 1066
    .line 1067
    iget-object v3, v1, Lm580;->p1:Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v6, Lgis0;

    .line 1070
    .line 1071
    invoke-direct {v6, v13, v3, v0}, Lgis0;-><init>(Lw380;Ljava/lang/String;Ljava/util/Set;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v6}, Lpis0;->z(Lyi60;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lhis0;->a:Lhis0;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Lpis0;->z(Lyi60;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Le480;->a:Le480;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ln19;->b(Lvyx;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_2b
    instance-of v0, v6, Lgh01;

    .line 1089
    .line 1090
    if-eqz v0, :cond_30

    .line 1091
    .line 1092
    iget-object v12, v1, Lm580;->j1:Lult;

    .line 1093
    .line 1094
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 1095
    .line 1096
    sget-object v0, Lq280;->d:Lj4p0;

    .line 1097
    .line 1098
    move-object v0, v6

    .line 1099
    check-cast v0, Lgh01;

    .line 1100
    .line 1101
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1102
    .line 1103
    invoke-static {v0}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v2, Lzuf;

    .line 1108
    .line 1109
    iget-object v7, v0, Lq280;->a:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 1110
    .line 1111
    iget-object v0, v0, Lq280;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-direct {v2, v7, v0, v3}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v17, 0x4

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    move-object/from16 v16, v2

    .line 1120
    .line 1121
    invoke-static/range {v12 .. v17}, Lult;->g(Lult;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v18, Lpiw0;

    .line 1125
    .line 1126
    move-object/from16 v19, v6

    .line 1127
    .line 1128
    check-cast v19, Lgh01;

    .line 1129
    .line 1130
    const-string v24, "library_attach"

    .line 1131
    .line 1132
    iget-object v0, v1, Lm580;->q1:Lb090;

    .line 1133
    .line 1134
    iget-object v0, v0, Lb090;->e:Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v2, Leiw0;->f:Ljty;

    .line 1137
    .line 1138
    new-instance v3, Ll5;

    .line 1139
    .line 1140
    invoke-direct {v3, v2}, Ll5;-><init>(Lo5;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2c
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object v6, v2

    .line 1154
    check-cast v6, Leiw0;

    .line 1155
    .line 1156
    iget-object v6, v6, Leiw0;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_2c

    .line 1163
    .line 1164
    move-object v11, v2

    .line 1165
    :cond_2d
    move-object/from16 v26, v11

    .line 1166
    .line 1167
    check-cast v26, Leiw0;

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v23, 0x0

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const/16 v31, 0x1f5e

    .line 1188
    .line 1189
    invoke-direct/range {v18 .. v31}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, v18

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1195
    .line 1196
    .line 1197
    :goto_13
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lbmw0;

    .line 1202
    .line 1203
    :cond_2e
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object v6, v2

    .line 1208
    check-cast v6, Ld580;

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0xf7f

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/4 v12, 0x0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    invoke-static/range {v6 .. v18}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_2e

    .line 1234
    .line 1235
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1236
    .line 1237
    if-eqz v1, :cond_2f

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lbmw0;

    .line 1244
    .line 1245
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_2f

    .line 1250
    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :cond_2f
    :goto_14
    return-object v5

    .line 1254
    :cond_30
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1255
    .line 1256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1260
    :goto_15
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object v3, v0

    .line 1265
    check-cast v3, Lbmw0;

    .line 1266
    .line 1267
    :cond_31
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    move-object v5, v0

    .line 1272
    check-cast v5, Ld580;

    .line 1273
    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v17, 0xf7f

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v7, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    const/4 v9, 0x0

    .line 1282
    const/4 v10, 0x0

    .line 1283
    const/4 v11, 0x0

    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v13, 0x0

    .line 1286
    const/4 v14, 0x0

    .line 1287
    const/4 v15, 0x0

    .line 1288
    invoke-static/range {v5 .. v17}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v4, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_31

    .line 1297
    .line 1298
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1299
    .line 1300
    if-eqz v0, :cond_32

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lbmw0;

    .line 1307
    .line 1308
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-nez v4, :cond_32

    .line 1313
    .line 1314
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    :cond_32
    throw v2

    .line 1318
    :pswitch_9
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Ltoz;

    .line 1321
    .line 1322
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 1323
    .line 1324
    iget-boolean v2, v0, Lssa;->o:Z

    .line 1325
    .line 1326
    if-eqz v2, :cond_34

    .line 1327
    .line 1328
    if-ne v2, v10, :cond_33

    .line 1329
    .line 1330
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :catchall_5
    move-exception v0

    .line 1337
    move-object v12, v0

    .line 1338
    goto/16 :goto_19

    .line 1339
    .line 1340
    :cond_33
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v5, v11

    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :try_start_9
    iget-object v2, v1, Ltoz;->i1:Lukz;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lnoz;

    .line 1356
    .line 1357
    iget-object v13, v3, Lnoz;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Lnoz;

    .line 1364
    .line 1365
    iget-object v14, v3, Lnoz;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v3, v0, Lssa;->q:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v12, v3

    .line 1370
    check-cast v12, Lkub0;

    .line 1371
    .line 1372
    iput-boolean v10, v0, Lssa;->o:Z

    .line 1373
    .line 1374
    iget-object v2, v2, Lukz;->a:Lwu51;

    .line 1375
    .line 1376
    new-instance v11, Llj;

    .line 1377
    .line 1378
    const/16 v16, 0xb

    .line 1379
    .line 1380
    const/4 v15, 0x0

    .line 1381
    invoke-direct/range {v11 .. v16}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Lnj;

    .line 1385
    .line 1386
    const/16 v8, 0x13

    .line 1387
    .line 1388
    invoke-direct {v3, v2, v11, v15, v8}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-ne v0, v9, :cond_35

    .line 1396
    .line 1397
    move-object v5, v9

    .line 1398
    goto/16 :goto_18

    .line 1399
    .line 1400
    :cond_35
    :goto_16
    check-cast v0, Lioe0;

    .line 1401
    .line 1402
    instance-of v2, v0, Lhoe0;

    .line 1403
    .line 1404
    if-eqz v2, :cond_36

    .line 1405
    .line 1406
    sget-object v0, Lsgy;->a:Lsgy;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ltoz;->N(Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_17

    .line 1412
    .line 1413
    :cond_36
    instance-of v2, v0, Lcoe0;

    .line 1414
    .line 1415
    if-eqz v2, :cond_3e

    .line 1416
    .line 1417
    check-cast v7, Lrub0;

    .line 1418
    .line 1419
    check-cast v6, Lymz;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lbmw0;

    .line 1426
    .line 1427
    :cond_37
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object v8, v3

    .line 1432
    check-cast v8, Lnoz;

    .line 1433
    .line 1434
    iget-object v9, v8, Lnoz;->g:Ltmq0;

    .line 1435
    .line 1436
    invoke-static {v9}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    check-cast v9, Lymz;

    .line 1441
    .line 1442
    if-eqz v9, :cond_38

    .line 1443
    .line 1444
    iget-object v9, v9, Lymz;->b:Lrub0;

    .line 1445
    .line 1446
    if-nez v9, :cond_39

    .line 1447
    .line 1448
    :cond_38
    move-object v9, v7

    .line 1449
    :cond_39
    iget-object v10, v8, Lnoz;->g:Ltmq0;

    .line 1450
    .line 1451
    invoke-static {v10}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    check-cast v10, Lymz;

    .line 1456
    .line 1457
    if-nez v10, :cond_3a

    .line 1458
    .line 1459
    move-object v10, v6

    .line 1460
    :cond_3a
    const-string v11, "rKAMeJfyrM_settings"

    .line 1461
    .line 1462
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-static {v9, v11, v7}, Luoz;->o(Lrub0;Ljava/util/List;Lrub0;)Lrub0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    invoke-static {v10, v9}, Lymz;->a(Lymz;Lrub0;)Lymz;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    new-instance v11, Lgdn0;

    .line 1475
    .line 1476
    invoke-direct {v11, v9}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v17, 0x0

    .line 1480
    .line 1481
    const v18, 0xffbf

    .line 1482
    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/4 v10, 0x0

    .line 1486
    const/4 v12, 0x0

    .line 1487
    const/4 v13, 0x0

    .line 1488
    const/4 v14, 0x0

    .line 1489
    const/4 v15, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    invoke-static/range {v8 .. v18}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v4, v3, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_37

    .line 1501
    .line 1502
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 1503
    .line 1504
    if-eqz v3, :cond_3b

    .line 1505
    .line 1506
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Lbmw0;

    .line 1511
    .line 1512
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-nez v7, :cond_3b

    .line 1517
    .line 1518
    invoke-virtual {v3, v2, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :cond_3b
    new-instance v6, Lpiw0;

    .line 1522
    .line 1523
    check-cast v0, Lcoe0;

    .line 1524
    .line 1525
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    const/4 v10, 0x0

    .line 1530
    const/4 v15, 0x0

    .line 1531
    const/4 v8, 0x0

    .line 1532
    const/4 v9, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const/4 v13, 0x0

    .line 1536
    const/4 v14, 0x0

    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    const/16 v18, 0x0

    .line 1542
    .line 1543
    const/16 v19, 0x1ffe

    .line 1544
    .line 1545
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v6}, Ln19;->d(Lsiw0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1549
    .line 1550
    .line 1551
    :goto_17
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lbmw0;

    .line 1556
    .line 1557
    :cond_3c
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    move-object v6, v2

    .line 1562
    check-cast v6, Lnoz;

    .line 1563
    .line 1564
    const/4 v15, 0x0

    .line 1565
    const v16, 0xf7ff

    .line 1566
    .line 1567
    .line 1568
    const/4 v7, 0x0

    .line 1569
    const/4 v8, 0x0

    .line 1570
    const/4 v9, 0x0

    .line 1571
    const/4 v10, 0x0

    .line 1572
    const/4 v11, 0x0

    .line 1573
    const/4 v12, 0x0

    .line 1574
    const/4 v13, 0x0

    .line 1575
    const/4 v14, 0x0

    .line 1576
    invoke-static/range {v6 .. v16}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_3c

    .line 1585
    .line 1586
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1587
    .line 1588
    if-eqz v1, :cond_3d

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Lbmw0;

    .line 1595
    .line 1596
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_3d

    .line 1601
    .line 1602
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    :cond_3d
    :goto_18
    return-object v5

    .line 1606
    :cond_3e
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1607
    .line 1608
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1612
    :goto_19
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object v13, v0

    .line 1617
    check-cast v13, Lbmw0;

    .line 1618
    .line 1619
    :cond_3f
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    move-object v14, v0

    .line 1624
    check-cast v14, Lnoz;

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    const v24, 0xf7ff

    .line 1629
    .line 1630
    .line 1631
    const/4 v15, 0x0

    .line 1632
    const/16 v16, 0x0

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    const/16 v19, 0x0

    .line 1639
    .line 1640
    const/16 v20, 0x0

    .line 1641
    .line 1642
    const/16 v21, 0x0

    .line 1643
    .line 1644
    const/16 v22, 0x0

    .line 1645
    .line 1646
    invoke-static/range {v14 .. v24}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_3f

    .line 1655
    .line 1656
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1657
    .line 1658
    if-eqz v0, :cond_40

    .line 1659
    .line 1660
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lbmw0;

    .line 1665
    .line 1666
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_40

    .line 1671
    .line 1672
    invoke-virtual {v0, v13, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    :cond_40
    throw v12

    .line 1676
    :pswitch_a
    iget-boolean v1, v0, Lssa;->o:Z

    .line 1677
    .line 1678
    if-eqz v1, :cond_42

    .line 1679
    .line 1680
    if-ne v1, v10, :cond_41

    .line 1681
    .line 1682
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_41
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v5, v11

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Lrvi0;

    .line 1697
    .line 1698
    iget-object v4, v0, Lssa;->q:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Lrvi0;

    .line 1701
    .line 1702
    new-instance v8, Lxxt;

    .line 1703
    .line 1704
    invoke-direct {v8, v1, v4, v2}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v8}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v2, Lkpt;

    .line 1712
    .line 1713
    check-cast v7, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 1714
    .line 1715
    check-cast v6, Lwgv0;

    .line 1716
    .line 1717
    invoke-direct {v2, v7, v6, v3}, Lkpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1718
    .line 1719
    .line 1720
    iput-boolean v10, v0, Lssa;->o:Z

    .line 1721
    .line 1722
    invoke-virtual {v1, v2, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-ne v0, v9, :cond_43

    .line 1727
    .line 1728
    move-object v5, v9

    .line 1729
    :cond_43
    :goto_1a
    return-object v5

    .line 1730
    :pswitch_b
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Lf3t;

    .line 1733
    .line 1734
    iget-object v2, v1, Lf3t;->d:Lqjo0;

    .line 1735
    .line 1736
    iget-boolean v4, v0, Lssa;->o:Z

    .line 1737
    .line 1738
    if-eqz v4, :cond_45

    .line 1739
    .line 1740
    if-ne v4, v10, :cond_44

    .line 1741
    .line 1742
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lspq0;

    .line 1748
    .line 1749
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :cond_44
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    move-object v9, v11

    .line 1756
    goto :goto_1c

    .line 1757
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v1, Lf3t;->a:Lr7x0;

    .line 1761
    .line 1762
    new-instance v12, Lcw90;

    .line 1763
    .line 1764
    iget-object v5, v0, Lssa;->q:Ljava/lang/Object;

    .line 1765
    .line 1766
    move-object v13, v5

    .line 1767
    check-cast v13, Ljava/lang/String;

    .line 1768
    .line 1769
    move-object v14, v7

    .line 1770
    check-cast v14, Lawj0;

    .line 1771
    .line 1772
    new-instance v15, Ljava/lang/Integer;

    .line 1773
    .line 1774
    const/16 v5, 0x64

    .line 1775
    .line 1776
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v16, 0x0

    .line 1780
    .line 1781
    const/16 v17, 0x0

    .line 1782
    .line 1783
    invoke-direct/range {v12 .. v17}, Lcw90;-><init>(Ljava/lang/String;Lawj0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v5, v1, Lf3t;->f:Ljava/util/Set;

    .line 1787
    .line 1788
    new-instance v7, Lo25;

    .line 1789
    .line 1790
    check-cast v6, Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v8, v1, Lf3t;->b:Lu2o0;

    .line 1793
    .line 1794
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    check-cast v8, Lusj0;

    .line 1799
    .line 1800
    iget-object v8, v8, Lusj0;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-direct {v7, v6, v8, v3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1803
    .line 1804
    .line 1805
    iput-boolean v10, v0, Lssa;->o:Z

    .line 1806
    .line 1807
    invoke-virtual {v4, v12, v5, v7, v0}, Lr7x0;->C(Lcw90;Ljava/util/Set;Lo25;Lvwp;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-ne v0, v9, :cond_46

    .line 1812
    .line 1813
    goto :goto_1c

    .line 1814
    :cond_46
    :goto_1b
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    if-eqz v4, :cond_47

    .line 1819
    .line 1820
    iget-object v1, v1, Lf3t;->c:Lbga0;

    .line 1821
    .line 1822
    const-string v5, "Failed to retrieve payment methods."

    .line 1823
    .line 1824
    invoke-interface {v1, v5, v4}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1825
    .line 1826
    .line 1827
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 1828
    .line 1829
    invoke-static {v4}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    sget-object v4, Lvxy;->d:Lvxy;

    .line 1834
    .line 1835
    invoke-static {v2, v4, v1, v11, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 1836
    .line 1837
    .line 1838
    :cond_47
    instance-of v1, v0, Lkpq0;

    .line 1839
    .line 1840
    if-nez v1, :cond_48

    .line 1841
    .line 1842
    move-object v1, v0

    .line 1843
    check-cast v1, Ljava/util/List;

    .line 1844
    .line 1845
    sget-object v1, Lwxy;->b:Lwxy;

    .line 1846
    .line 1847
    const/4 v3, 0x6

    .line 1848
    invoke-static {v2, v1, v11, v11, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 1849
    .line 1850
    .line 1851
    :cond_48
    new-instance v9, Lspq0;

    .line 1852
    .line 1853
    invoke-direct {v9, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_1c
    return-object v9

    .line 1857
    :pswitch_c
    iget-boolean v1, v0, Lssa;->o:Z

    .line 1858
    .line 1859
    if-eqz v1, :cond_4a

    .line 1860
    .line 1861
    if-ne v1, v10, :cond_49

    .line 1862
    .line 1863
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_1d

    .line 1867
    :cond_49
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v5, v11

    .line 1871
    goto :goto_1d

    .line 1872
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v0, Lssa;->p:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, Lvcu;

    .line 1878
    .line 1879
    new-instance v2, Llw;

    .line 1880
    .line 1881
    const/16 v3, 0xa

    .line 1882
    .line 1883
    invoke-direct {v2, v1, v3}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    new-instance v2, Lrsa;

    .line 1891
    .line 1892
    iget-object v3, v0, Lssa;->q:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, Lmab0;

    .line 1895
    .line 1896
    check-cast v7, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    check-cast v6, Lrbj0;

    .line 1899
    .line 1900
    invoke-direct {v2, v3, v7, v6, v4}, Lrsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1901
    .line 1902
    .line 1903
    iput-boolean v10, v0, Lssa;->o:Z

    .line 1904
    .line 1905
    invoke-virtual {v1, v2, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-ne v0, v9, :cond_4b

    .line 1910
    .line 1911
    move-object v5, v9

    .line 1912
    :cond_4b
    :goto_1d
    return-object v5

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
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
