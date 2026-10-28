.class public final Lfsm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Lf19;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh750;ZLk850;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfsm;->n:B

    .line 15
    iput-object p1, p0, Lfsm;->q:Lf19;

    iput-boolean p2, p0, Lfsm;->p:Z

    iput-object p3, p0, Lfsm;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lksm;Lpml;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfsm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfsm;->q:Lf19;

    .line 5
    .line 6
    iput-object p2, p0, Lfsm;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfsm;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfsm;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfsm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfsm;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfsm;->q:Lf19;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lfsm;

    .line 13
    .line 14
    check-cast p0, Lh750;

    .line 15
    .line 16
    check-cast v0, Lk850;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lfsm;-><init>(Lh750;ZLk850;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lfsm;

    .line 23
    .line 24
    check-cast p0, Lksm;

    .line 25
    .line 26
    check-cast v0, Lpml;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1, p2}, Lfsm;-><init>(Lksm;Lpml;ZLtwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfsm;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfsm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfsm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lfsm;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfsm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfsm;->p:Z

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
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lfsm;->q:Lf19;

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lh750;

    .line 22
    .line 23
    iget-byte v0, p0, Lfsm;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhp40;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lhp40;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-byte v5, p0, Lfsm;->o:B

    .line 53
    .line 54
    sget-object v0, Lh750;->w:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v7, p1, p0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_0
    check-cast v1, Lk850;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput-byte v6, p0, Lfsm;->o:B

    .line 68
    .line 69
    sget-object p1, Lh750;->w:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Lip40;

    .line 72
    .line 73
    invoke-direct {p1, v1, v5}, Lip40;-><init>(Lk850;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p1, p0}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p0, v8

    .line 84
    :goto_1
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move-object v4, v8

    .line 88
    :goto_3
    return-object v4

    .line 89
    :pswitch_0
    check-cast v1, Lpml;

    .line 90
    .line 91
    check-cast v7, Lksm;

    .line 92
    .line 93
    iget-object v0, v7, Lksm;->u:Lfy1;

    .line 94
    .line 95
    iget-byte v10, p0, Lfsm;->o:B

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    if-eq v10, v5, :cond_7

    .line 100
    .line 101
    if-ne v10, v6, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v9

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lksm;->U(Lpml;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Liq1;->d:Liq1;

    .line 124
    .line 125
    invoke-static {v1}, Lj291;->j(Lpml;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, p1, v3}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget-object p1, v7, Lksm;->z:Lzjl;

    .line 135
    .line 136
    iget-object v3, v7, Lksm;->W:Lng0;

    .line 137
    .line 138
    iget-object v3, v3, Lng0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v3, v9

    .line 156
    :goto_4
    check-cast v3, Landroid/app/Activity;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v3, v9

    .line 174
    :goto_5
    new-instance v6, Ljmd;

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    invoke-direct {v6, v10, v9, v7, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-byte v5, p0, Lfsm;->o:B

    .line 181
    .line 182
    invoke-virtual {p1, v3, v6, p0}, Lzjl;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v4, :cond_b

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    :goto_6
    check-cast p1, Lnh01;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-object p1, v7, Lksm;->p:Lapl;

    .line 193
    .line 194
    iput-byte v6, p0, Lfsm;->o:B

    .line 195
    .line 196
    invoke-virtual {p1, v1, p0}, Lapl;->c(Lpml;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v4, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    :goto_7
    check-cast p1, Lnh01;

    .line 204
    .line 205
    :goto_8
    instance-of p0, p1, Lgh01;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    check-cast p1, Lgh01;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    invoke-static {p1}, Lbjl;->c(Lgh01;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    const/4 p0, 0x6

    .line 220
    invoke-static {p0, p1, v9}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v7, p0}, Lf19;->n(Lsiw0;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object p0, v7, Lksm;->j:Lapl;

    .line 228
    .line 229
    iget-object p0, p0, Lapl;->g:Lnsl;

    .line 230
    .line 231
    invoke-virtual {p0}, Lnsl;->c()Lisl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Lzi2;

    .line 236
    .line 237
    const/16 v2, 0xe

    .line 238
    .line 239
    invoke-direct {p1, p0, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lisl;->c:Lhsl;

    .line 246
    .line 247
    invoke-virtual {p1}, Lhsl;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "unavailable"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    invoke-static {v1}, Lj291;->j(Lpml;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 264
    .line 265
    invoke-virtual {p0}, Lhsl;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v1, "session_phase"

    .line 270
    .line 271
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p1, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Ljq1;->d:Ljq1;

    .line 280
    .line 281
    invoke-static {v0, p1, p0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    move-object v4, v8

    .line 285
    :goto_9
    return-object v4

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
