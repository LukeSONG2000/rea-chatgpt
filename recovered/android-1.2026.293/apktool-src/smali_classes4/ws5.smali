.class public final Lws5;
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
    iput-byte p1, p0, Lws5;->n:B

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
    iput-byte p3, p0, Lws5;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lws5;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lws5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lws5;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lws5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lws5;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lws5;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lws5;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lws5;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lws5;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lws5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lws5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lws5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lws5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltcj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lws5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lws5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lgx;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lws5;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lws5;->n:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

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
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg510;

    .line 19
    .line 20
    iget-boolean v1, p0, Lws5;->o:Z

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/openai/orbit/characters/NativeBridge;->catalog(I)[[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Llvg0;->c:Llvg0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Li391;->f(Llvg0;[[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkvg0;

    .line 85
    .line 86
    iget-object v7, v1, Lkvg0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v1, Lkvg0;->f:I

    .line 89
    .line 90
    new-instance v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v5, p0, Lws5;->o:Z

    .line 102
    .line 103
    invoke-interface {v0, v3, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    :cond_4
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrs30;

    .line 114
    .line 115
    iget-boolean v2, p0, Lws5;->o:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-ne v2, v5, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ldv30;

    .line 134
    .line 135
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "aip/ledger/financial_memories"

    .line 139
    .line 140
    invoke-static {p1, v2, v6, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lmu30;->b:Lmu30;

    .line 144
    .line 145
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 146
    .line 147
    new-instance v1, Lbx30;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v5, p0, Lws5;->o:Z

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_7

    .line 161
    .line 162
    move-object p1, v4

    .line 163
    :cond_7
    :goto_2
    return-object p1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lrs30;

    .line 167
    .line 168
    iget-boolean v1, p0, Lws5;->o:Z

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    if-ne v1, v5, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Lmu30;->c:Lmu30;

    .line 188
    .line 189
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 190
    .line 191
    const-string v2, "personality_settings_impression"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 197
    .line 198
    new-instance v1, Lbx30;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v5, p0, Lws5;->o:Z

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v4, :cond_a

    .line 212
    .line 213
    move-object p1, v4

    .line 214
    :cond_a
    :goto_3
    return-object p1

    .line 215
    :pswitch_2
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ltcj;

    .line 218
    .line 219
    iget-boolean v1, p0, Lws5;->o:Z

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    if-ne v1, v5, :cond_b

    .line 224
    .line 225
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 238
    .line 239
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 240
    .line 241
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v5, p0, Lws5;->o:Z

    .line 244
    .line 245
    invoke-virtual {p1, v0, p0}, Lijj;->G(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v4, :cond_d

    .line 250
    .line 251
    move-object p1, v4

    .line 252
    :cond_d
    :goto_4
    return-object p1

    .line 253
    :pswitch_3
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lrs30;

    .line 256
    .line 257
    iget-boolean v2, p0, Lws5;->o:Z

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    if-ne v2, v5, :cond_e

    .line 262
    .line 263
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v6

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v2, Lmu30;->e:Lmu30;

    .line 277
    .line 278
    iput-object v2, p1, Ldv30;->b:Lmu30;

    .line 279
    .line 280
    const-string v2, "flora/browser/config"

    .line 281
    .line 282
    invoke-static {p1, v2, v6, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lvup;->a:Lbvp;

    .line 286
    .line 287
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lzgi;->b:Lzgi;

    .line 291
    .line 292
    invoke-static {v1}, Lar81;->r(Lzgi;)Ltgi;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 297
    .line 298
    const-class v1, Ltgi;

    .line 299
    .line 300
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-object v1, v6

    .line 310
    :goto_5
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lmu30;->e:Lmu30;

    .line 314
    .line 315
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 316
    .line 317
    new-instance v1, Lbx30;

    .line 318
    .line 319
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v5, p0, Lws5;->o:Z

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v4, :cond_10

    .line 331
    .line 332
    move-object p1, v4

    .line 333
    :cond_10
    :goto_6
    return-object p1

    .line 334
    :pswitch_4
    iget-object v0, p0, Lws5;->p:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lgx;

    .line 337
    .line 338
    iget-boolean v1, p0, Lws5;->o:Z

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    if-ne v1, v5, :cond_11

    .line 343
    .line 344
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lgx;->b:Loq5;

    .line 357
    .line 358
    instance-of v0, p1, Loq5;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    move-object p1, v6

    .line 363
    :cond_13
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iget-object p1, p1, Loq5;->mb:Lt2o0;

    .line 366
    .line 367
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ldt5;

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    iput-object v6, p0, Lws5;->p:Ljava/lang/Object;

    .line 376
    .line 377
    iput-boolean v5, p0, Lws5;->o:Z

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Ldt5;->a(Lvwp;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v4, :cond_14

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    :goto_7
    new-instance v4, Lmh01;

    .line 387
    .line 388
    invoke-direct {v4, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-object v4

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
