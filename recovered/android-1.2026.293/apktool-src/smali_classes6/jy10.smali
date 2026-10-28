.class public final Ljy10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljy10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljy10;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLtwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljy10;->n:B

    .line 12
    iput-boolean p1, p0, Ljy10;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljy10;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ljy10;->p:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljy10;

    .line 9
    .line 10
    iget-object p0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnwy0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Ljy10;

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Ljy10;-><init>(ZLtwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljy10;->q:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p1, Ljy10;

    .line 28
    .line 29
    iget-object p0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lmuf0;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v1, p2, v0}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Ljy10;

    .line 39
    .line 40
    iget-object p0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrod0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v1, p2, v0}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Ljy10;

    .line 50
    .line 51
    iget-object p0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lky10;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget-byte v0, p0, Ljy10;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljy10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljy10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljy10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljy10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljy10;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljy10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljy10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljy10;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljy10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljy10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljy10;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljy10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljy10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljy10;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljy10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ljy10;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljy10;->p:Z

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
    iget-object v0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnwy0;

    .line 19
    .line 20
    iget-boolean v7, p0, Ljy10;->o:Z

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v7, p1, Loyy0;->b:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Ls1z0;->d(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lnwy0;->f:Lo631;

    .line 51
    .line 52
    instance-of p1, p1, Lwnj0;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ld091;->e(Loyy0;)Loz2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v2, p1, Loyy0;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 82
    .line 83
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v2, v7, v8}, Lnwy0;->b(Loz2;J)Loyy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, v0, Lnwy0;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Le630;->a:Le630;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lnwy0;->s(Le630;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, v0, Lnwy0;->h:Lzei;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, Loq81;->m(Loz2;)Lxei;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v5, p0, Ljy10;->o:Z

    .line 113
    .line 114
    invoke-interface {p1, v0, p0}, Lzei;->b(Lxei;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_5

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_5
    :goto_1
    return-object v1

    .line 122
    :pswitch_0
    iget-object v0, p0, Ljy10;->q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lrs30;

    .line 125
    .line 126
    iget-boolean v1, p0, Ljy10;->o:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ldv30;

    .line 145
    .line 146
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lmu30;->e:Lmu30;

    .line 150
    .line 151
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 152
    .line 153
    const-string v3, "settings/account_user_setting"

    .line 154
    .line 155
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "feature"

    .line 159
    .line 160
    const-string v7, "orbit_calls_enabled"

    .line 161
    .line 162
    invoke-static {p1, v3, v7}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "value"

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 175
    .line 176
    new-instance v1, Lbx30;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Ljy10;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v5, p0, Ljy10;->o:Z

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_8

    .line 190
    .line 191
    move-object p1, v4

    .line 192
    :cond_8
    :goto_2
    return-object p1

    .line 193
    :pswitch_1
    iget-boolean v0, p0, Ljy10;->o:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-ne v0, v5, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljy10;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lmuf0;

    .line 214
    .line 215
    iget-object p1, p1, Lmuf0;->a:Ldwp0;

    .line 216
    .line 217
    iput-boolean v5, p0, Ljy10;->o:Z

    .line 218
    .line 219
    iget-object v0, p1, Ldwp0;->e:Lhwp;

    .line 220
    .line 221
    new-instance v1, Lfpu;

    .line 222
    .line 223
    invoke-direct {v1, p1, v2, v6}, Lfpu;-><init>(Ldwp0;ZLtwp;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x3

    .line 227
    invoke-static {v0, v1, p0, p1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v4, :cond_b

    .line 232
    .line 233
    move-object p1, v4

    .line 234
    :cond_b
    :goto_3
    return-object p1

    .line 235
    :pswitch_2
    iget-boolean v0, p0, Ljy10;->o:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    if-ne v0, v5, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Ljy10;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lrod0;

    .line 256
    .line 257
    iput-boolean v5, p0, Ljy10;->o:Z

    .line 258
    .line 259
    invoke-virtual {p1, v2, p0}, Lrod0;->d(ZLvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v4, :cond_e

    .line 264
    .line 265
    move-object v1, v4

    .line 266
    :cond_e
    :goto_4
    return-object v1

    .line 267
    :pswitch_3
    iget-boolean v0, p0, Ljy10;->o:Z

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    if-ne v0, v5, :cond_f

    .line 272
    .line 273
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Ljy10;->q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lky10;

    .line 288
    .line 289
    iget-object p1, p1, Lky10;->i1:Li8t;

    .line 290
    .line 291
    iput-boolean v5, p0, Ljy10;->o:Z

    .line 292
    .line 293
    sget-object v0, Lv7t;->b:Lv7t;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2, p0}, Li8t;->n(Lv7t;ZLvwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v4, :cond_11

    .line 300
    .line 301
    move-object p1, v4

    .line 302
    :cond_11
    :goto_5
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
