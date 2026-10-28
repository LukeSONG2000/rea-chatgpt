.class public final Lh3h0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lbmw0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh3h0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh3h0;->q:Ln19;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh3h0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh3h0;->q:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbvp0;

    .line 11
    .line 12
    check-cast p2, Le1n0;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lh3h0;

    .line 17
    .line 18
    check-cast p0, Lfnp0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lh3h0;-><init>(Ln19;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lh3h0;->o:Lbmw0;

    .line 25
    .line 26
    iput-object p2, v0, Lh3h0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh3h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lg3h0;

    .line 34
    .line 35
    check-cast p2, Lh0p;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance v0, Lh3h0;

    .line 40
    .line 41
    check-cast p0, Li3h0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p3, v2}, Lh3h0;-><init>(Ln19;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lh3h0;->o:Lbmw0;

    .line 48
    .line 49
    iput-object p2, v0, Lh3h0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh3h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh3h0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh3h0;->q:Ln19;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh3h0;->o:Lbmw0;

    .line 10
    .line 11
    check-cast v0, Lbvp0;

    .line 12
    .line 13
    iget-object p0, p0, Lh3h0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le1n0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le1n0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, v0, Lbvp0;->b:Liop0;

    .line 28
    .line 29
    instance-of p1, p0, Lcop0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcop0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Lcop0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lbvp0;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco30;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p1, Lco30;->a:Lqjo;

    .line 54
    .line 55
    iget-object v4, p1, Lco30;->b:Lds90;

    .line 56
    .line 57
    sget-object v5, Lds90;->c:Lds90;

    .line 58
    .line 59
    if-ne v4, v5, :cond_8

    .line 60
    .line 61
    iget v4, v3, Lqjo;->c:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v4, p1, Lco30;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "windows"

    .line 70
    .line 71
    invoke-static {v4, v6, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    iget-object v4, p1, Lco30;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v6, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, p1}, Lxz81;->e(Lbvp0;Lco30;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    check-cast v1, Lfnp0;

    .line 94
    .line 95
    iget-object v0, v1, Lfnp0;->k1:Lh0q0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lzn30;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance v2, Lp801;

    .line 111
    .line 112
    iget-object v0, v3, Lqjo;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v0, p0, p1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-object v2

    .line 118
    :pswitch_0
    check-cast v1, Li3h0;

    .line 119
    .line 120
    iget-object v0, p0, Lh3h0;->o:Lbmw0;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lg3h0;

    .line 124
    .line 125
    iget-object p0, p0, Lh3h0;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lh0p;

    .line 128
    .line 129
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lg0p;->a:Lg0p;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p0, v3, Lg3h0;->b:Ltmq0;

    .line 141
    .line 142
    instance-of p1, p0, Lgdn0;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object p0, v2

    .line 148
    :goto_2
    if-nez p0, :cond_e

    .line 149
    .line 150
    sget-object p0, Lfdn0;->a:Lfdn0;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    instance-of p1, p0, Le0p;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, v3, Lg3h0;->b:Ltmq0;

    .line 158
    .line 159
    instance-of v0, p1, Lgdn0;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    move-object p1, v2

    .line 165
    :goto_3
    if-nez p1, :cond_c

    .line 166
    .line 167
    check-cast p0, Le0p;

    .line 168
    .line 169
    iget-object p0, p0, Le0p;->a:Lgh01;

    .line 170
    .line 171
    new-instance p1, Ledn0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ledn0;-><init>(Lgh01;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    move-object p0, p1

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    instance-of p1, p0, Lf0p;

    .line 179
    .line 180
    if-eqz p1, :cond_13

    .line 181
    .line 182
    iget-object p1, v1, Li3h0;->m1:Ljava/util/ArrayList;

    .line 183
    .line 184
    check-cast p0, Lf0p;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lgak;->c(Ljava/util/List;Lf0p;)Lj2h0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Lgdn0;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    :goto_5
    iget-object p1, v3, Lg3h0;->c:Ltmq0;

    .line 197
    .line 198
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_12

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lx1h0;

    .line 234
    .line 235
    iget-object v1, v1, Lx1h0;->a:Lpro;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lj2h0;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    iget-object v2, p1, Lj2h0;->a:Ljava/util/List;

    .line 250
    .line 251
    :cond_10
    if-nez v2, :cond_11

    .line 252
    .line 253
    sget-object v2, Lsgy;->a:Lsgy;

    .line 254
    .line 255
    :cond_11
    invoke-static {v0, v2}, Li3h0;->N(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lgdn0;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move-object v5, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    iget-object v0, v3, Lg3h0;->c:Ltmq0;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_8
    const/16 v12, 0x1f9

    .line 270
    .line 271
    move-object v4, p0

    .line 272
    check-cast v4, Lhdn0;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v3 .. v12}, Lg3h0;->c(Lg3h0;Lhdn0;Ltmq0;Ljava/util/ArrayList;ZZZZLo1h0;I)Lg3h0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 286
    .line 287
    .line 288
    :goto_9
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
