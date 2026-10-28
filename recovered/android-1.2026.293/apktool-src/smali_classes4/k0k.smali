.class public final Lk0k;
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
    iput-byte p1, p0, Lk0k;->n:B

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
    iput-byte p3, p0, Lk0k;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lk0k;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk0k;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lk0k;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lk0k;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lk0k;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lk0k;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lk0k;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lk0k;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk0k;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lk0k;->n:B

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
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk0k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk0k;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk0k;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk0k;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lk0k;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk0k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lk0k;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lk0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lk0k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x17

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
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v1, p0, Lk0k;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

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
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "tpp/model-upsell-presentation"

    .line 44
    .line 45
    invoke-static {p1, v1, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Cache-Control"

    .line 49
    .line 50
    const-string v2, "no-store"

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lmu30;->b:Lmu30;

    .line 56
    .line 57
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 58
    .line 59
    new-instance v1, Lbx30;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrs30;

    .line 79
    .line 80
    iget-boolean v1, p0, Lk0k;->o:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lmu30;->c:Lmu30;

    .line 100
    .line 101
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 102
    .line 103
    const-string v3, "notifications/codex/download_email"

    .line 104
    .line 105
    invoke-static {p1, v3, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 109
    .line 110
    new-instance v1, Lbx30;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_5

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_5
    :goto_1
    return-object p1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lg510;

    .line 130
    .line 131
    iget-boolean v2, p0, Lk0k;->o:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_8

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_8
    :goto_2
    return-object v1

    .line 161
    :pswitch_2
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lrs30;

    .line 164
    .line 165
    iget-boolean v1, p0, Lk0k;->o:Z

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-ne v1, v5, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const-string v1, "tbo/onboarding/connector-recommendation"

    .line 181
    .line 182
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lmu30;->b:Lmu30;

    .line 187
    .line 188
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 189
    .line 190
    new-instance v1, Lbx30;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v4, :cond_b

    .line 204
    .line 205
    move-object p1, v4

    .line 206
    :cond_b
    :goto_3
    return-object p1

    .line 207
    :pswitch_3
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lrs30;

    .line 210
    .line 211
    iget-boolean v2, p0, Lk0k;->o:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    if-ne v2, v5, :cond_c

    .line 216
    .line 217
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v6

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    const-string v2, "images/prompt-items"

    .line 227
    .line 228
    invoke-static {v2, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 233
    .line 234
    sget-object v3, Lo3p;->e:Lv07;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "surface"

    .line 240
    .line 241
    const-string v2, "sketch_followups"

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lmu30;->b:Lmu30;

    .line 247
    .line 248
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 249
    .line 250
    new-instance v1, Lbx30;

    .line 251
    .line 252
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 258
    .line 259
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v4, :cond_e

    .line 264
    .line 265
    move-object p1, v4

    .line 266
    :cond_e
    :goto_4
    return-object p1

    .line 267
    :pswitch_4
    iget-object v0, p0, Lk0k;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lrs30;

    .line 270
    .line 271
    iget-boolean v1, p0, Lk0k;->o:Z

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    if-ne v1, v5, :cond_f

    .line 276
    .line 277
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v6

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string v1, "accounts/verified_access"

    .line 287
    .line 288
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v1, Lmu30;->b:Lmu30;

    .line 293
    .line 294
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 295
    .line 296
    new-instance v1, Lbx30;

    .line 297
    .line 298
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, p0, Lk0k;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput-boolean v5, p0, Lk0k;->o:Z

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_11

    .line 310
    .line 311
    move-object p1, v4

    .line 312
    :cond_11
    :goto_5
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
