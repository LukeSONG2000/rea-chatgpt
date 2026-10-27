.class public final Lekf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4h;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lekf;->n:B

    .line 19
    iput-object p1, p0, Lekf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lggc0;Lfm70;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lekf;->n:B

    .line 18
    iput-object p1, p0, Lekf;->t:Ljava/lang/Object;

    iput-object p2, p0, Lekf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lekf;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lekf;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lekf;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lekf;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lekf;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkvy;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lekf;->n:B

    .line 17
    iput-object p1, p0, Lekf;->u:Ljava/lang/Object;

    iput-object p2, p0, Lekf;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lekf;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lekf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lekf;

    .line 9
    .line 10
    iget-object p0, p0, Lekf;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lggc0;

    .line 13
    .line 14
    check-cast v1, Lfm70;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2}, Lekf;-><init>(Lggc0;Lfm70;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lekf;

    .line 21
    .line 22
    check-cast v1, Lkvy;

    .line 23
    .line 24
    iget-object p0, p0, Lekf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p2}, Lekf;-><init>(Lkvy;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lekf;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Lekf;

    .line 35
    .line 36
    check-cast v1, Lf4h;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lekf;-><init>(Lf4h;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lekf;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v2, Lekf;

    .line 45
    .line 46
    iget-object v0, p0, Lekf;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v0, p0, Lekf;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lfkf;

    .line 55
    .line 56
    iget-object p0, p0, Lekf;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lekf;-><init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lekf;->p:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

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
    iget-byte v0, p0, Lekf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lekf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lekf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lekf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lekf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lekf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lekf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgw00;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lekf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lekf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lekf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lws50;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lekf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lekf;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lekf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lekf;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lekf;->u:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-byte v0, p0, Lekf;->o:B

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lekf;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lekf;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfm70;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    iget-object p0, p0, Lekf;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v7

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lekf;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lekf;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    iget-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lfm70;

    .line 63
    .line 64
    iget-object v3, p0, Lekf;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object v12, v3

    .line 72
    move-object v3, p1

    .line 73
    move-object p1, v12

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    iget-object v0, p0, Lekf;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfm70;

    .line 86
    .line 87
    iget-object v2, p0, Lekf;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object v12, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v12

    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object p0, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lyoq;->a:Lngc0;

    .line 107
    .line 108
    iget-object v0, p0, Lekf;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lggc0;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lngc0;->b(Lggc0;)Ljava/lang/AutoCloseable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v2, Lfm70;

    .line 117
    .line 118
    :try_start_3
    iget-object v0, v2, Lfm70;->c:Lvm70;

    .line 119
    .line 120
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lekf;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v6, p0, Lekf;->o:B

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_0
    iget-object v3, v2, Lfm70;->g:Ldh4;

    .line 136
    .line 137
    iget-object v8, v2, Lfm70;->i:Lbk70;

    .line 138
    .line 139
    iget-object v8, v8, Lbk70;->s:Lak70;

    .line 140
    .line 141
    iget-wide v8, v8, Lak70;->e:J

    .line 142
    .line 143
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, p0, Lekf;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, Lekf;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput-byte v5, p0, Lekf;->o:B

    .line 152
    .line 153
    check-cast v3, Lvh4;

    .line 154
    .line 155
    new-instance v5, Lw21;

    .line 156
    .line 157
    invoke-direct {v5, v3, v8, v9, v6}, Lw21;-><init>(Ljava/lang/Object;JB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, p0}, Lvh4;->o(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_1
    iget-object v2, v2, Lfm70;->p:Lt3u;

    .line 168
    .line 169
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lekf;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lekf;->s:Ljava/lang/Object;

    .line 176
    .line 177
    iput-byte v1, p0, Lekf;->o:B

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    if-ne p0, v4, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v1, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v1

    .line 189
    move-object v1, v0

    .line 190
    move-object v0, v3

    .line 191
    :goto_2
    :try_start_4
    new-instance v4, Lwsc0;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0, p1}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v4

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    move-object v12, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v12

    .line 204
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    invoke-static {p0, p1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_0
    move-object v0, v2

    .line 211
    check-cast v0, Lkvy;

    .line 212
    .line 213
    iget-byte v1, p0, Lekf;->o:B

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    if-eq v1, v6, :cond_8

    .line 218
    .line 219
    if-ne v1, v5, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkvy;

    .line 224
    .line 225
    iget-object v1, p0, Lekf;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Llvy;

    .line 228
    .line 229
    iget-object p0, p0, Lekf;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lhvy;

    .line 232
    .line 233
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :catchall_5
    move-exception p1

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v7

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Lekf;->r:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkvy;

    .line 250
    .line 251
    iget-object v1, p0, Lekf;->p:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v2, p0, Lekf;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Llvy;

    .line 258
    .line 259
    iget-object v3, p0, Lekf;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lhvy;

    .line 262
    .line 263
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lekf;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lwni;

    .line 274
    .line 275
    new-instance v8, Lhvy;

    .line 276
    .line 277
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v1, Lbar;->y:Lbar;

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljni;->get(Lini;)Lhni;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljmt;

    .line 288
    .line 289
    invoke-direct {v8, p1}, Lhvy;-><init>(Ljmt;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v10, p1

    .line 299
    check-cast v10, Lhvy;

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    invoke-static {v6, v6}, Lbya0;->b(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ltz p1, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 311
    .line 312
    const-string p1, "Current mutation had a higher priority"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_b
    :goto_6
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    iget-object p1, v10, Lhvy;->a:Ljmt;

    .line 327
    .line 328
    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 329
    .line 330
    invoke-direct {v1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p1, v0, Lkvy;->b:Lnvy;

    .line 337
    .line 338
    iget-object v1, p0, Lekf;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iput-object v8, p0, Lekf;->s:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, p0, Lekf;->p:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, p0, Lekf;->r:Ljava/lang/Object;

    .line 349
    .line 350
    iput-byte v6, p0, Lekf;->o:B

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v4, :cond_d

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object v3, v8

    .line 360
    :goto_7
    :try_start_7
    iput-object v3, p0, Lekf;->s:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, p0, Lekf;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iput-byte v5, p0, Lekf;->o:B

    .line 369
    .line 370
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 374
    if-ne p0, v4, :cond_e

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    move-object v1, p1

    .line 378
    move-object p1, p0

    .line 379
    move-object p0, v3

    .line 380
    :goto_8
    :try_start_8
    iget-object v0, v0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    :cond_f
    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 393
    if-eq v2, p0, :cond_f

    .line 394
    .line 395
    :goto_9
    invoke-interface {v1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v4, p1

    .line 399
    :goto_a
    return-object v4

    .line 400
    :catchall_6
    move-exception p0

    .line 401
    goto :goto_d

    .line 402
    :catchall_7
    move-exception p0

    .line 403
    move-object v1, p1

    .line 404
    move-object p1, p0

    .line 405
    move-object p0, v3

    .line 406
    :goto_b
    :try_start_9
    iget-object v0, v0, Lkvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    :goto_c
    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, p0, :cond_11

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 422
    :goto_d
    invoke-interface {v1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_12
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eq p1, v10, :cond_b

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_1
    move-object v0, v2

    .line 435
    check-cast v0, Lf4h;

    .line 436
    .line 437
    iget-object v2, p0, Lekf;->p:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lgw00;

    .line 440
    .line 441
    iget-byte v8, p0, Lekf;->o:B

    .line 442
    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    if-eq v8, v6, :cond_14

    .line 446
    .line 447
    if-ne v8, v5, :cond_13

    .line 448
    .line 449
    iget-object v0, p0, Lekf;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, p0, Lekf;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/util/Iterator;

    .line 456
    .line 457
    iget-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lf4h;

    .line 460
    .line 461
    iget-object v3, p0, Lekf;->q:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_13
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_e
    move-object v4, v7

    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :cond_14
    iget-object v0, p0, Lekf;->t:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p0, Lekf;->s:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/Iterator;

    .line 483
    .line 484
    iget-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lf4h;

    .line 487
    .line 488
    iget-object v3, p0, Lekf;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v2, Lgw00;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v8, p1

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    iget-object p1, v2, Lgw00;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lsbq;

    .line 507
    .line 508
    if-eqz p1, :cond_16

    .line 509
    .line 510
    iget-object p1, p1, Lsbq;->a:Ljava/lang/String;

    .line 511
    .line 512
    move-object v9, p1

    .line 513
    goto :goto_f

    .line 514
    :cond_16
    move-object v9, v7

    .line 515
    :goto_f
    iget-object v10, v0, Lf4h;->c:Lg1a0;

    .line 516
    .line 517
    :cond_17
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    move-object v2, p1

    .line 522
    check-cast v2, Lh4h;

    .line 523
    .line 524
    invoke-static {v2, v7, v1}, Lh4h;->a(Lh4h;Lt9q;I)Lh4h;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v10, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    check-cast v8, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lsbq;

    .line 551
    .line 552
    iget-object v1, v1, Lsbq;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v0, Lf4h;->a:Lthq;

    .line 555
    .line 556
    iput-object v7, p0, Lekf;->p:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, p0, Lekf;->q:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v0, p0, Lekf;->r:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object p1, p0, Lekf;->s:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v1, p0, Lekf;->t:Ljava/lang/Object;

    .line 565
    .line 566
    iput-byte v6, p0, Lekf;->o:B

    .line 567
    .line 568
    invoke-static {v2, v1, p0}, Lthq;->c(Lthq;Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v4, :cond_18

    .line 573
    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_18
    move-object v3, v1

    .line 577
    move-object v1, p1

    .line 578
    move-object p1, v2

    .line 579
    move-object v2, v0

    .line 580
    move-object v0, v3

    .line 581
    move-object v3, v9

    .line 582
    :goto_11
    check-cast p1, Lu1d0;

    .line 583
    .line 584
    instance-of v8, p1, Lt1d0;

    .line 585
    .line 586
    if-eqz v8, :cond_19

    .line 587
    .line 588
    check-cast p1, Lt1d0;

    .line 589
    .line 590
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lt9q;

    .line 593
    .line 594
    move-object v9, v2

    .line 595
    move-object v2, v0

    .line 596
    move-object v0, v9

    .line 597
    :goto_12
    move-object v9, v3

    .line 598
    goto :goto_14

    .line 599
    :cond_19
    instance-of v8, p1, Ln1d0;

    .line 600
    .line 601
    if-eqz v8, :cond_1f

    .line 602
    .line 603
    check-cast p1, Ln1d0;

    .line 604
    .line 605
    iget-object v8, v2, Lf4h;->d:Ln980;

    .line 606
    .line 607
    iput-object v7, p0, Lekf;->p:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v3, p0, Lekf;->q:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v2, p0, Lekf;->r:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v1, p0, Lekf;->s:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v0, p0, Lekf;->t:Ljava/lang/Object;

    .line 616
    .line 617
    iput-byte v5, p0, Lekf;->o:B

    .line 618
    .line 619
    invoke-virtual {v8, p1, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-ne p1, v4, :cond_1a

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_1a
    :goto_13
    move-object p1, v2

    .line 627
    move-object v2, v0

    .line 628
    move-object v0, p1

    .line 629
    move-object p1, v7

    .line 630
    goto :goto_12

    .line 631
    :goto_14
    iget-object v3, v0, Lf4h;->c:Lg1a0;

    .line 632
    .line 633
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lh4h;

    .line 638
    .line 639
    iget-object v8, v8, Lh4h;->b:Ljava/util/Map;

    .line 640
    .line 641
    if-eqz p1, :cond_1b

    .line 642
    .line 643
    iget-object v10, p1, Lt9q;->a:Ljava/lang/String;

    .line 644
    .line 645
    new-instance v11, Lsbq;

    .line 646
    .line 647
    invoke-direct {v11, v10}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v10, Lgw00;

    .line 651
    .line 652
    invoke-direct {v10, v11, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v10}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    :cond_1b
    const/4 v10, 0x0

    .line 660
    if-nez v9, :cond_1c

    .line 661
    .line 662
    move v2, v10

    .line 663
    goto :goto_15

    .line 664
    :cond_1c
    sget-object v11, Lsbq;->Companion:Lrbq;

    .line 665
    .line 666
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    :goto_15
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_1d
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lh4h;

    .line 678
    .line 679
    iget-object p1, p1, Lh4h;->a:Lt9q;

    .line 680
    .line 681
    :cond_1e
    :goto_16
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v11, v2

    .line 686
    check-cast v11, Lh4h;

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v11, Lh4h;

    .line 692
    .line 693
    invoke-direct {v11, p1, v8, v10}, Lh4h;-><init>(Lt9q;Ljava/util/Map;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    move-object p1, v1

    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :cond_20
    sget-object v4, Ltid0;->a:Ltid0;

    .line 711
    .line 712
    :goto_17
    return-object v4

    .line 713
    :pswitch_2
    iget-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lws50;

    .line 716
    .line 717
    iget-byte v1, p0, Lekf;->o:B

    .line 718
    .line 719
    if-eqz v1, :cond_23

    .line 720
    .line 721
    if-eq v1, v6, :cond_22

    .line 722
    .line 723
    if-ne v1, v5, :cond_21

    .line 724
    .line 725
    iget-object p0, p0, Lekf;->q:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lus50;

    .line 728
    .line 729
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v4, p0

    .line 733
    goto :goto_19

    .line 734
    :cond_21
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v4, v7

    .line 738
    goto :goto_1a

    .line 739
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lekf;->r:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    iput-object v0, p0, Lekf;->p:Ljava/lang/Object;

    .line 751
    .line 752
    iput-byte v6, p0, Lekf;->o:B

    .line 753
    .line 754
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-ne p1, v4, :cond_24

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_24
    :goto_18
    check-cast p1, Lus50;

    .line 762
    .line 763
    sget-object v1, Lus50;->a:Los50;

    .line 764
    .line 765
    invoke-interface {p1, v7}, Lus50;->a(Llrm;)Llrm;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_25

    .line 770
    .line 771
    move-object v4, p1

    .line 772
    goto :goto_1a

    .line 773
    :cond_25
    iget-object v1, p0, Lekf;->s:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lfkf;

    .line 776
    .line 777
    iget-object v3, p0, Lekf;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    iget-object v0, v0, Lws50;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Throwable;

    .line 788
    .line 789
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    iput-object v7, p0, Lekf;->p:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object p1, p0, Lekf;->q:Ljava/lang/Object;

    .line 794
    .line 795
    iput-byte v5, p0, Lekf;->o:B

    .line 796
    .line 797
    sget v3, Lfkf;->h:I

    .line 798
    .line 799
    invoke-virtual {v1, v0, v2, p0}, Lfkf;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    if-ne p0, v4, :cond_26

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_26
    move-object v4, p1

    .line 807
    move-object p1, p0

    .line 808
    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    if-eqz p0, :cond_27

    .line 815
    .line 816
    new-instance v4, Lrs50;

    .line 817
    .line 818
    sget-wide p0, Lfkf;->g:J

    .line 819
    .line 820
    invoke-direct {v4, p0, p1}, Lrs50;-><init>(J)V

    .line 821
    .line 822
    .line 823
    :cond_27
    :goto_1a
    return-object v4

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
