.class public final Lnqd;
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
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnqd;->n:B

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
    iput-byte p3, p0, Lnqd;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lnqd;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnqd;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lnqd;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnqd;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lnqd;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lnqd;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnqd;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lnqd;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lnqd;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnqd;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lnqd;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lnqd;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnqd;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnqd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnqd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnqd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lnqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnqd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnqd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnqd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

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
    iget-object v0, p0, Lnqd;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrs30;

    .line 17
    .line 18
    iget-boolean v6, p0, Lnqd;->o:Z

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
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 38
    .line 39
    sget-object v6, Lo3p;->e:Lv07;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "shopping/home"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lvup;->a:Lbvp;

    .line 50
    .line 51
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lmu30;->b:Lmu30;

    .line 55
    .line 56
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 57
    .line 58
    new-instance v1, Lbx30;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lnqd;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v4, p0, Lnqd;->o:Z

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_2
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lnqd;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lrs30;

    .line 78
    .line 79
    iget-boolean v6, p0, Lnqd;->o:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-ne v6, v4, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 99
    .line 100
    const-string v6, "password-managers/1password"

    .line 101
    .line 102
    const/16 v7, 0x17

    .line 103
    .line 104
    invoke-static {p1, v6, v5, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    const-string v6, "/password-managers/1password"

    .line 108
    .line 109
    invoke-static {v2, v6}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lfx30;

    .line 113
    .line 114
    invoke-direct {v6}, Lfx30;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-wide v7, Lhag0;->b:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lfx30;->d(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lex30;->a:Lex30;

    .line 142
    .line 143
    invoke-virtual {p1, v7, v6}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lo3p;->d:Lv07;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lmu30;->b:Lmu30;

    .line 152
    .line 153
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 154
    .line 155
    new-instance v1, Lbx30;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lnqd;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v4, p0, Lnqd;->o:Z

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_5

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    :cond_5
    :goto_1
    return-object p1

    .line 172
    :pswitch_1
    iget-object v0, p0, Lnqd;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lycj;

    .line 175
    .line 176
    iget-boolean v1, p0, Lnqd;->o:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    if-ne v1, v4, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lnqd;->p:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v4, p0, Lnqd;->o:Z

    .line 197
    .line 198
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p1, Llj;

    .line 204
    .line 205
    invoke-direct {p1, v5, v0, v5}, Llj;-><init>(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v3, :cond_8

    .line 213
    .line 214
    move-object p1, v3

    .line 215
    :cond_8
    :goto_2
    return-object p1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lnqd;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lrs30;

    .line 219
    .line 220
    iget-boolean v1, p0, Lnqd;->o:Z

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    if-ne v1, v4, :cond_9

    .line 225
    .line 226
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Lmu30;->c:Lmu30;

    .line 240
    .line 241
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 242
    .line 243
    new-instance v2, Lke;

    .line 244
    .line 245
    const/16 v6, 0x12

    .line 246
    .line 247
    invoke-direct {v2, v6}, Lke;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    const-string v7, "calpico/chatgpt/user_attributes"

    .line 252
    .line 253
    invoke-static {p1, v7, v2, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 257
    .line 258
    new-instance v1, Lbx30;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lnqd;->p:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v4, p0, Lnqd;->o:Z

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v3, :cond_b

    .line 272
    .line 273
    move-object p1, v3

    .line 274
    :cond_b
    :goto_3
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
