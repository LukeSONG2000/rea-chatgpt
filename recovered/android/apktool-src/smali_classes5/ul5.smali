.class public final Lul5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:[Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lul5;->n:B

    iput-object p1, p0, Lul5;->u:Ljava/lang/Object;

    iput-object p2, p0, Lul5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>([Lq2n;Lam5;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lul5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lul5;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lul5;->u:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lul5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lul5;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lul5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lul5;

    .line 11
    .line 12
    check-cast p0, [Lq2n;

    .line 13
    .line 14
    check-cast v0, Lam5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lul5;-><init>([Lq2n;Lam5;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lul5;

    .line 21
    .line 22
    check-cast v0, [Lpy90;

    .line 23
    .line 24
    check-cast p0, Lam5;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lul5;

    .line 32
    .line 33
    check-cast v0, [Lq2n;

    .line 34
    .line 35
    check-cast p0, Lwl5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p0, p2, v1}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lul5;

    .line 43
    .line 44
    check-cast v0, [Lpy90;

    .line 45
    .line 46
    check-cast p0, Lwl5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, p0, p2, v1}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
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
    iget-byte v0, p0, Lul5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lul5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lul5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lul5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lul5;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lul5;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lul5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lul5;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lul5;->r:I

    .line 26
    .line 27
    iget v2, p0, Lul5;->q:I

    .line 28
    .line 29
    iget-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lam5;

    .line 32
    .line 33
    iget-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Lq2n;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, [Lq2n;

    .line 50
    .line 51
    check-cast v3, Lam5;

    .line 52
    .line 53
    array-length p1, v4

    .line 54
    move v0, p1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    aget-object p1, v4, v2

    .line 58
    .line 59
    iput-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lul5;->q:I

    .line 64
    .line 65
    iput v0, p0, Lul5;->r:I

    .line 66
    .line 67
    iput-boolean v8, p0, Lul5;->s:Z

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0}, Lam5;->A(Lq2n;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_2

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    add-int/2addr v2, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    iget-boolean v0, p0, Lul5;->s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lul5;->r:I

    .line 87
    .line 88
    iget v2, p0, Lul5;->q:I

    .line 89
    .line 90
    iget-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lam5;

    .line 93
    .line 94
    iget-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [Lpy90;

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, [Lpy90;

    .line 111
    .line 112
    check-cast v4, Lam5;

    .line 113
    .line 114
    array-length p1, v3

    .line 115
    move-object v0, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v0

    .line 118
    move v0, p1

    .line 119
    :goto_3
    if-ge v2, v0, :cond_7

    .line 120
    .line 121
    aget-object p1, v4, v2

    .line 122
    .line 123
    iput-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lul5;->q:I

    .line 128
    .line 129
    iput v0, p0, Lul5;->r:I

    .line 130
    .line 131
    iput-boolean v8, p0, Lul5;->s:Z

    .line 132
    .line 133
    iget-object v5, v3, Lam5;->O0:Lwj70;

    .line 134
    .line 135
    invoke-virtual {v5, p1, p0}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v7, :cond_6

    .line 140
    .line 141
    move-object v1, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    add-int/2addr v2, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_5
    return-object v1

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lul5;->s:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-ne v0, v8, :cond_8

    .line 151
    .line 152
    iget v0, p0, Lul5;->r:I

    .line 153
    .line 154
    iget v2, p0, Lul5;->q:I

    .line 155
    .line 156
    iget-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lwl5;

    .line 159
    .line 160
    iget-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [Lq2n;

    .line 163
    .line 164
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, [Lq2n;

    .line 177
    .line 178
    check-cast v4, Lwl5;

    .line 179
    .line 180
    array-length p1, v3

    .line 181
    move-object v0, v4

    .line 182
    move-object v4, v3

    .line 183
    move-object v3, v0

    .line 184
    move v0, p1

    .line 185
    :goto_6
    if-ge v2, v0, :cond_b

    .line 186
    .line 187
    aget-object p1, v4, v2

    .line 188
    .line 189
    iput-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lul5;->q:I

    .line 194
    .line 195
    iput v0, p0, Lul5;->r:I

    .line 196
    .line 197
    iput-boolean v8, p0, Lul5;->s:Z

    .line 198
    .line 199
    invoke-virtual {v3, p1, p0}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v7, :cond_a

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    :goto_7
    add-int/2addr v2, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_8
    return-object v1

    .line 210
    :pswitch_2
    iget-boolean v0, p0, Lul5;->s:Z

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    if-ne v0, v8, :cond_c

    .line 215
    .line 216
    iget v0, p0, Lul5;->r:I

    .line 217
    .line 218
    iget v2, p0, Lul5;->q:I

    .line 219
    .line 220
    iget-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lwl5;

    .line 223
    .line 224
    iget-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, [Lpy90;

    .line 227
    .line 228
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v5

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, [Lpy90;

    .line 241
    .line 242
    check-cast v4, Lwl5;

    .line 243
    .line 244
    array-length p1, v3

    .line 245
    move-object v0, v4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v0

    .line 248
    move v0, p1

    .line 249
    :goto_9
    if-ge v2, v0, :cond_f

    .line 250
    .line 251
    aget-object p1, v4, v2

    .line 252
    .line 253
    iput-object v4, p0, Lul5;->o:[Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, p0, Lul5;->p:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, p0, Lul5;->q:I

    .line 258
    .line 259
    iput v0, p0, Lul5;->r:I

    .line 260
    .line 261
    iput-boolean v8, p0, Lul5;->s:Z

    .line 262
    .line 263
    iget-object v5, v3, Lwl5;->d:Lwj70;

    .line 264
    .line 265
    invoke-virtual {v5, p1, p0}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v7, :cond_e

    .line 270
    .line 271
    move-object v1, v7

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    :goto_a
    add-int/2addr v2, v8

    .line 274
    goto :goto_9

    .line 275
    :cond_f
    :goto_b
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
