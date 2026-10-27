.class public final Lvpe0;
.super Lrpe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Leca0;

.field public final T0:Lyqe0;

.field public final U0:Ljqo;

.field public final V0:Lmbl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk160;Leca0;Lyqe0;Ljqo;Lzwe0;)V
    .locals 5

    .line 1
    check-cast p2, Lmbl;

    .line 2
    .line 3
    iget-object v0, p2, Lmbl;->b:Llbl;

    .line 4
    .line 5
    new-instance v1, Lqpe0;

    .line 6
    .line 7
    instance-of v2, v0, Lgbl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lgbl;

    .line 13
    .line 14
    iget-boolean v0, v0, Lgbl;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v0, Lkbl;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lkbl;

    .line 22
    .line 23
    iget-boolean v0, v0, Lkbl;->b:Z

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v2, v4, v0}, Lqpe0;-><init>(Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p6, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvpe0;->R0:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p3, p0, Lvpe0;->S0:Leca0;

    .line 36
    .line 37
    iput-object p4, p0, Lvpe0;->T0:Lyqe0;

    .line 38
    .line 39
    iput-object p5, p0, Lvpe0;->U0:Ljqo;

    .line 40
    .line 41
    iput-object p2, p0, Lvpe0;->V0:Lmbl;

    .line 42
    .line 43
    new-instance p1, Lspe0;

    .line 44
    .line 45
    invoke-direct {p1, p0, v3, v4}, Lspe0;-><init>(Lvpe0;Lcng;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    throw v3
.end method


# virtual methods
.method public final C(Ltza0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lqpe0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v3, v4, v6, v7, v5}, Lqpe0;->b(Lqpe0;ZLjava/lang/String;ZI)Lqpe0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lu0a0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lvpe0;->V0:Lmbl;

    .line 51
    .line 52
    iget-object v1, v1, Lmbl;->b:Llbl;

    .line 53
    .line 54
    instance-of v2, v1, Lgbl;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lgbl;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lvpe0;->D(Lgbl;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of p1, v1, Lkbl;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lu0a0;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lqpe0;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lkbl;

    .line 84
    .line 85
    iget-object v4, v4, Lkbl;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-static {v3, v7, v4, v7, v5}, Lqpe0;->b(Lqpe0;ZLjava/lang/String;ZI)Lqpe0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu0a0;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method

.method public final D(Lgbl;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltpe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltpe0;

    .line 7
    .line 8
    iget v1, v0, Ltpe0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltpe0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltpe0;-><init>(Lvpe0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltpe0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltpe0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    iget-object v7, p0, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lgbl;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, Lvpe0;->T0:Lyqe0;

    .line 75
    .line 76
    iget-object v10, p0, Lvpe0;->R0:Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v10, p2}, Lyqe0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    :cond_4
    move-object p2, v8

    .line 93
    :goto_1
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lu0a0;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lqpe0;

    .line 108
    .line 109
    invoke-static {v0, v3, p2, v3, v2}, Lqpe0;->b(Lqpe0;ZLjava/lang/String;ZI)Lqpe0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 120
    .line 121
    if-eqz p0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lu0a0;

    .line 128
    .line 129
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    iget-object p1, p1, Lgbl;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput v5, v0, Ltpe0;->p:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lvpe0;->E(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v9, :cond_7

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lu0a0;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lqpe0;

    .line 179
    .line 180
    invoke-static {v1, v3, p2, v3, v2}, Lqpe0;->b(Lqpe0;ZLjava/lang/String;ZI)Lqpe0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lu0a0;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_3
    iput v4, v0, Ltpe0;->p:I

    .line 211
    .line 212
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lu0a0;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lqpe0;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-static {v0, v3, v8, v5, v1}, Lqpe0;->b(Lqpe0;ZLjava/lang/String;ZI)Lqpe0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    iget-object p2, p0, Lam5;->Q0:Llmb0;

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lu0a0;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p2, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_c
    new-instance p1, Lny90;

    .line 257
    .line 258
    iget-object p2, p0, Lvpe0;->S0:Leca0;

    .line 259
    .line 260
    const v0, 0x7f141921

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/16 v0, 0x3e

    .line 268
    .line 269
    invoke-direct {p1, p2, v0}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 273
    .line 274
    .line 275
    if-ne v6, v9, :cond_d

    .line 276
    .line 277
    :goto_4
    return-object v9

    .line 278
    :cond_d
    :goto_5
    return-object v6
.end method

.method public final E(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lupe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lupe0;

    .line 7
    .line 8
    iget v1, v0, Lupe0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lupe0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lupe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lupe0;-><init>(Lvpe0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lupe0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lupe0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lupe0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lvpe0;->U0:Ljqo;

    .line 51
    .line 52
    check-cast p0, Luqo;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 67
    .line 68
    instance-of p0, p2, Lj8z;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p2, Lj8z;

    .line 73
    .line 74
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxqo;

    .line 77
    .line 78
    iget-object p0, p0, Lxqo;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    instance-of p0, p2, Le8z;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :cond_5
    return-object v3

    .line 92
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lipe0;

    .line 2
    .line 3
    sget-object v0, Lipe0;->a:Lipe0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lipe0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lspe0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lspe0;-><init>(Lvpe0;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
