.class public final Lhq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhq;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lhq;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lhq;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhq;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lhq;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lhq;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lhq;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lhq;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lhq;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lhq;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lhq;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lhq;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lhq;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget-byte v0, p0, Lhq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhq;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhq;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lhq;->n:B

    .line 2
    .line 3
    const/16 v1, 0x17

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrs30;

    .line 17
    .line 18
    iget-boolean v6, p0, Lhq;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lmu30;->c:Lmu30;

    .line 38
    .line 39
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 40
    .line 41
    const-string v6, "subscriptions/auto_top_up/disable"

    .line 42
    .line 43
    invoke-static {p1, v6, v5, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v1, Lbx30;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lhq;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, p0, Lhq;->o:Z

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lhq;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lsfs;

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhq;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lsfs;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_5
    :goto_1
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lsqo;->G(Ldfs;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Llgf0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v1}, Llgf0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v4, p0, Lhq;->o:Z

    .line 111
    .line 112
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v3, La011;->a:La011;

    .line 128
    .line 129
    :goto_2
    return-object v3

    .line 130
    :pswitch_1
    iget-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lrs30;

    .line 133
    .line 134
    iget-boolean v1, p0, Lhq;->o:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const-string v1, "user_system_message_trait_pills"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lmu30;->b:Lmu30;

    .line 156
    .line 157
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 158
    .line 159
    new-instance v1, Lbx30;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lhq;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v4, p0, Lhq;->o:Z

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_9

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_9
    :goto_3
    return-object p1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lrs30;

    .line 179
    .line 180
    iget-boolean v6, p0, Lhq;->o:Z

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    if-ne v6, v4, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v2, Lmu30;->f:Lmu30;

    .line 200
    .line 201
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 202
    .line 203
    const-string v6, "agent/browser_context"

    .line 204
    .line 205
    invoke-static {p1, v6, v5, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 209
    .line 210
    new-instance v1, Lbx30;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lhq;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v4, p0, Lhq;->o:Z

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v3, :cond_c

    .line 224
    .line 225
    move-object p1, v3

    .line 226
    :cond_c
    :goto_4
    return-object p1

    .line 227
    :pswitch_3
    iget-object v0, p0, Lhq;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lrs30;

    .line 230
    .line 231
    iget-boolean v1, p0, Lhq;->o:Z

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-ne v1, v4, :cond_d

    .line 236
    .line 237
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Lmu30;->c:Lmu30;

    .line 251
    .line 252
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 253
    .line 254
    const-string v2, "accounts/mfa/user/passkey/enrollment/start"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 260
    .line 261
    new-instance v1, Lbx30;

    .line 262
    .line 263
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, p0, Lhq;->p:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v4, p0, Lhq;->o:Z

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v3, :cond_f

    .line 275
    .line 276
    move-object p1, v3

    .line 277
    :cond_f
    :goto_5
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
