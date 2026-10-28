.class public final Luo;
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
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luo;->n:B

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
    iput-byte p3, p0, Luo;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Luo;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Luo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Luo;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Luo;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Luo;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Luo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Luo;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Luo;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Luo;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Luo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget-byte v0, p0, Luo;->n:B

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
    iget-object v0, p0, Luo;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Luo;->o:Z

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
    const-string v1, "aeon-messaging/phone"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 38
    .line 39
    invoke-static {v5, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "include_texting"

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v1, v5}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmu30;->b:Lmu30;

    .line 50
    .line 51
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 52
    .line 53
    new-instance v1, Lbx30;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Luo;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v3, p0, Luo;->o:Z

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Luo;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrs30;

    .line 73
    .line 74
    iget-boolean v5, p0, Luo;->o:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-ne v5, v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 94
    .line 95
    sget-object v5, Lmu30;->f:Lmu30;

    .line 96
    .line 97
    iput-object v5, p1, Ldv30;->b:Lmu30;

    .line 98
    .line 99
    const-string v6, "password-managers/1password"

    .line 100
    .line 101
    const/16 v7, 0x17

    .line 102
    .line 103
    invoke-static {p1, v6, v4, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "/password-managers/1password"

    .line 107
    .line 108
    invoke-static {v1, v6}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lfx30;

    .line 112
    .line 113
    invoke-direct {v6}, Lfx30;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-wide v7, Lhag0;->b:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lfx30;->d(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lex30;->a:Lex30;

    .line 141
    .line 142
    invoke-virtual {p1, v7, v6}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lo3p;->d:Lv07;

    .line 149
    .line 150
    sget-object v7, La011;->a:La011;

    .line 151
    .line 152
    invoke-virtual {v1, v6, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p1, Ldv30;->b:Lmu30;

    .line 156
    .line 157
    new-instance v1, Lbx30;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Luo;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v3, p0, Luo;->o:Z

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_5

    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_5
    :goto_1
    return-object p1

    .line 174
    :pswitch_1
    iget-object v0, p0, Luo;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lrs30;

    .line 177
    .line 178
    iget-boolean v5, p0, Luo;->o:Z

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    if-ne v5, v3, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v1, "models/employee-default-model-overrides"

    .line 194
    .line 195
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lmu30;->b:Lmu30;

    .line 200
    .line 201
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 202
    .line 203
    new-instance v1, Lbx30;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Luo;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v3, p0, Luo;->o:Z

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_8

    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :cond_8
    :goto_2
    return-object p1

    .line 220
    :pswitch_2
    iget-object v0, p0, Luo;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lrs30;

    .line 223
    .line 224
    iget-boolean v5, p0, Luo;->o:Z

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    if-ne v5, v3, :cond_9

    .line 229
    .line 230
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v4

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v1, Lmu30;->c:Lmu30;

    .line 244
    .line 245
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 246
    .line 247
    const-string v5, "accounts/data_export"

    .line 248
    .line 249
    invoke-static {p1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 253
    .line 254
    new-instance v1, Lbx30;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Luo;->p:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v3, p0, Luo;->o:Z

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v2, :cond_b

    .line 268
    .line 269
    move-object p1, v2

    .line 270
    :cond_b
    :goto_3
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
