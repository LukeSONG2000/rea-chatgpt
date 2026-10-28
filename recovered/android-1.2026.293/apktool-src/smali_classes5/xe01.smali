.class public final Lxe01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxe01;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lxe01;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxe01;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxe01;->n:B

    iput-object p1, p0, Lxe01;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe01;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxe01;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxe01;

    .line 9
    .line 10
    check-cast v1, Lv361;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lxe01;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxe01;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Lxe01;

    .line 20
    .line 21
    iget-object p0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwpu;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, p2, p0, v1}, Lxe01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lxe01;

    .line 33
    .line 34
    iget-object p0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcr31;

    .line 37
    .line 38
    check-cast v1, Lde31;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0, p2, p0, v1}, Lxe01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lxe01;

    .line 46
    .line 47
    iget-object p0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwj31;

    .line 50
    .line 51
    check-cast v1, Lek31;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0, p2, p0, v1}, Lxe01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p0, Lxe01;

    .line 59
    .line 60
    check-cast v1, Le901;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v1, p2, v0}, Lxe01;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxe01;->p:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe01;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbq;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxe01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxe01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxe01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxe01;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxe01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxe01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxe01;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxe01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxe01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxe01;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxe01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lxe01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lxe01;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lxe01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxe01;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxe01;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbbq;

    .line 19
    .line 20
    iget-boolean v7, p0, Lxe01;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lv361;

    .line 39
    .line 40
    iput-object v6, p0, Lxe01;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Lxe01;->o:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0, p0}, Lv361;->i0(Lbbq;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lxe01;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxe01;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwpu;

    .line 73
    .line 74
    iput-boolean v5, p0, Lxe01;->o:Z

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Lxe01;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lxe01;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcr31;

    .line 111
    .line 112
    iget-object p1, p1, Lcr31;->h:Ljyz0;

    .line 113
    .line 114
    check-cast p1, Lgzz0;

    .line 115
    .line 116
    iget-object p1, p1, Lgzz0;->d:Lrxt0;

    .line 117
    .line 118
    new-instance v0, Lz2l0;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, p1, v1}, Lz2l0;-><init>(Le510;B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lktb;

    .line 125
    .line 126
    check-cast v2, Lde31;

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    invoke-direct {p1, v2, v6, v1}, Lktb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lxe01;->o:Z

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_8

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    :cond_8
    :goto_3
    return-object p1

    .line 143
    :pswitch_2
    check-cast v2, Lek31;

    .line 144
    .line 145
    iget-object v0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lwj31;

    .line 148
    .line 149
    iget-boolean v7, p0, Lxe01;->o:Z

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    if-ne v7, v5, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lwj31;->g:Lj9z;

    .line 168
    .line 169
    sget-object v3, Lbas;->f:Lbas;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbas;->Z:Ls8z;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0xe

    .line 178
    .line 179
    invoke-static {p1, v3, v6, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, v2, Lek31;->a:Lid41;

    .line 196
    .line 197
    iput-boolean v5, p0, Lxe01;->o:Z

    .line 198
    .line 199
    invoke-virtual {v0, p1, p0}, Lwj31;->K(Lid41;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_d

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object p0, v0, Lf19;->c:Lsmw0;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lfk31;

    .line 215
    .line 216
    sget-object v0, Lak31;->a:Lak31;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    :cond_d
    :goto_4
    return-object v1

    .line 225
    :pswitch_3
    iget-object v0, p0, Lxe01;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lrs30;

    .line 228
    .line 229
    iget-boolean v1, p0, Lxe01;->o:Z

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    if-ne v1, v5, :cond_e

    .line 234
    .line 235
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Le901;

    .line 248
    .line 249
    new-instance p1, Ldv30;

    .line 250
    .line 251
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lmu30;->c:Lmu30;

    .line 255
    .line 256
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 257
    .line 258
    const-string v1, "trusted_contact/accept"

    .line 259
    .line 260
    const/16 v3, 0x17

    .line 261
    .line 262
    invoke-static {p1, v1, v6, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lvup;->a:Lbvp;

    .line 266
    .line 267
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const-class v1, Le901;

    .line 273
    .line 274
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-object v1, v6

    .line 284
    :goto_5
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lmu30;->c:Lmu30;

    .line 288
    .line 289
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 290
    .line 291
    new-instance v1, Lbx30;

    .line 292
    .line 293
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, p0, Lxe01;->p:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v5, p0, Lxe01;->o:Z

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v4, :cond_10

    .line 305
    .line 306
    move-object p1, v4

    .line 307
    :cond_10
    :goto_6
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
