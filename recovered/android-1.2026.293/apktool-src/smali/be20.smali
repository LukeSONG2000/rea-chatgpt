.class public abstract Lbe20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static e(Lbe20;Landroid/content/Context;ILvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lytz0;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld26;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ld26;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lae20;

    .line 13
    .line 14
    invoke-direct {v4}, Lae20;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lbe20;->b(Landroid/content/Context;Ld26;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lwd20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwd20;

    .line 7
    .line 8
    iget v1, v0, Lwd20;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwd20;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwd20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwd20;-><init>(Lbe20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwd20;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lwd20;->t:I

    .line 28
    .line 29
    sget-object v1, La011;->a:La011;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lsqm0;->a:Lsqm0;

    .line 33
    .line 34
    sget-object v4, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch p3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object p1, v0, Lwd20;->p:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p2, v0, Lwd20;->o:Ld26;

    .line 48
    .line 49
    iget-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lwd20;->o:Ld26;

    .line 57
    .line 58
    iget-object p2, v0, Lwd20;->n:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, v0, Lwd20;->o:Ld26;

    .line 66
    .line 67
    iget-object p2, v0, Lwd20;->n:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_3
    iget p1, v0, Lwd20;->q:I

    .line 75
    .line 76
    iget-object p2, v0, Lwd20;->o:Ld26;

    .line 77
    .line 78
    iget-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v7, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v7

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-object v7, p2

    .line 91
    move p2, p1

    .line 92
    move-object p1, v7

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_4
    iget p2, v0, Lwd20;->q:I

    .line 96
    .line 97
    iget-object p1, v0, Lwd20;->o:Ld26;

    .line 98
    .line 99
    iget-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    move-object p1, p3

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ld26;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Ld26;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lp5t0;->a()Lo5t0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v5, Lvm00;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, p0, v2, v6}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lwd20;->n:Landroid/content/Context;

    .line 126
    .line 127
    iput-object p0, v0, Lwd20;->o:Ld26;

    .line 128
    .line 129
    iput p2, v0, Lwd20;->q:I

    .line 130
    .line 131
    iput v6, v0, Lwd20;->t:I

    .line 132
    .line 133
    invoke-virtual {p3, v5, v0}, Lo5t0;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v4, :cond_1

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v0, Lwd20;->n:Landroid/content/Context;

    .line 142
    .line 143
    iput-object p0, v0, Lwd20;->o:Ld26;

    .line 144
    .line 145
    iput p2, v0, Lwd20;->q:I

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    iput p3, v0, Lwd20;->t:I

    .line 149
    .line 150
    invoke-static {p1}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sget-object v2, Lq22;->d:Lq22;

    .line 155
    .line 156
    invoke-static {p3, v2}, Lvs1;->c(Lvs1;Lgs1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    if-ne v1, v4, :cond_2

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_2
    move-object p3, p1

    .line 164
    move-object p1, p0

    .line 165
    :goto_2
    sget-object p0, Lye20;->a:Lye20;

    .line 166
    .line 167
    invoke-static {p2}, Lnw81;->c(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 172
    .line 173
    iput-object p1, v0, Lwd20;->o:Ld26;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    iput v2, v0, Lwd20;->t:I

    .line 177
    .line 178
    invoke-virtual {p0, p3, v3, p2, v0}, Lye20;->a(Landroid/content/Context;Lze20;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_3

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_3
    move-object p2, p3

    .line 187
    :goto_3
    invoke-static {p2, p1}, Lity0;->B(Landroid/content/Context;Ld26;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :goto_4
    move v7, p2

    .line 192
    move-object p2, p0

    .line 193
    move-object p0, p3

    .line 194
    move-object p3, p1

    .line 195
    move p1, v7

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-object p3, p1

    .line 198
    move-object p1, p0

    .line 199
    goto :goto_8

    .line 200
    :catchall_1
    move-exception p3

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    :try_start_2
    const-string v2, "GlanceAppWidget"

    .line 203
    .line 204
    const-string v5, "Error in user-provided deletion callback"

    .line 205
    .line 206
    invoke-static {v2, v5, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    sget-object p0, Lye20;->a:Lye20;

    .line 210
    .line 211
    invoke-static {p1}, Lnw81;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 216
    .line 217
    iput-object p2, v0, Lwd20;->o:Ld26;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    iput v2, v0, Lwd20;->t:I

    .line 221
    .line 222
    invoke-virtual {p0, p3, v3, p1, v0}, Lye20;->a(Landroid/content/Context;Lze20;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v4, :cond_4

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_4
    move-object p1, p2

    .line 230
    :cond_5
    move-object p2, p3

    .line 231
    :goto_6
    invoke-static {p2, p1}, Lity0;->B(Landroid/content/Context;Ld26;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    sget-object v1, Lye20;->a:Lye20;

    .line 237
    .line 238
    invoke-static {p1}, Lnw81;->c(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 243
    .line 244
    iput-object p2, v0, Lwd20;->o:Ld26;

    .line 245
    .line 246
    iput-object p0, v0, Lwd20;->p:Ljava/lang/Throwable;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    iput v2, v0, Lwd20;->t:I

    .line 250
    .line 251
    invoke-virtual {v1, p3, v3, p1, v0}, Lye20;->a(Landroid/content/Context;Lze20;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_6

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    move-object p1, p0

    .line 259
    :goto_7
    invoke-static {p3, p2}, Lity0;->B(Landroid/content/Context;Ld26;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_8
    sget-object p0, Lye20;->a:Lye20;

    .line 264
    .line 265
    invoke-static {p2}, Lnw81;->c(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p3, v0, Lwd20;->n:Landroid/content/Context;

    .line 270
    .line 271
    iput-object p1, v0, Lwd20;->o:Ld26;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    iput v2, v0, Lwd20;->t:I

    .line 275
    .line 276
    invoke-virtual {p0, p3, v3, p2, v0}, Lye20;->a(Landroid/content/Context;Lze20;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v4, :cond_5

    .line 281
    .line 282
    :goto_9
    return-object v4

    .line 283
    :goto_a
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ld26;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lp5t0;->a()Lo5t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxd20;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lxd20;-><init>(Landroid/content/Context;Ld26;Lbe20;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5}, Lo5t0;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract c(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Ld26;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lnw81;->g(Ld26;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ld26;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p3}, Lbe20;->e(Lbe20;Landroid/content/Context;ILvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Invalid Glance ID"

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
