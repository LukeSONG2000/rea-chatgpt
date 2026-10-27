.class public final Lqe00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lre00;


# direct methods
.method public synthetic constructor <init>(Lre00;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqe00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqe00;->q:Lre00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqe00;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqe00;->q:Lre00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqe00;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqe00;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqe00;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqe00;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqe00;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqe00;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqe00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqe00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqe00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqe00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqe00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqe00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqe00;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqe00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqe00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget-object v3, p0, Lqe00;->q:Lre00;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lqe00;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lejr;

    .line 21
    .line 22
    iget-boolean v8, p0, Lqe00;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljlr;

    .line 41
    .line 42
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lukr;->c:Lukr;

    .line 46
    .line 47
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 48
    .line 49
    iget-object v3, v3, Lre00;->b:Lbk70;

    .line 50
    .line 51
    iget-object v3, v3, Lbk70;->k:Lgrd0;

    .line 52
    .line 53
    invoke-static {p1, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "dashboard/onboarding/verify_email"

    .line 57
    .line 58
    invoke-static {p1, v3, v7, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lelg;->a:Ljlg;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lie70;

    .line 67
    .line 68
    invoke-direct {v2}, Lie70;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v2, Lie70;

    .line 74
    .line 75
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v2, v7

    .line 85
    :goto_0
    invoke-static {v3, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 89
    .line 90
    sget-object v3, Lutf;->e:Lq74;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lukr;->c:Lukr;

    .line 96
    .line 97
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 98
    .line 99
    new-instance v1, Lenr;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lqe00;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v6, p0, Lqe00;->o:Z

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_2

    .line 113
    .line 114
    move-object p1, v5

    .line 115
    :cond_2
    :goto_1
    return-object p1

    .line 116
    :pswitch_0
    iget-object v0, p0, Lqe00;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lejr;

    .line 119
    .line 120
    iget-boolean v8, p0, Lqe00;->o:Z

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    if-ne v8, v6, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljlr;

    .line 139
    .line 140
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lukr;->c:Lukr;

    .line 144
    .line 145
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 146
    .line 147
    iget-object v3, v3, Lre00;->b:Lbk70;

    .line 148
    .line 149
    iget-object v3, v3, Lbk70;->k:Lgrd0;

    .line 150
    .line 151
    invoke-static {p1, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "dashboard/onboarding/login"

    .line 155
    .line 156
    invoke-static {p1, v3, v7, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Ljlr;->f:Lhef;

    .line 160
    .line 161
    sget-object v3, Lutf;->e:Lq74;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 167
    .line 168
    new-instance v1, Lenr;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, p0, Lqe00;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v6, p0, Lqe00;->o:Z

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_5

    .line 182
    .line 183
    move-object p1, v5

    .line 184
    :cond_5
    :goto_2
    return-object p1

    .line 185
    :pswitch_1
    iget-object v0, p0, Lqe00;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lejr;

    .line 188
    .line 189
    iget-boolean v8, p0, Lqe00;->o:Z

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    if-ne v8, v6, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljlr;

    .line 208
    .line 209
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Lre00;->b:Lbk70;

    .line 213
    .line 214
    iget-object v3, v3, Lbk70;->k:Lgrd0;

    .line 215
    .line 216
    invoke-static {p1, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "dashboard/public/countries"

    .line 220
    .line 221
    invoke-static {p1, v3, v7, v2}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "expand"

    .line 225
    .line 226
    const-string v3, "dial_code,label_local"

    .line 227
    .line 228
    invoke-static {p1, v2, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lutf;->e:Lq74;

    .line 232
    .line 233
    iget-object v3, p1, Ljlr;->f:Lhef;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lutf;->a:Lq74;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lutf;->d:Lq74;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lukr;->b:Lukr;

    .line 249
    .line 250
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 251
    .line 252
    new-instance v1, Lenr;

    .line 253
    .line 254
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p0, Lqe00;->p:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v6, p0, Lqe00;->o:Z

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v5, :cond_8

    .line 266
    .line 267
    move-object p1, v5

    .line 268
    :cond_8
    :goto_3
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
