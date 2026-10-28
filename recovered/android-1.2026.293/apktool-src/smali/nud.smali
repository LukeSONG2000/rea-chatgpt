.class public final Lnud;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpt40;Ll690;Ld06;Ldpv0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnud;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnud;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnud;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnud;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnud;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpud;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnud;->n:B

    .line 17
    iput-object p1, p0, Lnud;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    iget-byte p1, p0, Lnud;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnud;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnud;

    .line 9
    .line 10
    iget-object p1, p0, Lnud;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lpt40;

    .line 14
    .line 15
    iget-object p1, p0, Lnud;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ll690;

    .line 19
    .line 20
    iget-object p0, p0, Lnud;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Ld06;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ldpv0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lnud;-><init>(Lpt40;Ll690;Ld06;Ldpv0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p0, Lnud;

    .line 35
    .line 36
    check-cast v0, Lpud;

    .line 37
    .line 38
    invoke-direct {p0, v0, v6}, Lnud;-><init>(Lpud;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnud;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnud;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnud;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnud;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnud;->s:Ljava/lang/Object;

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
    iget-object v0, p0, Lnud;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll690;

    .line 17
    .line 18
    iget-boolean v6, p0, Lnud;->o:Z

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
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnud;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpt40;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lk690;->e:Lk690;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lk690;->a(Lk690;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v6, Lmxo0;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ls89;

    .line 60
    .line 61
    iget-object p1, p0, Lnud;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Ld06;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Ldpv0;

    .line 68
    .line 69
    iget-object p1, p0, Lnud;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    check-cast v9, Lpt40;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct/range {v5 .. v11}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lnud;->o:Z

    .line 80
    .line 81
    invoke-static {v0, v2, v5, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Lnud;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lnud;->r:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lsgy;

    .line 101
    .line 102
    iget-object v0, p0, Lnud;->q:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lnud;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lega0;

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v5

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lpud;

    .line 137
    .line 138
    iget-object p1, v1, Lpud;->b:Lega0;

    .line 139
    .line 140
    const-string v2, "Failed to load Calpico users from cache"

    .line 141
    .line 142
    sget-object v6, Lsgy;->a:Lsgy;

    .line 143
    .line 144
    :try_start_1
    iput-object p1, p0, Lnud;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lnud;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lnud;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v4, p0, Lnud;->o:Z

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lpud;->d(Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 156
    if-ne p0, v3, :cond_5

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    move-object v1, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v1

    .line 163
    move-object v1, v6

    .line 164
    :goto_2
    :try_start_2
    check-cast p1, Ltud;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltud;->f()Lfnu0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lm960;->i()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lmh01;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v1

    .line 185
    move-object v1, v6

    .line 186
    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    move-object v1, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v1

    .line 192
    move-object v1, v6

    .line 193
    goto :goto_4

    .line 194
    :catch_5
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, v1

    .line 199
    move-object v1, v6

    .line 200
    goto :goto_5

    .line 201
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v0, Lhh01;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    new-instance v0, Lih01;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_4
    new-instance v0, Lkh01;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_6
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    throw p0

    .line 228
    :goto_5
    new-instance v0, Lih01;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    instance-of p1, v0, Lgh01;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    move-object p1, v0

    .line 238
    check-cast p1, Lgh01;

    .line 239
    .line 240
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 241
    .line 242
    const/16 v3, 0xc

    .line 243
    .line 244
    invoke-static {p0, v2, p1, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object v3, p0

    .line 256
    :goto_7
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
