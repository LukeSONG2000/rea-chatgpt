.class public final Lkpr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkpr;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkpr;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lkpr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkpr;

    .line 9
    .line 10
    check-cast p0, Lk451;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkpr;

    .line 18
    .line 19
    check-cast p0, Lpxz0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkpr;

    .line 27
    .line 28
    check-cast p0, Lwix0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lkpr;

    .line 36
    .line 37
    check-cast p0, Luqs0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lkpr;

    .line 45
    .line 46
    check-cast p0, Ldqm0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lkpr;

    .line 54
    .line 55
    check-cast p0, Lwpu;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkpr;->n:B

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
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkpr;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkpr;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkpr;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkpr;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkpr;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lkpr;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkpr;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lkpr;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-boolean v4, p0, Lkpr;->o:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk451;

    .line 33
    .line 34
    iget-object v1, p1, Lk451;->a:Lb451;

    .line 35
    .line 36
    iget-object p1, p1, Lk451;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 39
    .line 40
    invoke-interface {v1, p1, p0}, Lb451;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    iget-boolean v4, p0, Lkpr;->o:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-ne v4, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lpxz0;

    .line 70
    .line 71
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lpxz0;->y(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 82
    .line 83
    :goto_2
    return-object v3

    .line 84
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    iget-boolean v4, p0, Lkpr;->o:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-ne v4, v2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lwix0;

    .line 107
    .line 108
    iget-object p1, p1, Lwix0;->a:Lsl70;

    .line 109
    .line 110
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ld7o0;

    .line 115
    .line 116
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 117
    .line 118
    invoke-interface {p1, p0}, Ld7o0;->c(Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_8
    :goto_3
    return-object p1

    .line 126
    :pswitch_2
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    iget-object v4, p0, Lkpr;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Luqs0;

    .line 131
    .line 132
    iget-object v4, v4, Ljnw0;->b:Lbju;

    .line 133
    .line 134
    sget-object v5, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    iget-boolean v6, p0, Lkpr;->o:Z

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-ne v6, v2, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 154
    .line 155
    const-wide/16 v1, 0x3e8

    .line 156
    .line 157
    invoke-static {v1, v2, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_b

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lbju;->a()Lxs51;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    instance-of p1, p0, Lfps0;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    check-cast v3, Lfps0;

    .line 175
    .line 176
    :cond_c
    move-object v5, v3

    .line 177
    if-nez v5, :cond_d

    .line 178
    .line 179
    :goto_5
    move-object v3, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const v12, 0xdfff

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x4

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v5 .. v12}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4, p0}, Lbju;->e(Lxs51;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    return-object v3

    .line 199
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 200
    .line 201
    iget-boolean v4, p0, Lkpr;->o:Z

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    if-ne v4, v2, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ldqm0;

    .line 221
    .line 222
    sget-object v1, Lupm0;->a:Lupm0;

    .line 223
    .line 224
    new-instance v4, Lpil;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v4, p1, v3, v5}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 231
    .line 232
    sget-object v2, Ldqm0;->o:Lega0;

    .line 233
    .line 234
    const-string v2, "reset"

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1, v4, p0}, Ldqm0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_10

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    :goto_7
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ldqm0;

    .line 247
    .line 248
    iget-boolean p1, p1, Ldqm0;->j:Z

    .line 249
    .line 250
    if-nez p1, :cond_11

    .line 251
    .line 252
    iget-object p0, p0, Lkpr;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ldqm0;

    .line 255
    .line 256
    iget-object p1, p0, Ldqm0;->k:Lsmw0;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p0, p0, Ldqm0;->h:Lnc21;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object v3, La011;->a:La011;

    .line 266
    .line 267
    :goto_8
    return-object v3

    .line 268
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 269
    .line 270
    iget-boolean v4, p0, Lkpr;->o:Z

    .line 271
    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    if-ne v4, v2, :cond_12

    .line 275
    .line 276
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lkpr;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lwpu;

    .line 291
    .line 292
    iput-boolean v2, p0, Lkpr;->o:Z

    .line 293
    .line 294
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_14

    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :cond_14
    :goto_9
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
