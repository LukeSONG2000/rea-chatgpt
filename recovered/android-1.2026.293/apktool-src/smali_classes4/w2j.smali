.class public final Lw2j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw2j;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lw2j;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lw2j;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lw2j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lw2j;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lw2j;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lw2j;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lw2j;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lw2j;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw2j;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lw2j;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw2j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw2j;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw2j;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw2j;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lw2j;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lycj;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lw2j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lw2j;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lw2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lw2j;->n:B

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
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v1, p0, Lw2j;->o:Z

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
    const-string v1, "conversation/voice/feedback-options"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lmu30;->b:Lmu30;

    .line 42
    .line 43
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 44
    .line 45
    new-instance v1, Lbx30;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lrs30;

    .line 65
    .line 66
    iget-boolean v1, p0, Lw2j;->o:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ldv30;

    .line 85
    .line 86
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "wham/usage"

    .line 90
    .line 91
    invoke-static {p1, v1, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lmu30;->b:Lmu30;

    .line 95
    .line 96
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 97
    .line 98
    new-instance v1, Lbx30;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    move-object p1, v4

    .line 114
    :cond_5
    :goto_1
    return-object p1

    .line 115
    :pswitch_1
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lg510;

    .line 118
    .line 119
    iget-boolean v2, p0, Lw2j;->o:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-ne v2, v5, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 140
    .line 141
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_8

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_8
    :goto_2
    return-object v1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrs30;

    .line 152
    .line 153
    iget-boolean v7, p0, Lw2j;->o:Z

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-ne v7, v5, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Lmu30;->c:Lmu30;

    .line 173
    .line 174
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 175
    .line 176
    iget-object v7, p1, Ldv30;->f:Lp17;

    .line 177
    .line 178
    sget-object v8, Lo3p;->e:Lv07;

    .line 179
    .line 180
    invoke-virtual {v7, v8, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "memories/about_you/summary"

    .line 184
    .line 185
    invoke-static {p1, v1, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lvup;->a:Lbvp;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 194
    .line 195
    new-instance v1, Lbx30;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v4, :cond_b

    .line 209
    .line 210
    move-object p1, v4

    .line 211
    :cond_b
    :goto_3
    return-object p1

    .line 212
    :pswitch_3
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lrs30;

    .line 215
    .line 216
    iget-boolean v1, p0, Lw2j;->o:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    if-ne v1, v5, :cond_c

    .line 221
    .line 222
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    const-string v1, "personality_trait_types"

    .line 232
    .line 233
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, Lmu30;->b:Lmu30;

    .line 238
    .line 239
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 240
    .line 241
    new-instance v1, Lbx30;

    .line 242
    .line 243
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v4, :cond_e

    .line 255
    .line 256
    move-object p1, v4

    .line 257
    :cond_e
    :goto_4
    return-object p1

    .line 258
    :pswitch_4
    iget-object v0, p0, Lw2j;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lycj;

    .line 261
    .line 262
    iget-boolean v1, p0, Lw2j;->o:Z

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    if-ne v1, v5, :cond_f

    .line 267
    .line 268
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    move-object v4, v6

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, p0, Lw2j;->p:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v5, p0, Lw2j;->o:Z

    .line 283
    .line 284
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p1, Liad;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-direct {p1, v1, v6, v5}, Liad;-><init>(ILtwp;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v4, :cond_11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    :goto_6
    check-cast p1, Lnh01;

    .line 303
    .line 304
    instance-of p0, p1, Lmh01;

    .line 305
    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    check-cast p1, Lmh01;

    .line 309
    .line 310
    iget-object v4, p1, Lmh01;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    instance-of p0, p1, Lgh01;

    .line 314
    .line 315
    if-eqz p0, :cond_13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    return-object v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
