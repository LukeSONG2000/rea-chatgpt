.class public final Lb9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Lgx8;

.field public p:Lvv30;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Lkxx0;


# direct methods
.method public synthetic constructor <init>(Lgx8;Lkxx0;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lb9d;->n:B

    iput-object p1, p0, Lb9d;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb9d;->w:Lkxx0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwu51;Lun2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb9d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lb9d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb9d;->w:Lkxx0;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb9d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lb9d;->w:Lkxx0;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb9d;

    .line 17
    .line 18
    iget-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwu51;

    .line 21
    .line 22
    check-cast v2, Lun2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lb9d;-><init>(Lwu51;Lun2;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lb9d;

    .line 37
    .line 38
    iget-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgx8;

    .line 41
    .line 42
    check-cast v2, Ltfn0;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, p0, v2, p3, v3}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lb9d;

    .line 58
    .line 59
    iget-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgx8;

    .line 62
    .line 63
    check-cast v2, Lj8s;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, p0, v2, p3, v3}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Lb9d;

    .line 79
    .line 80
    iget-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgx8;

    .line 83
    .line 84
    check-cast v2, Le1q;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v0, p0, v2, p3, v3}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance v0, Lb9d;

    .line 100
    .line 101
    iget-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lgx8;

    .line 104
    .line 105
    check-cast v2, Lvyo;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v0, p0, v2, p3, v3}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    new-instance v0, Lb9d;

    .line 121
    .line 122
    iget-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lgx8;

    .line 125
    .line 126
    check-cast v2, Lc9d;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, p0, v2, p3, v3}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iput-object p2, v0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lb9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb9d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lb9d;->w:Lkxx0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwu51;

    .line 19
    .line 20
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-byte v10, p0, Lb9d;->r:B

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v4, :cond_2

    .line 29
    .line 30
    if-eq v10, v5, :cond_1

    .line 31
    .line 32
    if-ne v10, v6, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lb9d;->q:J

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v7

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lb9d;->q:J

    .line 48
    .line 49
    iget-object v2, p0, Lb9d;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lb9d;

    .line 52
    .line 53
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 54
    .line 55
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 56
    .line 57
    check-cast v5, Lwu51;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    move-object v11, v4

    .line 65
    move-object v4, v2

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, v5

    .line 68
    move-object v5, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lun2;

    .line 78
    .line 79
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-byte v4, p0, Lb9d;->r:B

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 94
    .line 95
    instance-of v1, p1, Lhoe0;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    check-cast p1, Lhoe0;

    .line 100
    .line 101
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lvv30;

    .line 105
    .line 106
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :try_start_1
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 111
    .line 112
    new-instance v8, La9d;

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    invoke-direct {v8, v4, v0, v7, v10}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 123
    .line 124
    iput-object v4, p0, Lb9d;->p:Lvv30;

    .line 125
    .line 126
    iput-object p0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v1, p0, Lb9d;->q:J

    .line 129
    .line 130
    iput-byte v5, p0, Lb9d;->r:B

    .line 131
    .line 132
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    if-ne p1, v3, :cond_5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    move-object v5, v0

    .line 141
    move-wide v0, v1

    .line 142
    move-object v2, p0

    .line 143
    :goto_2
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    :goto_3
    move-object v3, p1

    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception p1

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, p0

    .line 150
    :goto_4
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v10, Lo3p;->k:Lv07;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 195
    .line 196
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 197
    .line 198
    iput-object v7, p0, Lb9d;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v1, p0, Lb9d;->q:J

    .line 201
    .line 202
    iput-byte v6, p0, Lb9d;->r:B

    .line 203
    .line 204
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v3, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-wide v0, v1

    .line 212
    :goto_5
    check-cast p1, Lioe0;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_6
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_2
    move-exception p0

    .line 228
    throw p0

    .line 229
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_7
    return-object v3

    .line 241
    :pswitch_0
    iget-object v0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lgx8;

    .line 244
    .line 245
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-byte v10, p0, Lb9d;->r:B

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    if-eq v10, v4, :cond_c

    .line 254
    .line 255
    if-eq v10, v5, :cond_b

    .line 256
    .line 257
    if-ne v10, v6, :cond_a

    .line 258
    .line 259
    iget-wide v0, p0, Lb9d;->q:J

    .line 260
    .line 261
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object v3, v7

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_b
    iget-wide v0, p0, Lb9d;->q:J

    .line 273
    .line 274
    iget-object v2, p0, Lb9d;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lb9d;

    .line 277
    .line 278
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 279
    .line 280
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 281
    .line 282
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_3
    move-exception p1

    .line 287
    move-object v11, v4

    .line 288
    move-object v4, v2

    .line 289
    move-wide v1, v0

    .line 290
    move-object v0, v5

    .line 291
    move-object v5, v11

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Ltfn0;

    .line 301
    .line 302
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iput-byte v4, p0, Lb9d;->r:B

    .line 307
    .line 308
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v3, :cond_e

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_e
    :goto_9
    check-cast p1, Lioe0;

    .line 317
    .line 318
    instance-of v1, p1, Lhoe0;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    check-cast p1, Lhoe0;

    .line 323
    .line 324
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v4, p1

    .line 327
    check-cast v4, Lvv30;

    .line 328
    .line 329
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    :try_start_4
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 334
    .line 335
    new-instance v8, La9d;

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    invoke-direct {v8, v4, v0, v7, v10}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 346
    .line 347
    iput-object v4, p0, Lb9d;->p:Lvv30;

    .line 348
    .line 349
    iput-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 350
    .line 351
    iput-wide v1, p0, Lb9d;->q:J

    .line 352
    .line 353
    iput-byte v5, p0, Lb9d;->r:B

    .line 354
    .line 355
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 359
    if-ne p1, v3, :cond_f

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_f
    move-object v5, v0

    .line 364
    move-wide v0, v1

    .line 365
    move-object v2, p0

    .line 366
    :goto_a
    :try_start_5
    check-cast p1, Lioe0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    .line 368
    :goto_b
    move-object v3, p1

    .line 369
    goto :goto_e

    .line 370
    :catch_4
    move-exception p1

    .line 371
    move-object v5, v4

    .line 372
    move-object v4, p0

    .line 373
    :goto_c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v10, Lo3p;->k:Lv07;

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 418
    .line 419
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 420
    .line 421
    iput-object v7, p0, Lb9d;->v:Ljava/lang/Object;

    .line 422
    .line 423
    iput-wide v1, p0, Lb9d;->q:J

    .line 424
    .line 425
    iput-byte v6, p0, Lb9d;->r:B

    .line 426
    .line 427
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v3, :cond_11

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_11
    move-wide v0, v1

    .line 435
    :goto_d
    check-cast p1, Lioe0;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide p0

    .line 442
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide p0

    .line 446
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catch_5
    move-exception p0

    .line 451
    throw p0

    .line 452
    :cond_12
    instance-of p0, p1, Lcoe0;

    .line 453
    .line 454
    if-eqz p0, :cond_13

    .line 455
    .line 456
    move-object v3, p1

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :goto_f
    return-object v3

    .line 464
    :pswitch_1
    iget-object v0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lgx8;

    .line 467
    .line 468
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    iget-byte v10, p0, Lb9d;->r:B

    .line 473
    .line 474
    if-eqz v10, :cond_17

    .line 475
    .line 476
    if-eq v10, v4, :cond_16

    .line 477
    .line 478
    if-eq v10, v5, :cond_15

    .line 479
    .line 480
    if-ne v10, v6, :cond_14

    .line 481
    .line 482
    iget-wide v0, p0, Lb9d;->q:J

    .line 483
    .line 484
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_10
    move-object v3, v7

    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_15
    iget-wide v0, p0, Lb9d;->q:J

    .line 496
    .line 497
    iget-object v2, p0, Lb9d;->v:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lb9d;

    .line 500
    .line 501
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 502
    .line 503
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 504
    .line 505
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :catch_6
    move-exception p1

    .line 510
    move-object v11, v4

    .line 511
    move-object v4, v2

    .line 512
    move-wide v1, v0

    .line 513
    move-object v0, v5

    .line 514
    move-object v5, v11

    .line 515
    goto :goto_14

    .line 516
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v1, Lj8s;

    .line 524
    .line 525
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    iput-byte v4, p0, Lb9d;->r:B

    .line 530
    .line 531
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-ne p1, v3, :cond_18

    .line 536
    .line 537
    goto/16 :goto_17

    .line 538
    .line 539
    :cond_18
    :goto_11
    check-cast p1, Lioe0;

    .line 540
    .line 541
    instance-of v1, p1, Lhoe0;

    .line 542
    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    check-cast p1, Lhoe0;

    .line 546
    .line 547
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, p1

    .line 550
    check-cast v4, Lvv30;

    .line 551
    .line 552
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    :try_start_7
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 557
    .line 558
    new-instance v8, La9d;

    .line 559
    .line 560
    invoke-direct {v8, v4, v0, v7, v6}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 561
    .line 562
    .line 563
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 568
    .line 569
    iput-object v4, p0, Lb9d;->p:Lvv30;

    .line 570
    .line 571
    iput-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 572
    .line 573
    iput-wide v1, p0, Lb9d;->q:J

    .line 574
    .line 575
    iput-byte v5, p0, Lb9d;->r:B

    .line 576
    .line 577
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 581
    if-ne p1, v3, :cond_19

    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :cond_19
    move-object v5, v0

    .line 586
    move-wide v0, v1

    .line 587
    move-object v2, p0

    .line 588
    :goto_12
    :try_start_8
    check-cast p1, Lioe0;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 589
    .line 590
    :goto_13
    move-object v3, p1

    .line 591
    goto :goto_16

    .line 592
    :catch_7
    move-exception p1

    .line 593
    move-object v5, v4

    .line 594
    move-object v4, p0

    .line 595
    :goto_14
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v10, Lo3p;->k:Lv07;

    .line 611
    .line 612
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v8, :cond_1a

    .line 619
    .line 620
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 640
    .line 641
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 642
    .line 643
    iput-object v7, p0, Lb9d;->v:Ljava/lang/Object;

    .line 644
    .line 645
    iput-wide v1, p0, Lb9d;->q:J

    .line 646
    .line 647
    iput-byte v6, p0, Lb9d;->r:B

    .line 648
    .line 649
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-ne p1, v3, :cond_1b

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_1b
    move-wide v0, v1

    .line 657
    :goto_15
    check-cast p1, Lioe0;

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :goto_16
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide p0

    .line 664
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide p0

    .line 668
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 669
    .line 670
    .line 671
    goto :goto_17

    .line 672
    :catch_8
    move-exception p0

    .line 673
    throw p0

    .line 674
    :cond_1c
    instance-of p0, p1, Lcoe0;

    .line 675
    .line 676
    if-eqz p0, :cond_1d

    .line 677
    .line 678
    move-object v3, p1

    .line 679
    goto :goto_17

    .line 680
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :goto_17
    return-object v3

    .line 686
    :pswitch_2
    iget-object v0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lgx8;

    .line 689
    .line 690
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    iget-byte v10, p0, Lb9d;->r:B

    .line 695
    .line 696
    if-eqz v10, :cond_21

    .line 697
    .line 698
    if-eq v10, v4, :cond_20

    .line 699
    .line 700
    if-eq v10, v5, :cond_1f

    .line 701
    .line 702
    if-ne v10, v6, :cond_1e

    .line 703
    .line 704
    iget-wide v0, p0, Lb9d;->q:J

    .line 705
    .line 706
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1d

    .line 710
    .line 711
    :cond_1e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_18
    move-object v3, v7

    .line 715
    goto/16 :goto_1f

    .line 716
    .line 717
    :cond_1f
    iget-wide v0, p0, Lb9d;->q:J

    .line 718
    .line 719
    iget-object v2, p0, Lb9d;->v:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lb9d;

    .line 722
    .line 723
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 724
    .line 725
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 726
    .line 727
    :try_start_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 728
    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :catch_9
    move-exception p1

    .line 732
    move-object v11, v4

    .line 733
    move-object v4, v2

    .line 734
    move-wide v1, v0

    .line 735
    move-object v0, v5

    .line 736
    move-object v5, v11

    .line 737
    goto :goto_1c

    .line 738
    :cond_20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    check-cast v1, Le1q;

    .line 746
    .line 747
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    iput-byte v4, p0, Lb9d;->r:B

    .line 752
    .line 753
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-ne p1, v3, :cond_22

    .line 758
    .line 759
    goto/16 :goto_1f

    .line 760
    .line 761
    :cond_22
    :goto_19
    check-cast p1, Lioe0;

    .line 762
    .line 763
    instance-of v1, p1, Lhoe0;

    .line 764
    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    check-cast p1, Lhoe0;

    .line 768
    .line 769
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v4, p1

    .line 772
    check-cast v4, Lvv30;

    .line 773
    .line 774
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    :try_start_a
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 779
    .line 780
    new-instance v8, La9d;

    .line 781
    .line 782
    invoke-direct {v8, v4, v0, v7, v5}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 783
    .line 784
    .line 785
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 790
    .line 791
    iput-object v4, p0, Lb9d;->p:Lvv30;

    .line 792
    .line 793
    iput-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 794
    .line 795
    iput-wide v1, p0, Lb9d;->q:J

    .line 796
    .line 797
    iput-byte v5, p0, Lb9d;->r:B

    .line 798
    .line 799
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 803
    if-ne p1, v3, :cond_23

    .line 804
    .line 805
    goto/16 :goto_1f

    .line 806
    .line 807
    :cond_23
    move-object v5, v0

    .line 808
    move-wide v0, v1

    .line 809
    move-object v2, p0

    .line 810
    :goto_1a
    :try_start_b
    check-cast p1, Lioe0;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 811
    .line 812
    :goto_1b
    move-object v3, p1

    .line 813
    goto :goto_1e

    .line 814
    :catch_a
    move-exception p1

    .line 815
    move-object v5, v4

    .line 816
    move-object v4, p0

    .line 817
    :goto_1c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    sget-object v10, Lo3p;->k:Lv07;

    .line 833
    .line 834
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v8, :cond_24

    .line 841
    .line 842
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :cond_24
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 862
    .line 863
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 864
    .line 865
    iput-object v7, p0, Lb9d;->v:Ljava/lang/Object;

    .line 866
    .line 867
    iput-wide v1, p0, Lb9d;->q:J

    .line 868
    .line 869
    iput-byte v6, p0, Lb9d;->r:B

    .line 870
    .line 871
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    if-ne p1, v3, :cond_25

    .line 876
    .line 877
    goto :goto_1f

    .line 878
    :cond_25
    move-wide v0, v1

    .line 879
    :goto_1d
    check-cast p1, Lioe0;

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :goto_1e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide p0

    .line 886
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide p0

    .line 890
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :catch_b
    move-exception p0

    .line 895
    throw p0

    .line 896
    :cond_26
    instance-of p0, p1, Lcoe0;

    .line 897
    .line 898
    if-eqz p0, :cond_27

    .line 899
    .line 900
    move-object v3, p1

    .line 901
    goto :goto_1f

    .line 902
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :goto_1f
    return-object v3

    .line 908
    :pswitch_3
    iget-object v0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lgx8;

    .line 911
    .line 912
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    iget-byte v10, p0, Lb9d;->r:B

    .line 917
    .line 918
    if-eqz v10, :cond_2b

    .line 919
    .line 920
    if-eq v10, v4, :cond_2a

    .line 921
    .line 922
    if-eq v10, v5, :cond_29

    .line 923
    .line 924
    if-ne v10, v6, :cond_28

    .line 925
    .line 926
    iget-wide v0, p0, Lb9d;->q:J

    .line 927
    .line 928
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_25

    .line 932
    .line 933
    :cond_28
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_20
    move-object v3, v7

    .line 937
    goto/16 :goto_27

    .line 938
    .line 939
    :cond_29
    iget-wide v0, p0, Lb9d;->q:J

    .line 940
    .line 941
    iget-object v2, p0, Lb9d;->v:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lb9d;

    .line 944
    .line 945
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 946
    .line 947
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 948
    .line 949
    :try_start_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 950
    .line 951
    .line 952
    goto :goto_22

    .line 953
    :catch_c
    move-exception p1

    .line 954
    move-object v11, v4

    .line 955
    move-object v4, v2

    .line 956
    move-wide v1, v0

    .line 957
    move-object v0, v5

    .line 958
    move-object v5, v11

    .line 959
    goto :goto_24

    .line 960
    :cond_2a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_21

    .line 964
    :cond_2b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    check-cast v1, Lvyo;

    .line 968
    .line 969
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    iput-byte v4, p0, Lb9d;->r:B

    .line 974
    .line 975
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    if-ne p1, v3, :cond_2c

    .line 980
    .line 981
    goto/16 :goto_27

    .line 982
    .line 983
    :cond_2c
    :goto_21
    check-cast p1, Lioe0;

    .line 984
    .line 985
    instance-of v1, p1, Lhoe0;

    .line 986
    .line 987
    if-eqz v1, :cond_30

    .line 988
    .line 989
    check-cast p1, Lhoe0;

    .line 990
    .line 991
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lvv30;

    .line 994
    .line 995
    invoke-static {p1, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    :try_start_d
    iget-object v8, v0, Lgx8;->a:Lifs;

    .line 1000
    .line 1001
    new-instance v10, La9d;

    .line 1002
    .line 1003
    invoke-direct {v10, p1, v0, v7, v4}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1007
    .line 1008
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 1011
    .line 1012
    iput-object p1, p0, Lb9d;->p:Lvv30;

    .line 1013
    .line 1014
    iput-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-wide v1, p0, Lb9d;->q:J

    .line 1017
    .line 1018
    iput-byte v5, p0, Lb9d;->r:B

    .line 1019
    .line 1020
    invoke-static {v8, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1024
    if-ne v4, v3, :cond_2d

    .line 1025
    .line 1026
    goto/16 :goto_27

    .line 1027
    .line 1028
    :cond_2d
    move-object v5, v4

    .line 1029
    move-object v4, p1

    .line 1030
    move-object p1, v5

    .line 1031
    move-object v5, v0

    .line 1032
    move-wide v0, v1

    .line 1033
    move-object v2, p0

    .line 1034
    :goto_22
    :try_start_e
    check-cast p1, Lioe0;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1035
    .line 1036
    :goto_23
    move-object v3, p1

    .line 1037
    goto :goto_26

    .line 1038
    :catch_d
    move-exception v4

    .line 1039
    move-object v5, p1

    .line 1040
    move-object p1, v4

    .line 1041
    move-object v4, p0

    .line 1042
    :goto_24
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    sget-object v10, Lo3p;->k:Lv07;

    .line 1058
    .line 1059
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v8, :cond_2e

    .line 1066
    .line 1067
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2e
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 1087
    .line 1088
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 1089
    .line 1090
    iput-object v7, p0, Lb9d;->v:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-wide v1, p0, Lb9d;->q:J

    .line 1093
    .line 1094
    iput-byte v6, p0, Lb9d;->r:B

    .line 1095
    .line 1096
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    if-ne p1, v3, :cond_2f

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_2f
    move-wide v0, v1

    .line 1104
    :goto_25
    check-cast p1, Lioe0;

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :goto_26
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide p0

    .line 1111
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide p0

    .line 1115
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_27

    .line 1119
    :catch_e
    move-exception p0

    .line 1120
    throw p0

    .line 1121
    :cond_30
    instance-of p0, p1, Lcoe0;

    .line 1122
    .line 1123
    if-eqz p0, :cond_31

    .line 1124
    .line 1125
    move-object v3, p1

    .line 1126
    goto :goto_27

    .line 1127
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_20

    .line 1131
    .line 1132
    :goto_27
    return-object v3

    .line 1133
    :pswitch_4
    iget-object v0, p0, Lb9d;->u:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lgx8;

    .line 1136
    .line 1137
    iget-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1138
    .line 1139
    iget-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    iget-byte v10, p0, Lb9d;->r:B

    .line 1142
    .line 1143
    if-eqz v10, :cond_35

    .line 1144
    .line 1145
    if-eq v10, v4, :cond_34

    .line 1146
    .line 1147
    if-eq v10, v5, :cond_33

    .line 1148
    .line 1149
    if-ne v10, v6, :cond_32

    .line 1150
    .line 1151
    iget-wide v0, p0, Lb9d;->q:J

    .line 1152
    .line 1153
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_2d

    .line 1157
    .line 1158
    :cond_32
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_28
    move-object v3, v7

    .line 1162
    goto/16 :goto_2f

    .line 1163
    .line 1164
    :cond_33
    iget-wide v0, p0, Lb9d;->q:J

    .line 1165
    .line 1166
    iget-object v2, p0, Lb9d;->v:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lb9d;

    .line 1169
    .line 1170
    iget-object v4, p0, Lb9d;->p:Lvv30;

    .line 1171
    .line 1172
    iget-object v5, p0, Lb9d;->o:Lgx8;

    .line 1173
    .line 1174
    :try_start_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1175
    .line 1176
    .line 1177
    goto :goto_2a

    .line 1178
    :catch_f
    move-exception p1

    .line 1179
    move-object v11, v4

    .line 1180
    move-object v4, v2

    .line 1181
    move-wide v1, v0

    .line 1182
    move-object v0, v5

    .line 1183
    move-object v5, v11

    .line 1184
    goto :goto_2c

    .line 1185
    :cond_34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v1, Lc9d;

    .line 1193
    .line 1194
    iput-object v8, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    iput-byte v4, p0, Lb9d;->r:B

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    if-ne p1, v3, :cond_36

    .line 1205
    .line 1206
    goto/16 :goto_2f

    .line 1207
    .line 1208
    :cond_36
    :goto_29
    check-cast p1, Lioe0;

    .line 1209
    .line 1210
    instance-of v1, p1, Lhoe0;

    .line 1211
    .line 1212
    if-eqz v1, :cond_3a

    .line 1213
    .line 1214
    check-cast p1, Lhoe0;

    .line 1215
    .line 1216
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v4, p1

    .line 1219
    check-cast v4, Lvv30;

    .line 1220
    .line 1221
    invoke-static {v4, v8}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v1

    .line 1225
    :try_start_10
    iget-object p1, v0, Lgx8;->a:Lifs;

    .line 1226
    .line 1227
    new-instance v8, La9d;

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-direct {v8, v4, v0, v7, v10}, La9d;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1234
    .line 1235
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1236
    .line 1237
    iput-object v0, p0, Lb9d;->o:Lgx8;

    .line 1238
    .line 1239
    iput-object v4, p0, Lb9d;->p:Lvv30;

    .line 1240
    .line 1241
    iput-object p0, p0, Lb9d;->v:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-wide v1, p0, Lb9d;->q:J

    .line 1244
    .line 1245
    iput-byte v5, p0, Lb9d;->r:B

    .line 1246
    .line 1247
    invoke-static {p1, v8, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1251
    if-ne p1, v3, :cond_37

    .line 1252
    .line 1253
    goto/16 :goto_2f

    .line 1254
    .line 1255
    :cond_37
    move-object v5, v0

    .line 1256
    move-wide v0, v1

    .line 1257
    move-object v2, p0

    .line 1258
    :goto_2a
    :try_start_11
    check-cast p1, Lioe0;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1259
    .line 1260
    :goto_2b
    move-object v3, p1

    .line 1261
    goto :goto_2e

    .line 1262
    :catch_10
    move-exception p1

    .line 1263
    move-object v5, v4

    .line 1264
    move-object v4, p0

    .line 1265
    :goto_2c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-static {v8}, Lsqo;->s(Ldfs;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    invoke-interface {v8}, Lcv30;->getAttributes()Lp17;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    sget-object v10, Lo3p;->k:Lv07;

    .line 1281
    .line 1282
    invoke-virtual {v8, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    check-cast v8, Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v8, :cond_38

    .line 1289
    .line 1290
    invoke-static {v8, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_38
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    iput-object v7, p0, Lb9d;->s:Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    iput-object v9, p0, Lb9d;->t:Lkotlin/jvm/functions/Function1;

    .line 1308
    .line 1309
    iput-object v7, p0, Lb9d;->o:Lgx8;

    .line 1310
    .line 1311
    iput-object v7, p0, Lb9d;->p:Lvv30;

    .line 1312
    .line 1313
    iput-object v7, p0, Lb9d;->v:Ljava/lang/Object;

    .line 1314
    .line 1315
    iput-wide v1, p0, Lb9d;->q:J

    .line 1316
    .line 1317
    iput-byte v6, p0, Lb9d;->r:B

    .line 1318
    .line 1319
    invoke-interface {v0, p1, v5, v4}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    if-ne p1, v3, :cond_39

    .line 1324
    .line 1325
    goto :goto_2f

    .line 1326
    :cond_39
    move-wide v0, v1

    .line 1327
    :goto_2d
    check-cast p1, Lioe0;

    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :goto_2e
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide p0

    .line 1334
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide p0

    .line 1338
    invoke-static {p0, p1, v9}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2f

    .line 1342
    :catch_11
    move-exception p0

    .line 1343
    throw p0

    .line 1344
    :cond_3a
    instance-of p0, p1, Lcoe0;

    .line 1345
    .line 1346
    if-eqz p0, :cond_3b

    .line 1347
    .line 1348
    move-object v3, p1

    .line 1349
    goto :goto_2f

    .line 1350
    :cond_3b
    invoke-static {}, Lil;->f()V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_28

    .line 1354
    .line 1355
    :goto_2f
    return-object v3

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
