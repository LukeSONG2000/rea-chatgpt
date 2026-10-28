.class public final Lyo;
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
    iput-byte p1, p0, Lyo;->n:B

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
    iput-byte p3, p0, Lyo;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lyo;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lyo;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lyo;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lyo;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyo;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lyo;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lyo;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyo;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lyo;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lyo;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyo;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lyo;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lyo;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyo;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lyo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
    iget-byte v0, p0, Lyo;->n:B

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
    iget-object v0, p0, Lyo;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Lyo;->o:Z

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
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lbie0;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, v5}, Lbie0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const-string v6, "notifications"

    .line 43
    .line 44
    invoke-static {p1, v6, v1, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmu30;->b:Lmu30;

    .line 48
    .line 49
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 50
    .line 51
    new-instance v1, Lbx30;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lyo;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v3, p0, Lyo;->o:Z

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lyo;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lrs30;

    .line 71
    .line 72
    iget-boolean v5, p0, Lyo;->o:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "models/slugs"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lmu30;->b:Lmu30;

    .line 94
    .line 95
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 96
    .line 97
    new-instance v1, Lbx30;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lyo;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v3, p0, Lyo;->o:Z

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_5
    :goto_1
    return-object p1

    .line 114
    :pswitch_1
    iget-object v0, p0, Lyo;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lrs30;

    .line 117
    .line 118
    iget-boolean v5, p0, Lyo;->o:Z

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ldv30;

    .line 137
    .line 138
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "aip/ledger/widgets/metadata"

    .line 142
    .line 143
    const/16 v5, 0x17

    .line 144
    .line 145
    invoke-static {p1, v1, v4, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lmu30;->b:Lmu30;

    .line 149
    .line 150
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 151
    .line 152
    new-instance v1, Lbx30;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lyo;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v3, p0, Lyo;->o:Z

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_8

    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_8
    :goto_2
    return-object p1

    .line 169
    :pswitch_2
    iget-object v0, p0, Lyo;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lrs30;

    .line 172
    .line 173
    iget-boolean v5, p0, Lyo;->o:Z

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    if-ne v5, v3, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lmu30;->c:Lmu30;

    .line 193
    .line 194
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 195
    .line 196
    const-string v5, "quorum/refresh_enrollment_status"

    .line 197
    .line 198
    invoke-static {p1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 199
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
    iput-object v4, p0, Lyo;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v3, p0, Lyo;->o:Z

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v2, :cond_b

    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :cond_b
    :goto_3
    return-object p1

    .line 220
    :pswitch_3
    iget-object v0, p0, Lyo;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lrs30;

    .line 223
    .line 224
    iget-boolean v5, p0, Lyo;->o:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    if-ne v5, v3, :cond_c

    .line 229
    .line 230
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const-string v1, "accounts/security_settings/info"

    .line 240
    .line 241
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v1, Lmu30;->b:Lmu30;

    .line 246
    .line 247
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 248
    .line 249
    new-instance v1, Lbx30;

    .line 250
    .line 251
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lyo;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v3, p0, Lyo;->o:Z

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v2, :cond_e

    .line 263
    .line 264
    move-object p1, v2

    .line 265
    :cond_e
    :goto_4
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
