.class public final Lin2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lin2;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lin2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lin2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lin2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lin2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lin2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lin2;

    .line 11
    .line 12
    check-cast p0, Lrod0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lin2;

    .line 22
    .line 23
    check-cast p0, Lszv;

    .line 24
    .line 25
    check-cast v1, Le0w;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lin2;

    .line 33
    .line 34
    check-cast p0, Lyjj;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lin2;

    .line 44
    .line 45
    check-cast p0, Llmd;

    .line 46
    .line 47
    check-cast v1, Lfmd;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lin2;

    .line 55
    .line 56
    check-cast p0, Ljn2;

    .line 57
    .line 58
    check-cast v1, Lmqy0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lin2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lin2;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lin2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lin2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lin2;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lin2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lin2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lin2;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lin2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lin2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lin2;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lin2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lin2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lin2;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lin2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lin2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lin2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lin2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lin2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lin2;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lrod0;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v6, p0, Lin2;->o:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, p0}, Lrod0;->h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lin2;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lszv;

    .line 69
    .line 70
    check-cast v2, Le0w;

    .line 71
    .line 72
    iget-object p1, v2, Le0w;->e:Ljzv;

    .line 73
    .line 74
    new-instance v0, Lvr;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v3, v2}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lin2;->o:Z

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0, p0}, Lszv;->e(Ljzv;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_5

    .line 88
    .line 89
    move-object p1, v5

    .line 90
    :cond_5
    :goto_1
    return-object p1

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lin2;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lyjj;

    .line 110
    .line 111
    new-instance p1, Li28;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {p1, v2, v7, v0}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Lin2;->o:Z

    .line 120
    .line 121
    invoke-virtual {v3, p1, p0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_8

    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_8
    :goto_2
    return-object p1

    .line 129
    :pswitch_2
    iget-boolean v0, p0, Lin2;->o:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v6, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Llmd;

    .line 148
    .line 149
    check-cast v2, Lfmd;

    .line 150
    .line 151
    check-cast v2, Lemd;

    .line 152
    .line 153
    iget-object p1, v2, Lemd;->a:Lf9d;

    .line 154
    .line 155
    iput-boolean v6, p0, Lin2;->o:Z

    .line 156
    .line 157
    invoke-virtual {v3, p1, p0}, Llmd;->I(Lf9d;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_b

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    :cond_b
    :goto_3
    return-object v1

    .line 165
    :pswitch_3
    check-cast v3, Ljn2;

    .line 166
    .line 167
    iget-object v0, v3, Ljn2;->e:Lasv0;

    .line 168
    .line 169
    iget-object v8, v3, Ljn2;->a:Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v9, p0, Lin2;->o:Z

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    if-ne v9, v6, :cond_c

    .line 177
    .line 178
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v7

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lfn2;

    .line 196
    .line 197
    invoke-direct {p1}, Lfn2;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lmqy0;

    .line 201
    .line 202
    new-instance v4, Len2;

    .line 203
    .line 204
    new-instance v9, Lw72;

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-direct {v9, v3, v2, v11}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lgm2;

    .line 211
    .line 212
    invoke-direct {v11, v3, v2, v6}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, p1, v9, v11, v8}, Len2;-><init>(Lfn2;Lw72;Lgm2;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Ljn2;->b:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Len2;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move-object v4, v2

    .line 232
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_10

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    move-object v9, v7

    .line 248
    :goto_5
    if-eq v2, v9, :cond_12

    .line 249
    .line 250
    iget-object v2, v3, Ljn2;->i:Lgn2;

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    new-instance v2, Lgn2;

    .line 255
    .line 256
    invoke-direct {v2, v3, v4, p1, v10}, Lgn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v3, Ljn2;->i:Lgn2;

    .line 260
    .line 261
    :cond_11
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_12
    new-instance v2, Lu410;

    .line 266
    .line 267
    invoke-direct {v2, v4}, Lu410;-><init>(Len2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_13

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_13
    iput-object v2, v3, Ljn2;->h:Landroid/view/ActionMode;

    .line 278
    .line 279
    :goto_6
    :try_start_1
    iput-boolean v6, p0, Lin2;->o:Z

    .line 280
    .line 281
    iget-object p1, p1, Lfn2;->a:Lana;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-ne p0, v5, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    move-object p0, v1

    .line 291
    :goto_7
    if-ne p0, v5, :cond_15

    .line 292
    .line 293
    move-object v1, v5

    .line 294
    goto :goto_b

    .line 295
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lasv0;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_16

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_9

    .line 313
    :cond_16
    move-object p1, v7

    .line 314
    :goto_9
    if-eq p0, p1, :cond_18

    .line 315
    .line 316
    iget-object p0, v3, Ljn2;->j:Ljava/lang/Runnable;

    .line 317
    .line 318
    if-nez p0, :cond_17

    .line 319
    .line 320
    new-instance p0, Lhn2;

    .line 321
    .line 322
    invoke-direct {p0, v3, v10}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v3, Ljn2;->j:Ljava/lang/Runnable;

    .line 326
    .line 327
    :cond_17
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_18
    iget-object p0, v3, Ljn2;->h:Landroid/view/ActionMode;

    .line 332
    .line 333
    if-eqz p0, :cond_19

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 336
    .line 337
    .line 338
    :cond_19
    :goto_a
    iget-object p0, v3, Ljn2;->i:Lgn2;

    .line 339
    .line 340
    if-eqz p0, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    :cond_1a
    iput-object v7, v3, Ljn2;->h:Landroid/view/ActionMode;

    .line 346
    .line 347
    :goto_b
    return-object v1

    .line 348
    :goto_c
    invoke-virtual {v0}, Lasv0;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_d

    .line 366
    :cond_1b
    move-object v0, v7

    .line 367
    :goto_d
    if-eq p1, v0, :cond_1d

    .line 368
    .line 369
    iget-object p1, v3, Ljn2;->j:Ljava/lang/Runnable;

    .line 370
    .line 371
    if-nez p1, :cond_1c

    .line 372
    .line 373
    new-instance p1, Lhn2;

    .line 374
    .line 375
    invoke-direct {p1, v3, v10}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    iput-object p1, v3, Ljn2;->j:Ljava/lang/Runnable;

    .line 379
    .line 380
    :cond_1c
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1d
    iget-object p1, v3, Ljn2;->h:Landroid/view/ActionMode;

    .line 385
    .line 386
    if-eqz p1, :cond_1e

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 389
    .line 390
    .line 391
    :cond_1e
    :goto_e
    iget-object p1, v3, Ljn2;->i:Lgn2;

    .line 392
    .line 393
    if-eqz p1, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    :cond_1f
    iput-object v7, v3, Ljn2;->h:Landroid/view/ActionMode;

    .line 399
    .line 400
    throw p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
