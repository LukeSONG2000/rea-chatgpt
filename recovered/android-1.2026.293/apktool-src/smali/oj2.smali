.class public final Loj2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loj2;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Loj2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Loj2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loj2;->n:B

    iput-object p1, p0, Loj2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Loj2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loj2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Loj2;

    .line 9
    .line 10
    check-cast v1, Lkab;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v1, p2, v0}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p1, Loj2;

    .line 20
    .line 21
    iget-object p0, p0, Loj2;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v1, Lbhs0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, v0, p2, p0, v1}, Loj2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p0, Loj2;

    .line 33
    .line 34
    check-cast v1, Ld8q0;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v1, p2, v0}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p1, Loj2;

    .line 44
    .line 45
    iget-object p0, p0, Loj2;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmk60;

    .line 48
    .line 49
    check-cast v1, La5e0;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, p2, p0, v1}, Loj2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p0, Loj2;

    .line 57
    .line 58
    check-cast v1, Ledd;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, p2, v0}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Loj2;

    .line 68
    .line 69
    check-cast v1, Lpj2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v1, p2, v0}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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
    iget-byte v0, p0, Loj2;->n:B

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
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loj2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loj2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loj2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Liqc;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Loj2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lzz50;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Loj2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Loj2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Loj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    return-object p0

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
    iget-byte v0, p0, Loj2;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Loj2;->q:Ljava/lang/Object;

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
    iget-object v0, p0, Loj2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg510;

    .line 20
    .line 21
    iget-boolean v1, p0, Loj2;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lpxo0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lkab;

    .line 45
    .line 46
    new-instance v1, Ln23;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Ln23;-><init>(Lpxo0;Lg510;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Loj2;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v6, p0, Loj2;->o:Z

    .line 54
    .line 55
    invoke-virtual {v3, v1, p0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Loj2;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    new-array v0, v1, [Le510;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Le510;

    .line 98
    .line 99
    new-instance v0, Lsca;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p1, v1}, Lsca;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lp8f0;

    .line 110
    .line 111
    check-cast v3, Lbhs0;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lp8f0;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-boolean v6, p0, Loj2;->o:Z

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    :cond_5
    :goto_1
    return-object v2

    .line 126
    :pswitch_1
    iget-object v0, p0, Loj2;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrs30;

    .line 129
    .line 130
    iget-boolean v1, p0, Loj2;->o:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v6, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Ld8q0;

    .line 149
    .line 150
    new-instance p1, Ldv30;

    .line 151
    .line 152
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lmu30;->c:Lmu30;

    .line 156
    .line 157
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 158
    .line 159
    const-string v4, "sentinel/heartbeat"

    .line 160
    .line 161
    const/16 v8, 0x17

    .line 162
    .line 163
    invoke-static {p1, v4, v7, v8}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lb8q0;->a(Ldv30;Ld8q0;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 170
    .line 171
    sget-object v4, Lo3p;->e:Lv07;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 177
    .line 178
    new-instance v1, Lbx30;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, Loj2;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v6, p0, Loj2;->o:Z

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v5, :cond_8

    .line 192
    .line 193
    move-object p1, v5

    .line 194
    :cond_8
    :goto_2
    return-object p1

    .line 195
    :pswitch_2
    iget-boolean v0, p0, Loj2;->o:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-ne v0, v6, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-static {p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Loj2;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lmk60;

    .line 217
    .line 218
    invoke-interface {v0}, Lmk60;->b()Le510;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ln23;

    .line 223
    .line 224
    check-cast v3, La5e0;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v1, p1, v3, v4}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, p0, Loj2;->o:Z

    .line 231
    .line 232
    invoke-interface {v0, v1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v5, :cond_b

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    :cond_b
    :goto_3
    return-object v2

    .line 240
    :pswitch_3
    check-cast v3, Ledd;

    .line 241
    .line 242
    iget-object v0, p0, Loj2;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Liqc;

    .line 245
    .line 246
    iget-boolean v1, p0, Loj2;->o:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    if-ne v1, v6, :cond_c

    .line 251
    .line 252
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v3, Ledd;->j:Lupc;

    .line 265
    .line 266
    invoke-virtual {v0}, Liqc;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Lwz2;

    .line 271
    .line 272
    invoke-direct {v4, v3, v0}, Lwz2;-><init>(Ledd;Liqc;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, p0, Loj2;->p:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v6, p0, Loj2;->o:Z

    .line 278
    .line 279
    check-cast p1, Leqc;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v4, p0}, Leqc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v5, :cond_e

    .line 286
    .line 287
    move-object v2, v5

    .line 288
    :cond_e
    :goto_4
    return-object v2

    .line 289
    :pswitch_4
    iget-boolean v0, p0, Loj2;->o:Z

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    if-eq v0, v6, :cond_f

    .line 294
    .line 295
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    move-object v5, v7

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    iget-object p0, p0, Loj2;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lzz50;

    .line 303
    .line 304
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lzz50;

    .line 314
    .line 315
    check-cast v3, Lpj2;

    .line 316
    .line 317
    iput-object p1, p0, Loj2;->p:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v6, p0, Loj2;->o:Z

    .line 320
    .line 321
    new-instance v0, Lsbe;

    .line 322
    .line 323
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v0, v6, p0}, Lsbe;-><init>(ILtwp;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lsbe;->t()V

    .line 331
    .line 332
    .line 333
    iget-object p0, v3, Lpj2;->b:Lkzy0;

    .line 334
    .line 335
    iget-object v2, p0, Lkzy0;->a:Lb9l0;

    .line 336
    .line 337
    invoke-interface {v2}, Lb9l0;->a()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lozy0;

    .line 341
    .line 342
    invoke-direct {v4, p0, v2}, Lozy0;-><init>(Lkzy0;Lb9l0;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lkzy0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lnj2;

    .line 351
    .line 352
    invoke-direct {p0, p1, v3, v1}, Lnj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v5, :cond_11

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    :goto_6
    invoke-static {}, Lsl;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_7
    return-object v5

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
