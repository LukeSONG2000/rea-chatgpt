.class public final Lzhc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzhc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzhc;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzhc;->r:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzhc;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzhc;

    .line 7
    .line 8
    iget-object v1, p0, Lzhc;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lzhc;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzhc;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzhc;

    .line 20
    .line 21
    iget-object v1, p0, Lzhc;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Lzhc;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lzhc;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lzhc;

    .line 33
    .line 34
    iget-object v1, p0, Lzhc;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lzhc;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lzhc;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzhc;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzhc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzhc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzhc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzhc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzhc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzhc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lzhc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lzhc;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lzhc;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzhc;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v8, p0, Lzhc;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldv30;

    .line 40
    .line 41
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lmu30;->f:Lmu30;

    .line 45
    .line 46
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v4, Llmb;

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    invoke-direct {v4, v2, v8}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "memories"

    .line 56
    .line 57
    invoke-static {p1, v2, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lozb0;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lozb0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v1, Lozb0;

    .line 68
    .line 69
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-object v1, v7

    .line 79
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lvup;->a:Lbvp;

    .line 83
    .line 84
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lmu30;->f:Lmu30;

    .line 88
    .line 89
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 90
    .line 91
    new-instance v1, Lbx30;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lzhc;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v6, p0, Lzhc;->o:Z

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_2

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_2
    :goto_1
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lzhc;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrs30;

    .line 111
    .line 112
    iget-boolean v8, p0, Lzhc;->o:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    if-ne v8, v6, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ldv30;

    .line 131
    .line 132
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lmu30;->f:Lmu30;

    .line 136
    .line 137
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 138
    .line 139
    new-instance v8, Lmad;

    .line 140
    .line 141
    invoke-direct {v8, v3, v2, v6}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const-string v2, "aip/ledger/links"

    .line 145
    .line 146
    invoke-static {p1, v2, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p1, Ldv30;->b:Lmu30;

    .line 150
    .line 151
    new-instance v1, Lbx30;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lzhc;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v6, p0, Lzhc;->o:Z

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_5

    .line 165
    .line 166
    move-object p1, v5

    .line 167
    :cond_5
    :goto_2
    return-object p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lzhc;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lrs30;

    .line 171
    .line 172
    iget-boolean v1, p0, Lzhc;->o:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-ne v1, v6, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ldv30;

    .line 191
    .line 192
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "calpico/chatgpt/people_options"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "query"

    .line 201
    .line 202
    invoke-static {p1, v1, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "cursor"

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lfx30;

    .line 211
    .line 212
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ldnx;->b:Lev00;

    .line 216
    .line 217
    const/16 v2, 0x5a

    .line 218
    .line 219
    sget-object v3, Llnx;->d:Llnx;

    .line 220
    .line 221
    invoke-static {v2, v3}, Lab2;->g0(ILlnx;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Lfx30;->c(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lfx30;->d(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lex30;->a:Lex30;

    .line 244
    .line 245
    invoke-virtual {p1, v2, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lmu30;->b:Lmu30;

    .line 249
    .line 250
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 251
    .line 252
    new-instance v1, Lbx30;

    .line 253
    .line 254
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p0, Lzhc;->p:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean v6, p0, Lzhc;->o:Z

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

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
