.class public final Llq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llq;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Llq;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Llq;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Llq;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llq;->n:B

    .line 14
    iput-boolean p1, p0, Llq;->p:Z

    iput-object p2, p0, Llq;->q:Ljava/lang/Object;

    iput-object p3, p0, Llq;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llq;->n:B

    .line 15
    iput-boolean p1, p0, Llq;->p:Z

    iput-object p2, p0, Llq;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Llq;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llq;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Llq;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Llq;

    .line 11
    .line 12
    iget-object p1, p0, Llq;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lzse;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lewe;

    .line 19
    .line 20
    iget-boolean v8, p0, Llq;->p:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Llq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v5, p2

    .line 29
    new-instance p1, Llq;

    .line 30
    .line 31
    iget-object p0, p0, Llq;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La5e0;

    .line 34
    .line 35
    check-cast v2, La5e0;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0, v2, v5}, Llq;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    move-object v5, p2

    .line 42
    new-instance v4, Llq;

    .line 43
    .line 44
    iget-object p1, p0, Llq;->q:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Ll91;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    iget-boolean v9, p0, Llq;->p:Z

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v4 .. v9}, Llq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    move-object v5, p2

    .line 61
    new-instance p0, Llq;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v5}, Llq;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llq;->q:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
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
    iget-byte v0, p0, Llq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llq;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Llq;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Llq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-boolean v0, p0, Llq;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llq;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lzse;

    .line 39
    .line 40
    new-instance v0, Lfwe;

    .line 41
    .line 42
    check-cast v3, Lewe;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, Lfwe;-><init>(Lewe;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, p0, Llq;->o:Z

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Llq;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La5e0;

    .line 60
    .line 61
    iget-boolean v8, p0, Llq;->o:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-ne v8, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lz0c0;->b:I

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    check-cast v3, La5e0;

    .line 89
    .line 90
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Le9z;

    .line 95
    .line 96
    sget-object v2, Le9z;->c:Le9z;

    .line 97
    .line 98
    if-eq p1, v2, :cond_6

    .line 99
    .line 100
    sget-wide v2, Lz0c0;->a:J

    .line 101
    .line 102
    iput-boolean v6, p0, Llq;->o:Z

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    sget p0, Lz0c0;->b:I

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-object v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Llq;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ll91;

    .line 123
    .line 124
    iget-boolean v8, p0, Llq;->o:Z

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    if-ne v8, v6, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Ll91;->k:Ljava/lang/Long;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Ll91;->h()Laa1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ldd1;

    .line 165
    .line 166
    iget-object p1, p1, Ldd1;->a:Lfd1;

    .line 167
    .line 168
    invoke-virtual {p1}, Lfd1;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v0}, Ll91;->h()Laa1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    xor-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    iput-boolean v6, p0, Llq;->o:Z

    .line 182
    .line 183
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/codex/voice/a;->a0(ZLvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v5, :cond_a

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :cond_a
    :goto_3
    return-object v1

    .line 193
    :pswitch_2
    iget-object v0, p0, Llq;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lrs30;

    .line 196
    .line 197
    iget-boolean v1, p0, Llq;->o:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    if-ne v1, v6, :cond_b

    .line 202
    .line 203
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    new-instance p1, Ldv30;

    .line 218
    .line 219
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lmu30;->c:Lmu30;

    .line 223
    .line 224
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 225
    .line 226
    const-string v1, "payments/rc/android/verify/v4-2023-04-27"

    .line 227
    .line 228
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lvup;->a:Lbvp;

    .line 232
    .line 233
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lo3p;->n:Lv07;

    .line 237
    .line 238
    sget-object v4, Lax9;->c:Lax9;

    .line 239
    .line 240
    iget-object v8, p1, Ldv30;->f:Lp17;

    .line 241
    .line 242
    invoke-virtual {v8, v1, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lbc21;

    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Lbc21;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const-class v1, Lbc21;

    .line 253
    .line 254
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-object v1, v7

    .line 264
    :goto_4
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lmu30;->c:Lmu30;

    .line 268
    .line 269
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 270
    .line 271
    new-instance v1, Lbx30;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Llq;->q:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v6, p0, Llq;->o:Z

    .line 279
    .line 280
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v5, :cond_d

    .line 285
    .line 286
    move-object p1, v5

    .line 287
    :cond_d
    :goto_5
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
