.class public final Lhr5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhr5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhr5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lhr5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhr5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhr5;

    .line 9
    .line 10
    check-cast p0, Lisw0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhr5;

    .line 18
    .line 19
    check-cast p0, Lvyt;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lhr5;

    .line 27
    .line 28
    check-cast p0, Lir5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhr5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhr5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhr5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhr5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhr5;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lhr5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lisw0;

    .line 16
    .line 17
    iget-byte v0, p0, Lhr5;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lisw0;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-byte v4, p0, Lhr5;->o:B

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0}, Lisw0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iput-byte v5, p0, Lhr5;->o:B

    .line 57
    .line 58
    const-string p1, "StatsigNetwork.OFFLINE_LOGS"

    .line 59
    .line 60
    invoke-virtual {v3, p1, p0}, Lisw0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :try_start_0
    iget-object p0, v3, Lisw0;->h:Ll230;

    .line 78
    .line 79
    const-class v0, Lmsw0;

    .line 80
    .line 81
    new-instance v1, Lpm01;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lmsw0;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lmsw0;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_6
    if-nez v6, :cond_7

    .line 99
    .line 100
    sget-object v2, Lsgy;->a:Lsgy;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {p0}, Lmsw0;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lisw0;->d(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_0
    iget-byte v0, p0, Lhr5;->o:B

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-eq v0, v4, :cond_9

    .line 123
    .line 124
    if-ne v0, v5, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-byte v4, p0, Lhr5;->o:B

    .line 143
    .line 144
    invoke-static {p0}, Lsqo;->q(Lkxx0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    :goto_3
    check-cast v3, Lvyt;

    .line 152
    .line 153
    iget-object p1, v3, Lvyt;->c:Lhh10;

    .line 154
    .line 155
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 156
    .line 157
    new-instance v0, Lu7d;

    .line 158
    .line 159
    invoke-direct {v0, p1, v5}, Lu7d;-><init>(Le510;B)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lts5;

    .line 163
    .line 164
    invoke-direct {p1, v3, v4}, Lts5;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-byte v5, p0, Lhr5;->o:B

    .line 168
    .line 169
    invoke-virtual {v0, p1, p0}, Lu7d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v2, :cond_c

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    :goto_4
    sget-object v2, La011;->a:La011;

    .line 177
    .line 178
    :goto_5
    return-object v2

    .line 179
    :pswitch_1
    check-cast v3, Lir5;

    .line 180
    .line 181
    iget-byte v0, p0, Lhr5;->o:B

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    if-eq v0, v4, :cond_e

    .line 186
    .line 187
    if-eq v0, v5, :cond_d

    .line 188
    .line 189
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move-object v2, v6

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-byte v4, p0, Lhr5;->o:B

    .line 206
    .line 207
    invoke-static {p0}, Lnq60;->h(Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v2, :cond_10

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    :goto_7
    iget-object p1, v3, Lir5;->g:Lp7t0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Set;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lzq5;

    .line 240
    .line 241
    iget-object v4, v3, Lir5;->f:Lom5;

    .line 242
    .line 243
    invoke-interface {v1}, Lzq5;->d()Lifs;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_11

    .line 248
    .line 249
    iget-object v7, v3, Lir5;->j:Lgzw;

    .line 250
    .line 251
    iget-object v7, v7, Lgzw;->c:Lifs;

    .line 252
    .line 253
    :cond_11
    new-instance v8, Ldr5;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-direct {v8, v1, v6, v9}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v7, v9, v8, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    iget-object v0, v3, Lir5;->i:Lhh10;

    .line 264
    .line 265
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 266
    .line 267
    new-instance v1, Lgr5;

    .line 268
    .line 269
    invoke-direct {v1, p1, v3, v6}, Lgr5;-><init>(Ljava/util/Set;Lir5;Ltwp;)V

    .line 270
    .line 271
    .line 272
    iput-byte v5, p0, Lhr5;->o:B

    .line 273
    .line 274
    invoke-static {v0, v1, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v2, :cond_13

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    :goto_9
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 282
    .line 283
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_a
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
