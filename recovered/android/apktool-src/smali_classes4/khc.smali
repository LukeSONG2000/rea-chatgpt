.class public final Lkhc;
.super Ljhc;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lgv4;

.field public final S0:Lm5e;

.field public final T0:Lk160;

.field public final U0:Z

.field public final V0:Ljgc;

.field public W0:Z

.field public X0:Lkgc;


# direct methods
.method public constructor <init>(Lgv4;Lm5e;Lk160;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lihc;

    .line 2
    .line 3
    instance-of v1, p3, Lurk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lurk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lurk;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Lwhc;

    .line 24
    .line 25
    sget-object v6, Lnhc;->a:Lnhc;

    .line 26
    .line 27
    invoke-direct {v3, v6, v5}, Lwhc;-><init>(Lphc;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v3, Lwhc;

    .line 32
    .line 33
    sget-object v6, Lohc;->a:Lohc;

    .line 34
    .line 35
    invoke-direct {v3, v6, v4}, Lwhc;-><init>(Lphc;Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {v0, v3}, Lihc;-><init>(Lwhc;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkhc;->R0:Lgv4;

    .line 45
    .line 46
    iput-object p2, p0, Lkhc;->S0:Lm5e;

    .line 47
    .line 48
    iput-object p3, p0, Lkhc;->T0:Lk160;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p3, Lurk;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p3, v2

    .line 56
    :goto_3
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object p1, p3, Lurk;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object p1, v2

    .line 62
    :goto_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v4, v5

    .line 66
    :goto_5
    iput-boolean v4, p0, Lkhc;->U0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object p1, v2

    .line 78
    :goto_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljgc;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ljgc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iput-object v2, p0, Lkhc;->V0:Ljgc;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C(Lphc;Z)V
    .locals 5

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
    check-cast v3, Lihc;

    .line 15
    .line 16
    iget-object v3, v3, Lihc;->i:Lwhc;

    .line 17
    .line 18
    new-instance v3, Lwhc;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, Lwhc;-><init>(Lphc;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lihc;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lihc;-><init>(Lwhc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu0a0;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lihc;

    .line 6
    .line 7
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 8
    .line 9
    iget-object v0, v0, Lwhc;->a:Lphc;

    .line 10
    .line 11
    instance-of v0, v0, Lohc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lmhc;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lmhc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lkhc;->C(Lphc;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Lkgc;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iput-object v4, p0, Lkhc;->X0:Lkgc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lihc;

    .line 9
    .line 10
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lwhc;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Ljgc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lnhc;->a:Lnhc;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lkhc;->C(Lphc;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh81;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lfhc;

    .line 2
    .line 3
    sget-object v0, Lzgc;->a:Lzgc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lkhc;->U0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmy90;

    .line 16
    .line 17
    sget-object v0, Lkrk;->INSTANCE:Lkrk;

    .line 18
    .line 19
    iget-object v1, p0, Lkhc;->T0:Lk160;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lgy90;->a:Lgy90;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lehc;->a:Lehc;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lkhc;->W0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p0, Lkhc;->W0:Z

    .line 48
    .line 49
    iget-object p1, p0, Lkhc;->V0:Ljgc;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lmhc;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lmhc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lihc;

    .line 63
    .line 64
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 65
    .line 66
    iget-boolean v0, v0, Lwhc;->b:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkhc;->C(Lphc;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Lu4c;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, p1, v2, v1}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lvgc;->a:Lvgc;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lihc;

    .line 95
    .line 96
    iget-object p1, p1, Lihc;->i:Lwhc;

    .line 97
    .line 98
    iget-object p1, p1, Lwhc;->a:Lphc;

    .line 99
    .line 100
    instance-of p1, p1, Llhc;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lkhc;->X0:Lkgc;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, p1, v1}, Lkhc;->E(Lkgc;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object v0, Ldhc;->a:Ldhc;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v3, Lohc;->a:Lohc;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lihc;

    .line 131
    .line 132
    iget-object p1, p1, Lihc;->i:Lwhc;

    .line 133
    .line 134
    iget-object p1, p1, Lwhc;->a:Lphc;

    .line 135
    .line 136
    instance-of p1, p1, Lmhc;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    iput-object v2, p0, Lkhc;->X0:Lkgc;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v1}, Lkhc;->C(Lphc;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    instance-of v0, p1, Lbhc;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast p1, Lbhc;

    .line 154
    .line 155
    iget-object p1, p1, Lbhc;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lihc;

    .line 162
    .line 163
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 164
    .line 165
    iget-object v0, v0, Lwhc;->a:Lphc;

    .line 166
    .line 167
    instance-of v3, v0, Lmhc;

    .line 168
    .line 169
    if-eqz v3, :cond_17

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lmhc;

    .line 173
    .line 174
    iget v3, v3, Lmhc;->a:I

    .line 175
    .line 176
    if-eq v3, v4, :cond_a

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, v0, v1}, Lkhc;->C(Lphc;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ley90;

    .line 184
    .line 185
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 188
    .line 189
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "package"

    .line 193
    .line 194
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    instance-of v0, p1, Lahc;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    check-cast p1, Lahc;

    .line 214
    .line 215
    iget-object p1, p1, Lahc;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lihc;

    .line 222
    .line 223
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 224
    .line 225
    iget-object v0, v0, Lwhc;->a:Lphc;

    .line 226
    .line 227
    instance-of v1, v0, Lohc;

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    instance-of v0, v0, Lmhc;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_c
    invoke-static {p1}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    :cond_d
    if-nez v2, :cond_e

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_e
    new-instance p1, Ligc;

    .line 249
    .line 250
    invoke-direct {p1, v2}, Ligc;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v5}, Lkhc;->E(Lkgc;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    instance-of v0, p1, Lchc;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    check-cast p1, Lchc;

    .line 262
    .line 263
    iget-object p1, p1, Lchc;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lihc;

    .line 270
    .line 271
    iget-object v0, v0, Lihc;->i:Lwhc;

    .line 272
    .line 273
    iget-object v0, v0, Lwhc;->a:Lphc;

    .line 274
    .line 275
    instance-of v0, v0, Lohc;

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_10
    :try_start_0
    invoke-static {p1}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lt1d0;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_0
    move-exception p1

    .line 292
    goto :goto_1

    .line 293
    :catch_1
    move-exception p1

    .line 294
    goto :goto_2

    .line 295
    :catch_2
    move-exception p1

    .line 296
    goto :goto_3

    .line 297
    :catch_3
    move-exception p1

    .line 298
    goto :goto_4

    .line 299
    :catch_4
    move-exception p1

    .line 300
    goto :goto_5

    .line 301
    :catch_5
    move-exception p1

    .line 302
    goto :goto_6

    .line 303
    :goto_1
    new-instance v0, Lp1d0;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_2
    new-instance v0, Lr1d0;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_3
    new-instance v0, Lo1d0;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_4
    new-instance v0, Lo1d0;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_5
    new-instance v0, Lo1d0;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_6
    move-exception p0

    .line 334
    throw p0

    .line 335
    :goto_6
    new-instance v0, Lp1d0;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lgrd0;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    iget-object v0, p1, Lgrd0;->k:Lp8d0;

    .line 349
    .line 350
    iget-object v0, v0, Lp8d0;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "https"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, p1, Lgrd0;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Lag3;->a(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-virtual {p1}, Lgrd0;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-array v3, v1, [C

    .line 373
    .line 374
    const/16 v4, 0x2f

    .line 375
    .line 376
    aput-char v4, v3, v5

    .line 377
    .line 378
    invoke-static {v0, v3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "/codex/pair"

    .line 383
    .line 384
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    move-object p1, v2

    .line 392
    :goto_8
    if-eqz p1, :cond_12

    .line 393
    .line 394
    iget-object p1, p1, Lgrd0;->c:Lqz00;

    .line 395
    .line 396
    const-string v0, "pairing_code"

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    move-object v2, p1

    .line 421
    :cond_12
    if-nez v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lkhc;->D(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    new-instance p1, Ljgc;

    .line 428
    .line 429
    invoke-direct {p1, v2}, Ljgc;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v5}, Lkhc;->E(Lkgc;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_14
    sget-object v0, Lwgc;->a:Lwgc;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-virtual {p0, v4}, Lkhc;->D(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_15
    sget-object v0, Lxgc;->a:Lxgc;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lihc;

    .line 461
    .line 462
    iget-object p1, p1, Lihc;->i:Lwhc;

    .line 463
    .line 464
    iget-object p1, p1, Lwhc;->a:Lphc;

    .line 465
    .line 466
    instance-of v0, p1, Lmhc;

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    check-cast p1, Lmhc;

    .line 471
    .line 472
    iget p1, p1, Lmhc;->a:I

    .line 473
    .line 474
    if-eq p1, v4, :cond_16

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_16
    invoke-virtual {p0, v3, v1}, Lkhc;->C(Lphc;Z)V

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_9
    return-void

    .line 481
    :cond_18
    sget-object v0, Lygc;->a:Lygc;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_19

    .line 488
    .line 489
    const/4 p1, 0x5

    .line 490
    invoke-virtual {p0, p1}, Lkhc;->D(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 495
    .line 496
    .line 497
    return-void
.end method
