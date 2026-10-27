.class public final Lolr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lolr;->n:B

    iput-object p1, p0, Lolr;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lejr;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lolr;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lolr;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lolr;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lolr;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lolr;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpf70;

    .line 11
    .line 12
    check-cast p2, Ljlr;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance v0, Lolr;

    .line 17
    .line 18
    iget-object p0, p0, Lolr;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    check-cast v2, Lejr;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lolr;-><init>(Lkotlin/jvm/functions/Function3;Lejr;Lcng;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lolr;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lolr;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lolr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lae00;

    .line 37
    .line 38
    check-cast p2, Ldmr;

    .line 39
    .line 40
    check-cast p3, Lcng;

    .line 41
    .line 42
    new-instance p0, Lolr;

    .line 43
    .line 44
    check-cast v2, Le0w;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, v2, p3, p1}, Lolr;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lolr;->r:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lolr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljlr;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p3, Lcng;

    .line 62
    .line 63
    new-instance p0, Lolr;

    .line 64
    .line 65
    check-cast v2, Leya;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v2, p3, v0}, Lolr;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lolr;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Lolr;->r:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lolr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lolr;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lolr;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lolr;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpf70;

    .line 19
    .line 20
    iget-object v1, p0, Lolr;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljlr;

    .line 23
    .line 24
    iget-boolean v7, p0, Lolr;->o:Z

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lolr;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    new-instance v3, Lod70;

    .line 47
    .line 48
    check-cast v2, Lejr;

    .line 49
    .line 50
    iget-object v2, v2, Lejr;->e:Ljni;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lod70;-><init>(Lpf70;Ljni;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lolr;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v6, p0, Lolr;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v5, p0, Lolr;->o:Z

    .line 60
    .line 61
    invoke-interface {p1, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    move-object p1, v4

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lolr;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldmr;

    .line 72
    .line 73
    iget-boolean v7, p0, Lolr;->o:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-ne v7, v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lolr;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lolr;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ln450;

    .line 86
    .line 87
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ldmr;->f()Lfnr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Lfnr;->a:I

    .line 104
    .line 105
    sget-object v3, Lfnr;->c:Lfnr;

    .line 106
    .line 107
    const/16 v3, 0x193

    .line 108
    .line 109
    if-gt p1, v3, :cond_5

    .line 110
    .line 111
    const/16 v3, 0x190

    .line 112
    .line 113
    if-gt v3, p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Le0w;->d:Ln450;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v3, 0x1a7

    .line 119
    .line 120
    if-ne p1, v3, :cond_8

    .line 121
    .line 122
    sget-object p1, Le0w;->e:Ln450;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lgjr;->b:Lilr;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v3, v6

    .line 134
    :goto_2
    invoke-interface {v3}, Lskr;->a()Lq9r;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v7, "x-openai-locked-chats-pin"

    .line 139
    .line 140
    invoke-interface {v3, v7}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iput-object v6, p0, Lolr;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lolr;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lolr;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v5, p0, Lolr;->o:Z

    .line 153
    .line 154
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-static {v0, v5, p0}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_7

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v0, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v0

    .line 167
    move-object v0, v3

    .line 168
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    check-cast v2, Le0w;

    .line 177
    .line 178
    iget-object p0, v2, Le0w;->a:Le1w;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Le1w;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    return-object v1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lolr;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljlr;

    .line 187
    .line 188
    iget-object v7, p0, Lolr;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-boolean v8, p0, Lolr;->o:Z

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    if-ne v8, v5, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lolr;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ltwa0;

    .line 201
    .line 202
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Ljlr;->e:Ltwa0;

    .line 217
    .line 218
    new-instance v3, Ltwa0;

    .line 219
    .line 220
    invoke-direct {v3, p1}, Lmmt;-><init>(Ljmt;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Leya;

    .line 224
    .line 225
    iget-object p1, v2, Leya;->a:Lejr;

    .line 226
    .line 227
    iget-object p1, p1, Lejr;->e:Ljni;

    .line 228
    .line 229
    sget-object v2, Lbar;->y:Lbar;

    .line 230
    .line 231
    invoke-interface {p1, v2}, Ljni;->get(Lini;)Lhni;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljmt;

    .line 236
    .line 237
    sget-object v2, Lplr;->a:Ll3w;

    .line 238
    .line 239
    new-instance v2, Lyni;

    .line 240
    .line 241
    invoke-direct {v2, v3, v5}, Lyni;-><init>(Ltwa0;B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v2}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Lzzh;

    .line 249
    .line 250
    const/16 v8, 0x10

    .line 251
    .line 252
    invoke-direct {v2, p1, v8}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 256
    .line 257
    .line 258
    :try_start_1
    iput-object v3, v0, Ljlr;->e:Ltwa0;

    .line 259
    .line 260
    iput-object v6, p0, Lolr;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, p0, Lolr;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, p0, Lolr;->p:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v5, p0, Lolr;->o:Z

    .line 267
    .line 268
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    if-ne p0, v4, :cond_b

    .line 273
    .line 274
    move-object v1, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object p0, v3

    .line 277
    :goto_5
    invoke-virtual {p0}, Lmmt;->C0()Z

    .line 278
    .line 279
    .line 280
    :goto_6
    return-object v1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    move-object p0, v3

    .line 283
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lfme;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v0, v1, p1}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    :catchall_2
    move-exception p1

    .line 297
    invoke-virtual {p0}, Lmmt;->C0()Z

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
