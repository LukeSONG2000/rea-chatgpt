.class public final Lpvf;
.super Lhvf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lcvf;

.field public final S0:Lztf;

.field public final T0:Lg1a0;

.field public U0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcvf;Lztf;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lgvf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Llj50;->a:Llj50;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v3

    .line 13
    :goto_0
    new-instance v4, Lavf;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-direct {v4, v5}, Lavf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Lgvf;-><init>(Loj50;Lavf;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpvf;->R0:Lcvf;

    .line 26
    .line 27
    iput-object p2, p0, Lpvf;->S0:Lztf;

    .line 28
    .line 29
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpvf;->T0:Lg1a0;

    .line 34
    .line 35
    iget-object p2, p2, Lztf;->b:Lg1a0;

    .line 36
    .line 37
    iget-object p3, p0, Lam5;->X:Lnmg;

    .line 38
    .line 39
    new-instance v0, Livf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0, v3}, Livf;-><init>(BLpvf;Lcng;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfp;

    .line 49
    .line 50
    const/16 p3, 0x18

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljvf;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v0, v4, p0, v3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lam5;->X:Lnmg;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lfp;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljvf;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lam5;->X:Lnmg;

    .line 85
    .line 86
    new-instance v1, Livf;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v3}, Livf;-><init>(BLpvf;Lcng;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lfp;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljvf;

    .line 100
    .line 101
    invoke-direct {p1, v2, p0, v3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 109
    .line 110
    new-instance p3, Livf;

    .line 111
    .line 112
    invoke-direct {p3, v4, p0, v3}, Livf;-><init>(BLpvf;Lcng;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgvf;

    .line 6
    .line 7
    iget-object v1, v0, Lgvf;->i:Loj50;

    .line 8
    .line 9
    instance-of v1, v1, Lnj50;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lpvf;->T0:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, v0, Lgvf;->j:Lavf;

    .line 26
    .line 27
    iget-object v0, v0, Lavf;->b:Lhr30;

    .line 28
    .line 29
    iget-wide v2, v0, Lhr30;->b:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    move-wide v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lltt;->f0(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p0, p0, Lpvf;->S0:Lztf;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lztf;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lztf;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lztf;->d:Lk2b0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcc4;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcc4;->e(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lwuf;

    .line 2
    .line 3
    instance-of v0, p1, Lruf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lpvf;->T0:Lg1a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lruf;

    .line 11
    .line 12
    iget-object v3, p1, Lruf;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p1, Lruf;->b:Z

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgvf;

    .line 24
    .line 25
    iget-object p1, p1, Lgvf;->i:Loj50;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lnj50;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lnj50;

    .line 34
    .line 35
    iget-object p1, p1, Lnj50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxtf;

    .line 38
    .line 39
    iget-object p1, p1, Lxtf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lh81;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    iget-object p1, v2, Lam5;->X:Lnmg;

    .line 59
    .line 60
    invoke-static {v2, p1, v1, p0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v2, p0

    .line 65
    instance-of p0, p1, Lvuf;

    .line 66
    .line 67
    iget-object v0, v2, Lpvf;->S0:Lztf;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p1, Lvuf;

    .line 72
    .line 73
    iget-boolean p0, p1, Lvuf;->a:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgvf;

    .line 80
    .line 81
    iget-object p1, p1, Lgvf;->i:Loj50;

    .line 82
    .line 83
    instance-of v3, p1, Lnj50;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast p1, Lnj50;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v5

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lnj50;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v5

    .line 97
    :goto_1
    check-cast p1, Lxtf;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lgvf;

    .line 120
    .line 121
    iget-object p0, p0, Lgvf;->j:Lavf;

    .line 122
    .line 123
    iget-object p0, p0, Lavf;->a:Lzst;

    .line 124
    .line 125
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgvf;

    .line 130
    .line 131
    iget-object v2, v2, Lgvf;->j:Lavf;

    .line 132
    .line 133
    iget v2, v2, Lavf;->c:F

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lztf;->b(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lztf;->d:Lk2b0;

    .line 139
    .line 140
    sget-object v3, Lwp20;->a:Lwp20;

    .line 141
    .line 142
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    iget-object p0, p1, Lxtf;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, v0, Lztf;->b:Lg1a0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lztf;->c:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcc4;

    .line 184
    .line 185
    iget-object v1, v0, Lcc4;->i:Lgif;

    .line 186
    .line 187
    iget-object v2, v0, Lcc4;->b:Lzzg;

    .line 188
    .line 189
    iget-object v3, v0, Lcc4;->a:Lb9m;

    .line 190
    .line 191
    iget-object v3, v3, Lb9m;->a:Lm6r;

    .line 192
    .line 193
    new-instance v4, Lac4;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v4, v0, p1, v5, v6}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    invoke-static {v2, v3, v6, v4, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lgif;->b(Ljmt;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lcc4;->f(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {v0, v1}, Lztf;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcc4;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcc4;->d()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {v0, v1}, Lztf;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    iget-object p0, v0, Lztf;->d:Lk2b0;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lztf;->a(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lk2b0;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcc4;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcc4;->c()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    instance-of p0, p1, Ltuf;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    check-cast p1, Ltuf;

    .line 262
    .line 263
    iget-wide p0, p1, Ltuf;->a:J

    .line 264
    .line 265
    invoke-virtual {v2, p0, p1}, Lpvf;->C(J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    instance-of p0, p1, Lsuf;

    .line 270
    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    check-cast p1, Lsuf;

    .line 274
    .line 275
    iget-wide p0, p1, Lsuf;->a:J

    .line 276
    .line 277
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lgvf;

    .line 282
    .line 283
    iget-object v0, v0, Lgvf;->j:Lavf;

    .line 284
    .line 285
    iget-object v0, v0, Lavf;->b:Lhr30;

    .line 286
    .line 287
    iget-wide v0, v0, Lhr30;->a:J

    .line 288
    .line 289
    add-long/2addr v0, p0

    .line 290
    invoke-virtual {v2, v0, v1}, Lpvf;->C(J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    instance-of p0, p1, Luuf;

    .line 295
    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    check-cast p1, Luuf;

    .line 299
    .line 300
    iget p0, p1, Luuf;->a:F

    .line 301
    .line 302
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    if-nez p1, :cond_d

    .line 309
    .line 310
    :cond_c
    :goto_3
    return-void

    .line 311
    :cond_d
    invoke-virtual {v0, p1, p0}, Lztf;->b(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    return-void
.end method
