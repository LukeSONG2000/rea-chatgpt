.class public final Lom6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luq6;Lm3v;ZLum6;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lom6;->n:B

    .line 19
    iput-object p1, p0, Lom6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lom6;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lom6;->q:Z

    iput-object p4, p0, Lom6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ld3j0;Lb0j0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lom6;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lom6;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lom6;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lom6;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lom6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lom6;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lom6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lom6;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lom6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lom6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lom6;

    .line 13
    .line 14
    iget-object v0, p0, Lom6;->r:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ld3j0;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lb0j0;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p0, Lom6;->q:Z

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lom6;-><init>(ZLjava/lang/String;Ld3j0;Lb0j0;Ljava/lang/String;Ltwp;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lom6;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v10, p2

    .line 38
    new-instance v5, Lom6;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Luq6;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lm3v;

    .line 45
    .line 46
    iget-boolean v8, p0, Lom6;->q:Z

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lum6;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lom6;-><init>(Luq6;Lm3v;ZLum6;Ltwp;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lom6;->p:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lom6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lom6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lom6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lom6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lom6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lom6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lom6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lom6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lom6;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lom6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lom6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lom6;->q:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lom6;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrs30;

    .line 24
    .line 25
    iget-byte v10, p0, Lom6;->o:B

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v8, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v9

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lom6;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    const-string v1, "files/library/files/"

    .line 58
    .line 59
    const-string v4, "/content_url"

    .line 60
    .line 61
    invoke-static {v1, p1, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v3, Ld3j0;

    .line 66
    .line 67
    check-cast v2, Lb0j0;

    .line 68
    .line 69
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 74
    .line 75
    const-string v4, "/files/library/files/{library_file_id}/content_url"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ld3j0;->e()Lf3j0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lf3j0;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget v1, v2, Lb0j0;->b:I

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-interface {v3}, Ld3j0;->e()Lf3j0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lf3j0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "page_id"

    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v1, Lmu30;->b:Lmu30;

    .line 105
    .line 106
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 107
    .line 108
    new-instance v1, Lbx30;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lom6;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v8, p0, Lom6;->o:B

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_0
    move-object v6, p1

    .line 125
    check-cast v6, Lvv30;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v2, "files/download/"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 141
    .line 142
    const-string v3, "/files/download/{file_id}"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move-object v1, v9

    .line 150
    :cond_7
    const-string v2, "gizmo_id"

    .line 151
    .line 152
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "download_intent"

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lmu30;->b:Lmu30;

    .line 163
    .line 164
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 165
    .line 166
    new-instance v1, Lbx30;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lom6;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v7, p0, Lom6;->o:B

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v6, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_1
    move-object v6, p1

    .line 183
    check-cast v6, Lvv30;

    .line 184
    .line 185
    :goto_2
    return-object v6

    .line 186
    :pswitch_0
    check-cast v1, Lum6;

    .line 187
    .line 188
    check-cast v2, Lm3v;

    .line 189
    .line 190
    check-cast v3, Luq6;

    .line 191
    .line 192
    iget-object v0, p0, Lom6;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lsfs;

    .line 195
    .line 196
    iget-byte v10, p0, Lom6;->o:B

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    if-eq v10, v8, :cond_a

    .line 201
    .line 202
    if-ne v10, v7, :cond_9

    .line 203
    .line 204
    iget-object p0, p0, Lom6;->r:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lsv60;

    .line 207
    .line 208
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v9

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lom6;->r:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lsv60;

    .line 225
    .line 226
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    move-object v11, v0

    .line 230
    move-object v0, p1

    .line 231
    move-object p1, v11

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    move-object p0, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    new-instance p1, Lmt;

    .line 242
    .line 243
    invoke-direct {p1, v8, v9, v3, v0}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-static {v0, v9, v5, p1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move-object p1, v9

    .line 253
    :goto_3
    :try_start_2
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    iget-boolean v0, v2, Lm3v;->j:Z

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    iput-object v9, p0, Lom6;->p:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, p0, Lom6;->r:Ljava/lang/Object;

    .line 267
    .line 268
    iput-byte v8, p0, Lom6;->o:B

    .line 269
    .line 270
    invoke-virtual {v1, v3, p0}, Lum6;->b(Luq6;Lvwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v6, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_4
    check-cast v0, Lwm6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-interface {p1, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    move-object v6, v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    move-object v11, p1

    .line 290
    move-object p1, p0

    .line 291
    move-object p0, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    :try_start_3
    iput-object v9, p0, Lom6;->p:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, p0, Lom6;->r:Ljava/lang/Object;

    .line 296
    .line 297
    iput-byte v7, p0, Lom6;->o:B

    .line 298
    .line 299
    invoke-virtual {v1, v2, p0}, Lum6;->a(Lm3v;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    if-ne p0, v6, :cond_10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    move-object v11, p1

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v11

    .line 309
    :goto_5
    :try_start_4
    check-cast p1, Lm3v;

    .line 310
    .line 311
    new-instance v6, Lvm6;

    .line 312
    .line 313
    invoke-direct {v6, p1}, Lvm6;-><init>(Lm3v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    .line 316
    if-eqz p0, :cond_11

    .line 317
    .line 318
    invoke-interface {p0, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_6
    return-object v6

    .line 322
    :goto_7
    if-eqz p0, :cond_12

    .line 323
    .line 324
    invoke-interface {p0, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
