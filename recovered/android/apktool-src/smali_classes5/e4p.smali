.class public final Le4p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public final synthetic q:Lh4p;


# direct methods
.method public constructor <init>(Lh4p;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le4p;->n:B

    .line 13
    iput-object p1, p0, Le4p;->q:Lh4p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lh4p;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le4p;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le4p;->q:Lh4p;

    .line 5
    .line 6
    iput-object p2, p0, Le4p;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Le4p;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Le4p;->q:Lh4p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Le4p;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Le4p;-><init>(Lh4p;Lcng;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Le4p;

    .line 15
    .line 16
    iget-object p0, p0, Le4p;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Le4p;-><init>(Lh4p;Ljava/lang/String;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le4p;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le4p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le4p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le4p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le4p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le4p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le4p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Le4p;->n:B

    .line 2
    .line 3
    sget-object v1, Li4p;->d:Li4p;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Le4p;->q:Lh4p;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lh4p;->d:Lg1a0;

    .line 21
    .line 22
    iget-byte v10, p0, Le4p;->p:B

    .line 23
    .line 24
    if-eqz v10, :cond_4

    .line 25
    .line 26
    if-eq v10, v6, :cond_3

    .line 27
    .line 28
    if-eq v10, v7, :cond_2

    .line 29
    .line 30
    if-ne v10, v8, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v3, v5

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v9

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Le4p;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lh4p;->b:Lm4p;

    .line 58
    .line 59
    iput-byte v6, p0, Le4p;->p:B

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Ll4p;

    .line 69
    .line 70
    iget-boolean v2, p1, Ll4p;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v1, p1, Ll4p;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget-object p1, v4, Lh4p;->a:Lkyo;

    .line 87
    .line 88
    iput-object v1, p0, Le4p;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput-byte v7, p0, Le4p;->p:B

    .line 91
    .line 92
    iget-object p1, p1, Lkyo;->i:Lmhk;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_2
    check-cast p1, Luy10;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object v2, p1, Luy10;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-static {p1}, Luy10;->b(Luy10;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    iput-object v1, v4, Lh4p;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Li4p;->b:Li4p;

    .line 126
    .line 127
    invoke-virtual {v0, v9, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Luy10;->e:Lwy10;

    .line 131
    .line 132
    sget-object p1, Lwy10;->d:Lwy10;

    .line 133
    .line 134
    if-ne p0, p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lh4p;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_3
    iput-object v9, p0, Le4p;->o:Ljava/lang/String;

    .line 141
    .line 142
    iput-byte v8, p0, Le4p;->p:B

    .line 143
    .line 144
    sget p1, Lh4p;->j:I

    .line 145
    .line 146
    invoke-virtual {v4, v1, p0}, Lh4p;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_0

    .line 151
    .line 152
    :goto_4
    return-object v3

    .line 153
    :pswitch_0
    iget-object v0, p0, Le4p;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v4, Lh4p;->b:Lm4p;

    .line 156
    .line 157
    iget-byte v11, p0, Le4p;->p:B

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    if-eqz v11, :cond_f

    .line 161
    .line 162
    if-eq v11, v6, :cond_e

    .line 163
    .line 164
    if-eq v11, v7, :cond_d

    .line 165
    .line 166
    if-eq v11, v8, :cond_c

    .line 167
    .line 168
    if-ne v11, v12, :cond_b

    .line 169
    .line 170
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v9

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, Lh4p;->g:Lwx90;

    .line 197
    .line 198
    iput-byte v6, p0, Le4p;->p:B

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v3, :cond_10

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    :goto_5
    if-eqz v0, :cond_13

    .line 208
    .line 209
    iget-object p1, v4, Lh4p;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    iput-byte v7, p0, Le4p;->p:B

    .line 218
    .line 219
    invoke-virtual {v10, p0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v3, :cond_11

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    :goto_6
    check-cast p1, Ll4p;

    .line 227
    .line 228
    iget-object p1, p1, Ll4p;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_13

    .line 235
    .line 236
    :cond_12
    iput-object v9, v4, Lh4p;->f:Lwx90;

    .line 237
    .line 238
    :goto_7
    move-object v3, v5

    .line 239
    goto :goto_a

    .line 240
    :cond_13
    if-eqz v0, :cond_14

    .line 241
    .line 242
    sget-wide v6, Lh4p;->i:J

    .line 243
    .line 244
    new-instance p1, Ld4p;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {p1, v4, v0, v9, v2}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 248
    .line 249
    .line 250
    iput-byte v8, p0, Le4p;->p:B

    .line 251
    .line 252
    invoke-static {v6, v7, p1, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v3, :cond_14

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_14
    :goto_8
    new-instance p1, Ltdo;

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ltdo;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-byte v12, p0, Le4p;->p:B

    .line 267
    .line 268
    invoke-static {v10, p1, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v3, :cond_15

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_15
    :goto_9
    check-cast p1, Lu1d0;

    .line 276
    .line 277
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v9, v4, Lh4p;->f:Lwx90;

    .line 281
    .line 282
    iget-object p0, v4, Lh4p;->d:Lg1a0;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v9, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_a
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
