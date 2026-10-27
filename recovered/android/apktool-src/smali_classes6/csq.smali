.class public final Lcsq;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lufa0;

.field public final P0:Liia0;

.field public final Q0:Llrq;

.field public final R0:Lm2k;

.field public final S0:Lpi60;

.field public final T0:Lfp40;

.field public final U0:Ljni;

.field public final V0:Ln980;

.field public final W0:Lgo40;

.field public final X:Los10;

.field public final X0:Ln980;

.field public final Y:Lax2;

.field public final Y0:Lgo40;

.field public final Z:Lvrq;


# direct methods
.method public constructor <init>(Los10;Lax2;Lvrq;Lufa0;Liia0;Llrq;Lm2k;Lpi60;Lfp40;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsq;->X:Los10;

    .line 5
    .line 6
    iput-object p2, p0, Lcsq;->Y:Lax2;

    .line 7
    .line 8
    iput-object p3, p0, Lcsq;->Z:Lvrq;

    .line 9
    .line 10
    iput-object p4, p0, Lcsq;->O0:Lufa0;

    .line 11
    .line 12
    iput-object p5, p0, Lcsq;->P0:Liia0;

    .line 13
    .line 14
    iput-object p6, p0, Lcsq;->Q0:Llrq;

    .line 15
    .line 16
    iput-object p7, p0, Lcsq;->R0:Lm2k;

    .line 17
    .line 18
    iput-object p8, p0, Lcsq;->S0:Lpi60;

    .line 19
    .line 20
    iput-object p9, p0, Lcsq;->T0:Lfp40;

    .line 21
    .line 22
    iput-object p10, p0, Lcsq;->U0:Ljni;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-static {p1, p2, p2, p3}, Ljbi0;->k(IIII)Ln980;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcsq;->V0:Ln980;

    .line 32
    .line 33
    invoke-static {p4}, Lyrv;->g0(Ln980;)Lgo40;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lcsq;->W0:Lgo40;

    .line 38
    .line 39
    invoke-static {p1, p2, p2, p3}, Ljbi0;->k(IIII)Ln980;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcsq;->X0:Ln980;

    .line 44
    .line 45
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcsq;->Y0:Lgo40;

    .line 50
    .line 51
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lzo;

    .line 56
    .line 57
    const/16 p4, 0xf

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {p3, p0, p5, p4}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {p1, p10, p2, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lvrq;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzrq;

    .line 7
    .line 8
    iget v1, v0, Lzrq;->q:I

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
    iput v1, v0, Lzrq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzrq;-><init>(Lcsq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzrq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzrq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzrq;->n:Lvrq;

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lbr50;

    .line 44
    .line 45
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lzrq;->n:Lvrq;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lbr50;

    .line 60
    .line 61
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lxrq;

    .line 68
    .line 69
    sget-object v1, Lnin;->a:Lnin;

    .line 70
    .line 71
    iget-object v5, p0, Lcsq;->Y:Lax2;

    .line 72
    .line 73
    iget-object v6, p0, Lcsq;->O0:Lufa0;

    .line 74
    .line 75
    sget-object v7, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lxrq;

    .line 81
    .line 82
    iget-object p2, p2, Lxrq;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lzrq;->n:Lvrq;

    .line 85
    .line 86
    iput v3, v0, Lzrq;->q:I

    .line 87
    .line 88
    invoke-virtual {v6, p2, v5, v1, v0}, Lufa0;->O(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v7, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    instance-of v0, p2, Luq50;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    check-cast p2, Lig10;

    .line 100
    .line 101
    iget-object v0, p2, Lig10;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_5
    move-object v1, p1

    .line 108
    check-cast v1, Lxrq;

    .line 109
    .line 110
    iget-object v1, v1, Lxrq;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v4, v1}, Lcsq;->d(Ltha0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lkrq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of p2, p1, Lyrq;

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lyrq;

    .line 123
    .line 124
    iget-object p2, p2, Lyrq;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v0, Lzrq;->n:Lvrq;

    .line 127
    .line 128
    iput v2, v0, Lzrq;->q:I

    .line 129
    .line 130
    invoke-virtual {v6, p2, v5, v1, v0}, Lufa0;->Q(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v7, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v7

    .line 137
    :cond_7
    :goto_3
    instance-of v0, p2, Luq50;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    check-cast p2, Lbw70;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lyrq;

    .line 145
    .line 146
    iget-object v1, v0, Lyrq;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Lyrq;->d:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, v0, Lyrq;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p2, v1, v5, v0}, Lcsq;->d(Ltha0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lkrq;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    :goto_4
    instance-of v0, p2, Luq50;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v6, p2

    .line 161
    check-cast v6, Lkrq;

    .line 162
    .line 163
    new-instance v7, Lhrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lnrq;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljrq;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljrq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, p2, v0}, Lhrq;-><init>(Ljava/lang/String;Ljrq;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lfrq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lnrq;->e:Lmrq;

    .line 186
    .line 187
    iget-boolean p2, p2, Lmrq;->a:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lnrq;->e:Lmrq;

    .line 194
    .line 195
    iget v0, v0, Lmrq;->b:I

    .line 196
    .line 197
    invoke-static {v0}, Lbya0;->G(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    move v2, v3

    .line 211
    :goto_5
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lnrq;->e:Lmrq;

    .line 216
    .line 217
    iget-boolean v0, v0, Lmrq;->c:Z

    .line 218
    .line 219
    invoke-direct {v8, v2, p2, v0}, Lfrq;-><init>(IZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-boolean v10, p2, Lnrq;->d:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Lvrq;->a()Lnrq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean p1, p1, Lnrq;->g:Z

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object p1, Llrq;->f:Ljava/util/List;

    .line 239
    .line 240
    iget-object v5, p0, Lcsq;->Q0:Llrq;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual/range {v5 .. v11}, Llrq;->c(Lkrq;Lhrq;Lfrq;Lirq;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_b
    return-object p2

    .line 253
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method

.method public final d(Ltha0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lkrq;
    .locals 10

    .line 1
    instance-of v0, p1, Lig10;

    .line 2
    .line 3
    iget-object p0, p0, Lcsq;->Z:Lvrq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkrq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvrq;->a()Lnrq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v4, p0, Lnrq;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lig10;

    .line 16
    .line 17
    iget-object v5, p1, Lig10;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Lig10;->c:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lkrq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    instance-of p2, p1, Lbw70;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    new-instance v2, Lkrq;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvrq;->a()Lnrq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v5, p0, Lnrq;->b:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lbw70;

    .line 44
    .line 45
    iget-object v6, p1, Lbw70;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v2 .. v9}, Lkrq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final m(ILandroid/content/Intent;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lasq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lasq;

    .line 7
    .line 8
    iget v1, v0, Lasq;->p:I

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
    iput v1, v0, Lasq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lasq;-><init>(Lcsq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lasq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lasq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lbr50;

    .line 49
    .line 50
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcsq;->P0:Liia0;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0xc350

    .line 62
    .line 63
    .line 64
    sget-object v4, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iput v3, v0, Lasq;->p:I

    .line 71
    .line 72
    invoke-virtual {p3, p2, v0}, Liia0;->c(Landroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v1, 0xc351

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput v2, v0, Lasq;->p:I

    .line 87
    .line 88
    invoke-virtual {p3, p2, v0}, Liia0;->d(Landroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Unexpected confirmation result."

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 103
    .line 104
    invoke-static {p2}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "request_code"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcsq;->T0:Lfp40;

    .line 119
    .line 120
    sget-object v0, Lvun;->g:Lvun;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p3, p1}, Lfp40;->a(Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Luq50;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    check-cast p0, Lwha0;

    .line 137
    .line 138
    sget-object p0, Lprq;->a:Lprq;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Lqrq;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lqrq;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsq;

    .line 7
    .line 8
    iget v1, v0, Lbsq;->p:I

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
    iput v1, v0, Lbsq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbsq;-><init>(Lcsq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbsq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

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
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lbr50;

    .line 58
    .line 59
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput v5, v0, Lbsq;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Lcsq;->R0:Lm2k;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Luuh;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v1, p1, v2, v7}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La4h;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string p1, "Google Pay is unavailable."

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    new-instance v1, Luq50;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :goto_3
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    check-cast p1, Ltid0;

    .line 130
    .line 131
    iput v4, v0, Lbsq;->p:I

    .line 132
    .line 133
    iget-object p1, p0, Lcsq;->Z:Lvrq;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcsq;->b(Lvrq;Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v6, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    new-instance p1, Luq50;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    instance-of v1, p1, Luq50;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 154
    .line 155
    new-instance v2, Lue10;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v2, Lue10;->i:Z

    .line 161
    .line 162
    invoke-static {p1, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v2, Lue10;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    move-object p1, v2

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    new-instance v1, Luq50;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v1

    .line 176
    :cond_9
    :goto_5
    nop

    .line 177
    instance-of v1, p1, Luq50;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    check-cast p1, Lue10;

    .line 182
    .line 183
    iget-object p0, p0, Lcsq;->X:Los10;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Los10;->d(Lue10;)Lk0k0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput v3, v0, Lbsq;->p:I

    .line 190
    .line 191
    invoke-static {p0, v0}, Luo90;->y(Lk0k0;Leng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v6, :cond_a

    .line 196
    .line 197
    :goto_6
    return-object v6

    .line 198
    :cond_a
    :goto_7
    check-cast p1, Lcdb0;

    .line 199
    .line 200
    :cond_b
    return-object p1
.end method
