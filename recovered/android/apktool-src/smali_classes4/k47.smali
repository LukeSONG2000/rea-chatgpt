.class public final Lk47;
.super Lsht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le47;

.field public final b:Ljava/lang/String;

.field public final c:Lh47;

.field public final d:Lty7;


# direct methods
.method public constructor <init>(Le47;Ljava/lang/String;Lh47;Lty7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk47;->a:Le47;

    .line 5
    .line 6
    iput-object p2, p0, Lk47;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk47;->c:Lh47;

    .line 9
    .line 10
    iput-object p4, p0, Lk47;->d:Lty7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W(Liqv;Lcw00;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p3, Lj47;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lj47;

    .line 7
    .line 8
    iget v0, p2, Lj47;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lj47;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lj47;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lj47;-><init>(Lk47;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lj47;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Lj47;->q:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lk47;->c:Lh47;

    .line 33
    .line 34
    iget-object v5, p0, Lk47;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lj47;->n:Liqv;

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Liqv;->a:Liqv;

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, v4, Lh47;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lg47;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p3, Lg47;->a:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    check-cast p3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    xor-int/2addr p3, v6

    .line 82
    if-ne p3, v6, :cond_5

    .line 83
    .line 84
    iget-object p0, v4, Lh47;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lg47;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lg47;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v2, v6

    .line 101
    :cond_4
    new-instance p0, Lk950;

    .line 102
    .line 103
    xor-int/lit8 p1, v2, 0x1

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lk950;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    if-eq p3, v6, :cond_7

    .line 116
    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    iget-object p3, v4, Lh47;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lg47;

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, Lg47;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_7
    new-instance p0, Lk950;

    .line 139
    .line 140
    invoke-direct {p0, v6}, Lk950;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    move-object p3, v3

    .line 145
    :goto_1
    sget-object v0, Liqv;->c:Liqv;

    .line 146
    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    if-nez p3, :cond_9

    .line 150
    .line 151
    new-instance p0, Lk950;

    .line 152
    .line 153
    invoke-direct {p0, v6}, Lk950;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object p1, p2, Lj47;->n:Liqv;

    .line 162
    .line 163
    iput v6, p2, Lj47;->q:I

    .line 164
    .line 165
    iget-object v7, p0, Lk47;->a:Le47;

    .line 166
    .line 167
    iget-object p0, p0, Lk47;->d:Lty7;

    .line 168
    .line 169
    invoke-virtual {v7, p3, v0, p0, p2}, Le47;->a(Ljava/lang/String;Ljava/lang/String;Lty7;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p0, Lboi;->a:Lboi;

    .line 174
    .line 175
    if-ne p3, p0, :cond_a

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    :goto_2
    check-cast p3, Lk8z;

    .line 179
    .line 180
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of p2, p0, Lt1d0;

    .line 185
    .line 186
    if-eqz p2, :cond_11

    .line 187
    .line 188
    check-cast p0, Lt1d0;

    .line 189
    .line 190
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfv00;

    .line 193
    .line 194
    iget-object p2, p0, Lfv00;->a:Ljava/util/List;

    .line 195
    .line 196
    iget-object p3, p0, Lfv00;->b:Ljava/lang/String;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    invoke-static {p2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lsl1;

    .line 226
    .line 227
    iget-object v7, v7, Lsl1;->a:Lvn1;

    .line 228
    .line 229
    invoke-static {v7}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    if-eq p1, v6, :cond_e

    .line 244
    .line 245
    if-ne p1, v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, Le0;

    .line 251
    .line 252
    const/16 p2, 0x1d

    .line 253
    .line 254
    invoke-direct {p1, v4, v0, p3, p2}, Le0;-><init>(Lh47;Ljava/util/List;Ljava/lang/String;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, p1}, Lh47;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p1, Le0;

    .line 269
    .line 270
    const/16 p2, 0x1c

    .line 271
    .line 272
    invoke-direct {p1, v4, v0, p3, p2}, Le0;-><init>(Lh47;Ljava/util/List;Ljava/lang/String;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5, p1}, Lh47;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_4
    new-instance p1, Lk950;

    .line 279
    .line 280
    if-eqz p3, :cond_f

    .line 281
    .line 282
    iget-object p0, p0, Lfv00;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_10

    .line 289
    .line 290
    :cond_f
    move v2, v6

    .line 291
    :cond_10
    invoke-direct {p1, v2}, Lk950;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_11
    instance-of p1, p0, Ln1d0;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    check-cast p0, Ln1d0;

    .line 300
    .line 301
    new-instance p1, Lj950;

    .line 302
    .line 303
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lj950;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    return-object v3
.end method
