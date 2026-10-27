.class public final Lkgo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luao;

.field public final b:Lg1a0;

.field public final c:Lnvy;

.field public final d:Lio40;


# direct methods
.method public constructor <init>(Luao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgo;->a:Luao;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkgo;->b:Lg1a0;

    .line 12
    .line 13
    new-instance v0, Lnvy;

    .line 14
    .line 15
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkgo;->c:Lnvy;

    .line 19
    .line 20
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkgo;->d:Lio40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkgo;->a:Luao;

    .line 2
    .line 3
    iget-object v0, v0, Luao;->a:Lpn;

    .line 4
    .line 5
    instance-of v1, p2, Ljgo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljgo;

    .line 11
    .line 12
    iget v2, v1, Ljgo;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljgo;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljgo;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljgo;-><init>(Lkgo;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ljgo;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ljgo;->s:I

    .line 32
    .line 33
    iget-object v3, p0, Lkgo;->b:Lg1a0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Ljgo;->p:Lsho;

    .line 50
    .line 51
    iget-object p1, v1, Ljgo;->o:Llvy;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-boolean p0, v1, Ljgo;->n:Z

    .line 68
    .line 69
    iget-object p1, v1, Ljgo;->o:Llvy;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean p1, v1, Ljgo;->n:Z

    .line 76
    .line 77
    iget-object v2, v1, Ljgo;->o:Llvy;

    .line 78
    .line 79
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lkgo;->c:Lnvy;

    .line 88
    .line 89
    iput-object p2, v1, Ljgo;->o:Llvy;

    .line 90
    .line 91
    iput-boolean p1, v1, Ljgo;->n:Z

    .line 92
    .line 93
    iput v6, v1, Ljgo;->s:I

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v8, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    :goto_1
    :try_start_2
    iget-object p0, p0, Lkgo;->d:Lio40;

    .line 104
    .line 105
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 106
    .line 107
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lpho;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object p0, v7

    .line 119
    :goto_2
    if-eqz p0, :cond_7

    .line 120
    .line 121
    new-instance p1, Lj8z;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object p1, p2

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    iput-object p2, v1, Ljgo;->o:Llvy;

    .line 133
    .line 134
    iput-boolean p1, v1, Ljgo;->n:Z

    .line 135
    .line 136
    iput v5, v1, Ljgo;->s:I

    .line 137
    .line 138
    new-instance p0, Lkme;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {p0, v5, v7, v2}, Lkme;-><init>(ILcng;B)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lq0k;

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    invoke-direct {v2, v0, p0, v7, v5}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-ne p0, v8, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v9, p2

    .line 160
    move-object p2, p0

    .line 161
    move p0, p1

    .line 162
    move-object p1, v9

    .line 163
    :goto_3
    :try_start_3
    check-cast p2, Lk8z;

    .line 164
    .line 165
    instance-of v2, p2, Le8z;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    :goto_4
    move-object v9, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v9

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    instance-of v2, p2, Lj8z;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    check-cast p2, Lj8z;

    .line 178
    .line 179
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lsho;

    .line 182
    .line 183
    iget-object v2, p2, Lsho;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    new-instance p0, Lpho;

    .line 188
    .line 189
    sget-object v0, Lnin;->a:Lnin;

    .line 190
    .line 191
    invoke-direct {p0, p2, v0}, Lpho;-><init>(Lsho;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p2, Lj8z;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iput-object p1, v1, Ljgo;->o:Llvy;

    .line 204
    .line 205
    iput-object p2, v1, Ljgo;->p:Lsho;

    .line 206
    .line 207
    iput-boolean p0, v1, Ljgo;->n:Z

    .line 208
    .line 209
    iput v4, v1, Ljgo;->s:I

    .line 210
    .line 211
    new-instance p0, Lrpd;

    .line 212
    .line 213
    const/16 v4, 0xe

    .line 214
    .line 215
    invoke-direct {p0, v2, v7, v4}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lq0k;

    .line 219
    .line 220
    invoke-direct {v2, v0, p0, v7, v4}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v8, :cond_b

    .line 228
    .line 229
    :goto_5
    return-object v8

    .line 230
    :cond_b
    move-object v9, p2

    .line 231
    move-object p2, p0

    .line 232
    move-object p0, v9

    .line 233
    :goto_6
    check-cast p2, Lk8z;

    .line 234
    .line 235
    instance-of v0, p2, Lj8z;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    check-cast p2, Lj8z;

    .line 240
    .line 241
    iget-object p2, p2, Lj8z;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Le9o;

    .line 244
    .line 245
    new-instance v0, Lpho;

    .line 246
    .line 247
    iget-object p2, p2, Le9o;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Lpho;-><init>(Lsho;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance p2, Lj8z;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    instance-of p0, p2, Le8z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    :goto_7
    goto :goto_4

    .line 266
    :goto_8
    invoke-interface {p2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_d
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    :goto_9
    invoke-interface {p1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method
