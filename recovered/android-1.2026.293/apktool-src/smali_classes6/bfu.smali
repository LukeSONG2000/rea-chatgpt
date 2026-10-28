.class public final Lbfu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvs;ZZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbfu;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbfu;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbfu;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbfu;->p:Z

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

.method public constructor <init>(Ljk51;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbfu;->n:B

    .line 16
    iput-object p1, p0, Lbfu;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lnxw;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbfu;->n:B

    .line 15
    iput-object p2, p0, Lbfu;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfu;->p:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbfu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbfu;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbfu;

    .line 9
    .line 10
    check-cast v1, Ljk51;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lbfu;-><init>(Ljk51;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lbfu;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lbfu;

    .line 25
    .line 26
    check-cast v1, Lnxw;

    .line 27
    .line 28
    iget-boolean p0, p0, Lbfu;->p:Z

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p0}, Lbfu;-><init>(Ltwp;Lnxw;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lbfu;

    .line 35
    .line 36
    check-cast v1, Ldvs;

    .line 37
    .line 38
    iget-boolean v0, p0, Lbfu;->o:Z

    .line 39
    .line 40
    iget-boolean p0, p0, Lbfu;->p:Z

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, p0, p2}, Lbfu;-><init>(Ldvs;ZZLtwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbfu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbfu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbfu;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbfu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbfu;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbfu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbfu;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbfu;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbfu;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Ljk51;

    .line 16
    .line 17
    iget-object v0, v9, Ljk51;->h:Lsmw0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lbfu;->p:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lbfu;->o:Z

    .line 22
    .line 23
    sget-object v12, La011;->a:La011;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-ne v6, v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v2, v12

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iput-boolean v4, p0, Lbfu;->p:Z

    .line 46
    .line 47
    iput-boolean v5, p0, Lbfu;->o:Z

    .line 48
    .line 49
    new-instance v7, Lmxo0;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lqxo0;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, Ljk51;->a:La7q;

    .line 60
    .line 61
    invoke-interface {p1}, La7q;->a()Le510;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v9, Ljk51;->b:Lv2f;

    .line 66
    .line 67
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 68
    .line 69
    new-instance v6, Lbwc;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-direct/range {v6 .. v11}, Lbwc;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ld910;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, v6}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ln101;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ln101;-><init>(B)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lhhx0;->f:Ljac;

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lhhx0;->C(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, La08;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-direct {v0, v9, v1}, La08;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Ly0x;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p0, v12

    .line 108
    :goto_1
    if-ne p0, v2, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpp51;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p1, v9, Ljk51;->d:Lnk51;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lnk51;->a(Lpp51;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v10}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    iget-boolean v0, p0, Lbfu;->o:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lnxw;

    .line 148
    .line 149
    iget-object p1, v4, Lnxw;->r1:Lr960;

    .line 150
    .line 151
    iget-boolean v0, p0, Lbfu;->p:Z

    .line 152
    .line 153
    iput-boolean v5, p0, Lbfu;->o:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Lr960;->c(ZLvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_8

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_8
    :goto_3
    return-object p1

    .line 163
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Ldvs;

    .line 167
    .line 168
    iget-object p1, v4, Ldvs;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lt0y0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/content/SharedPreferences;

    .line 177
    .line 178
    iget-object v0, v4, Ldvs;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v1, "customer["

    .line 185
    .line 186
    const-string v2, "]"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v0, "guest"

    .line 194
    .line 195
    :goto_4
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    :cond_a
    const-string v0, ":"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x6

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {p1, v0, v2, v1}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v4, -0x5b7b865e

    .line 228
    .line 229
    .line 230
    if-eq v1, v4, :cond_10

    .line 231
    .line 232
    const v4, -0x3d5b96c6

    .line 233
    .line 234
    .line 235
    if-eq v1, v4, :cond_d

    .line 236
    .line 237
    const p1, 0x32affa

    .line 238
    .line 239
    .line 240
    if-eq v1, p1, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const-string p1, "link"

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-boolean p0, p0, Lbfu;->p:Z

    .line 253
    .line 254
    if-eqz p0, :cond_12

    .line 255
    .line 256
    sget-object v3, Lunr0;->a:Lunr0;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const-string p0, "payment_method"

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    invoke-static {v5, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p0, :cond_12

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v5, :cond_f

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move v5, v2

    .line 293
    :goto_5
    new-instance v3, Lwnr0;

    .line 294
    .line 295
    invoke-direct {v3, p0, v5}, Lwnr0;-><init>(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    const-string p1, "google_pay"

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_11

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    iget-boolean p0, p0, Lbfu;->o:Z

    .line 309
    .line 310
    if-eqz p0, :cond_12

    .line 311
    .line 312
    sget-object v3, Ltnr0;->a:Ltnr0;

    .line 313
    .line 314
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 315
    .line 316
    sget-object v3, Lvnr0;->a:Lvnr0;

    .line 317
    .line 318
    :cond_13
    return-object v3

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
