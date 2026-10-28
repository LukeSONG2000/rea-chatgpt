.class public final Liad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Liad;->n:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Liad;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Liad;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Liad;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Liad;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Liad;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Liad;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Liad;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Liad;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Liad;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Liad;->p:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Liad;->n:B

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
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liad;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liad;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liad;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liad;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ltcj;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liad;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lrs30;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Liad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Liad;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Liad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 8

    .line 1
    iget-byte v0, p0, Liad;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Liad;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "user_information/grants"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lmu30;->b:Lmu30;

    .line 38
    .line 39
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 40
    .line 41
    new-instance v1, Lbx30;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v3, p0, Liad;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrs30;

    .line 61
    .line 62
    iget-boolean v5, p0, Liad;->o:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, "tbo/primary"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lmu30;->b:Lmu30;

    .line 84
    .line 85
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 86
    .line 87
    new-instance v1, Lbx30;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v3, p0, Liad;->o:Z

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrs30;

    .line 107
    .line 108
    iget-boolean v5, p0, Liad;->o:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-ne v5, v3, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ldv30;

    .line 127
    .line 128
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "aip/ledger/links"

    .line 132
    .line 133
    const/16 v5, 0x17

    .line 134
    .line 135
    invoke-static {p1, v1, v4, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lmu30;->b:Lmu30;

    .line 139
    .line 140
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 141
    .line 142
    new-instance v1, Lbx30;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v3, p0, Liad;->o:Z

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_8

    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :cond_8
    :goto_2
    return-object p1

    .line 159
    :pswitch_2
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrs30;

    .line 162
    .line 163
    iget-boolean v5, p0, Liad;->o:Z

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    if-ne v5, v3, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lmu30;->c:Lmu30;

    .line 183
    .line 184
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 185
    .line 186
    new-instance v5, Lbgd;

    .line 187
    .line 188
    const/16 v6, 0x1b

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lbgd;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x7

    .line 194
    const-string v7, "compliance"

    .line 195
    .line 196
    invoke-static {p1, v7, v5, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 200
    .line 201
    new-instance v1, Lbx30;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v3, p0, Liad;->o:Z

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v2, :cond_b

    .line 215
    .line 216
    move-object p1, v2

    .line 217
    :cond_b
    :goto_3
    return-object p1

    .line 218
    :pswitch_3
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ltcj;

    .line 221
    .line 222
    iget-boolean v5, p0, Liad;->o:Z

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    if-ne v5, v3, :cond_c

    .line 227
    .line 228
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 241
    .line 242
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 243
    .line 244
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v3, p0, Liad;->o:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Lijj;->v(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v2, :cond_e

    .line 253
    .line 254
    move-object p1, v2

    .line 255
    :cond_e
    :goto_4
    return-object p1

    .line 256
    :pswitch_4
    iget-object v0, p0, Liad;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lrs30;

    .line 259
    .line 260
    iget-boolean v5, p0, Liad;->o:Z

    .line 261
    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    if-ne v5, v3, :cond_f

    .line 265
    .line 266
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v1, Lmu30;->c:Lmu30;

    .line 280
    .line 281
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 282
    .line 283
    const-string v5, "messaging/invite-links"

    .line 284
    .line 285
    invoke-static {p1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 289
    .line 290
    new-instance v1, Lbx30;

    .line 291
    .line 292
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, Liad;->p:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v3, p0, Liad;->o:Z

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v2, :cond_11

    .line 304
    .line 305
    move-object p1, v2

    .line 306
    :cond_11
    :goto_5
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
