.class public final Lak;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lps5;
.implements Lu011;


# instance fields
.field public final a:Lbrv;

.field public final b:Lm2t0;

.field public final c:Lek;

.field public final d:Lfet;

.field public final e:Lf9i;


# direct methods
.method public constructor <init>(Lbrv;Lm2t0;Lek;Lfet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak;->a:Lbrv;

    .line 5
    .line 6
    iput-object p2, p0, Lak;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lak;->c:Lek;

    .line 9
    .line 10
    iput-object p4, p0, Lak;->d:Lfet;

    .line 11
    .line 12
    new-instance p1, Lvj;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string p2, "AccessTokenDPoPPlugin"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lak;->e:Lf9i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    iget-object p0, p0, Lak;->e:Lf9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ldv30;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Ldv30;->f:Lp17;

    .line 2
    .line 3
    sget-object v1, Lo3p;->d:Lv07;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp17;->b(Lv07;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, La011;->a:La011;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lch7;->b:Lv07;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lo3p;->c:Lv07;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp17;->b(Lv07;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbk;->b:Lv07;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp17;->b(Lv07;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lak;->c(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public final c(Ldv30;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj;

    .line 7
    .line 8
    iget v1, v0, Lwj;->r:I

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
    iput v1, v0, Lwj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwj;-><init>(Lak;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwj;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lwj;->o:Lda11;

    .line 38
    .line 39
    iget-object p1, v0, Lwj;->n:Ldv30;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ldv30;->a:Llp01;

    .line 56
    .line 57
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 58
    .line 59
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v5, Lo3p;->a:Lv07;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lp17;->b(Lv07;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_e

    .line 70
    .line 71
    iget-object v6, p0, Lak;->b:Lm2t0;

    .line 72
    .line 73
    iget-object v7, v6, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    invoke-virtual {v6, p2}, Lm2t0;->a(Lda11;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    sget-object v6, Lo3p;->c:Lv07;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Luj;

    .line 102
    .line 103
    if-nez v6, :cond_d

    .line 104
    .line 105
    sget-object v6, Lb8q0;->a:Lv07;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lp17;->b(Lv07;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v5, Lb8q0;->a:Lv07;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Llhe;

    .line 122
    .line 123
    iget-object v5, v5, Llhe;->a:Ld8q0;

    .line 124
    .line 125
    :goto_1
    if-nez v5, :cond_8

    .line 126
    .line 127
    sget-object p2, Lo3p;->e:Lv07;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lp17;->b(Lv07;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    new-instance p2, Lcom/openai/network/InvalidAuthConfigurationException;

    .line 138
    .line 139
    iget-object p1, p1, Ldv30;->a:Llp01;

    .line 140
    .line 141
    invoke-virtual {p1}, Llp01;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Auth configuration is invalid for this request "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lak;->a:Lbrv;

    .line 155
    .line 156
    iget-object p1, p0, Lbrv;->b:Lh06;

    .line 157
    .line 158
    sget-object v0, Lh06;->c:Lh06;

    .line 159
    .line 160
    if-eq p1, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Looi;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Looi;-><init>(B)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lufy;->a:Lufy;

    .line 174
    .line 175
    invoke-static {v0, p1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Larv;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Larv;-><init>(Lbrv;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    throw p2

    .line 199
    :cond_8
    iput-object p1, v0, Lwj;->n:Ldv30;

    .line 200
    .line 201
    iput-object p2, v0, Lwj;->o:Lda11;

    .line 202
    .line 203
    iput v3, v0, Lwj;->r:I

    .line 204
    .line 205
    invoke-interface {v5, v3, v0}, Ld8q0;->b(ZLvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Lyfs;->a:Lyfs;

    .line 210
    .line 211
    if-ne p0, v0, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    move-object v8, p2

    .line 215
    move-object p2, p0

    .line 216
    move-object p0, v8

    .line 217
    :goto_2
    check-cast p2, Lnh01;

    .line 218
    .line 219
    instance-of v0, p2, Lmh01;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast p2, Lmh01;

    .line 224
    .line 225
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, p2

    .line 228
    check-cast v6, Luj;

    .line 229
    .line 230
    move-object p2, p0

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    instance-of p0, p2, Lgh01;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    check-cast p2, Lgh01;

    .line 237
    .line 238
    instance-of p0, p2, Lhh01;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    new-instance p0, Lcom/openai/network/CredentialsAcquisitionException;

    .line 246
    .line 247
    invoke-direct {p0, p2}, Lcom/openai/network/CredentialsAcquisitionException;-><init>(Lgh01;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw p0

    .line 251
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_d
    :goto_4
    iget-object p0, p1, Ldv30;->f:Lp17;

    .line 256
    .line 257
    sget-object p1, Lbk;->a:Lv07;

    .line 258
    .line 259
    new-instance v0, Ljhe;

    .line 260
    .line 261
    invoke-direct {v0, v6, p2}, Ljhe;-><init>(Luj;Lda11;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_5
    return-object v2
.end method
