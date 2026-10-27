.class public final Lwme;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llme;

.field public final b:Lu2o;

.field public final c:Lwjf;

.field public final d:Lr3w;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Llme;Lmyd0;Lu2o;Lwjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->a:Llme;

    .line 5
    .line 6
    iput-object p3, p0, Lwme;->b:Lu2o;

    .line 7
    .line 8
    iput-object p4, p0, Lwme;->c:Lwjf;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p3, "ComplianceRepository"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwme;->d:Lr3w;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lwme;->e:Lg1a0;

    .line 25
    .line 26
    new-instance p3, Lzk;

    .line 27
    .line 28
    const/16 p4, 0x13

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p4}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p2, p1, p4, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lmrz;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lume;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    iget v1, v0, Lume;->p:I

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
    iput v1, v0, Lume;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lume;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lume;-><init>(Lwme;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lume;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lume;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lome;->f:Lome;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lome;->g:Lf2o;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    iget-object v5, p0, Lwme;->b:Lu2o;

    .line 59
    .line 60
    invoke-static {v5, p2, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Ltme;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    .line 76
    iput v3, v0, Lume;->p:I

    .line 77
    .line 78
    iget-object p1, p0, Lwme;->a:Llme;

    .line 79
    .line 80
    iget-object p1, p1, Llme;->a:Lzlr;

    .line 81
    .line 82
    new-instance p2, Lig;

    .line 83
    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    invoke-direct {p2, v1}, Lig;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz3b;

    .line 90
    .line 91
    const/16 v3, 0x16

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, v2, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p1, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p2, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 106
    .line 107
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Ln1d0;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Ln1d0;

    .line 117
    .line 118
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    iget-object v1, p0, Lwme;->d:Lr3w;

    .line 123
    .line 124
    const-string v3, "Error logging compliance"

    .line 125
    .line 126
    invoke-static {v1, v3, p2, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    instance-of p2, p1, Lt1d0;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lt1d0;

    .line 135
    .line 136
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ltid0;

    .line 139
    .line 140
    iget-object p0, p0, Lwme;->e:Lg1a0;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object p1

    .line 146
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    new-instance p0, Lt1d0;

    .line 151
    .line 152
    sget-object p1, Ltid0;->a:Ltid0;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lvme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvme;

    .line 7
    .line 8
    iget v1, v0, Lvme;->p:I

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
    iput v1, v0, Lvme;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvme;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvme;-><init>(Lwme;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvme;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvme;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lome;->f:Lome;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lome;->g:Lf2o;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    iget-object v7, p0, Lwme;->b:Lu2o;

    .line 68
    .line 69
    invoke-static {v7, p1, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_f

    .line 74
    .line 75
    iput v4, v0, Lvme;->p:I

    .line 76
    .line 77
    iget-object p1, p0, Lwme;->c:Lwjf;

    .line 78
    .line 79
    check-cast p1, Lfkf;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lfkf;->f(Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput v3, v0, Lvme;->p:I

    .line 89
    .line 90
    iget-object p1, p0, Lwme;->a:Llme;

    .line 91
    .line 92
    iget-object p1, p1, Llme;->a:Lzlr;

    .line 93
    .line 94
    new-instance v1, Lkme;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lkme;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lz3b;

    .line 100
    .line 101
    const/16 v4, 0x17

    .line 102
    .line 103
    invoke-direct {v3, p1, v1, v5, v4}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v6

    .line 113
    :cond_5
    :goto_3
    check-cast p1, Lk8z;

    .line 114
    .line 115
    instance-of v0, p1, Lj8z;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lj8z;

    .line 120
    .line 121
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lzme;

    .line 124
    .line 125
    new-instance v0, Lt1d0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lzme;->a()Ljkb0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljkb0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lzme;->a()Ljkb0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljkb0;->a()Lgkb0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Lgkb0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lgkb0;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {p1}, Lgkb0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p1}, Lgkb0;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Ljrz;

    .line 169
    .line 170
    invoke-direct {v9}, Ljrz;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lgkb0;->c()Lmkb0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lmkb0;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v10, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v10, v5

    .line 186
    :goto_4
    invoke-virtual {p1}, Lgkb0;->c()Lmkb0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lmkb0;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v3, Lkrz;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lkrz;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v11, v3

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v11, v5

    .line 206
    :goto_5
    invoke-virtual {p1}, Lgkb0;->c()Lmkb0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lmkb0;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_9
    move v12, v2

    .line 217
    new-instance v6, Lnrz;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lnrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljrz;Ljava/lang/String;Lkrz;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :goto_6
    move-object v6, v5

    .line 224
    :goto_7
    invoke-direct {v0, v6}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    instance-of v0, p1, Le8z;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    check-cast p1, Le8z;

    .line 233
    .line 234
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_8
    instance-of p1, v0, Ln1d0;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    move-object p1, v0

    .line 243
    check-cast p1, Ln1d0;

    .line 244
    .line 245
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    iget-object v2, p0, Lwme;->d:Lr3w;

    .line 250
    .line 251
    const-string v3, "Error fetching compliance status"

    .line 252
    .line 253
    invoke-static {v2, v3, p1, v5, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    instance-of p1, v0, Lt1d0;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    move-object p1, v0

    .line 261
    check-cast p1, Lt1d0;

    .line 262
    .line 263
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lnrz;

    .line 266
    .line 267
    iget-object p0, p0, Lwme;->e:Lg1a0;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return-object v0

    .line 273
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_f
    new-instance p0, Lt1d0;

    .line 278
    .line 279
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method
