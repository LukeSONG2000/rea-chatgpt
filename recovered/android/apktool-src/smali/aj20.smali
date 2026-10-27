.class public final Laj20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lpj20;

.field public final b:Lhj20;

.field public final c:Lan;

.field public final d:Lij;

.field public final e:Lnj20;

.field public final f:Ll0b;

.field public final g:Leca0;

.field public final h:Lr3w;

.field public final i:Lt8u;

.field public final j:Lt8u;

.field public final k:Lt8u;

.field public final l:Lt8u;

.field public final m:Lt8u;

.field public final n:Lt8u;

.field public final o:Lgo40;

.field public final p:Lqq80;


# direct methods
.method public constructor <init>(Lpj20;Lhj20;Lt8u;Lt8u;Lt8u;Lt8u;Lt8u;Lt8u;Lan;Lij;Lnj20;Ll0b;Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj20;->a:Lpj20;

    .line 5
    .line 6
    iput-object p2, p0, Laj20;->b:Lhj20;

    .line 7
    .line 8
    iput-object p9, p0, Laj20;->c:Lan;

    .line 9
    .line 10
    iput-object p10, p0, Laj20;->d:Lij;

    .line 11
    .line 12
    iput-object p11, p0, Laj20;->e:Lnj20;

    .line 13
    .line 14
    iput-object p12, p0, Laj20;->f:Ll0b;

    .line 15
    .line 16
    iput-object p13, p0, Laj20;->g:Leca0;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const-string p10, "PinnedItemsRepository"

    .line 20
    .line 21
    invoke-static {p1, p10}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laj20;->h:Lr3w;

    .line 26
    .line 27
    iput-object p3, p0, Laj20;->i:Lt8u;

    .line 28
    .line 29
    iput-object p4, p0, Laj20;->j:Lt8u;

    .line 30
    .line 31
    iput-object p5, p0, Laj20;->k:Lt8u;

    .line 32
    .line 33
    iput-object p6, p0, Laj20;->l:Lt8u;

    .line 34
    .line 35
    iput-object p7, p0, Laj20;->m:Lt8u;

    .line 36
    .line 37
    iput-object p8, p0, Laj20;->n:Lt8u;

    .line 38
    .line 39
    iget-object p1, p2, Lq830;->l:Ljo;

    .line 40
    .line 41
    new-instance p2, Lbej;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    invoke-direct {p2, p0, p3, p4}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lpb;

    .line 50
    .line 51
    const/16 p6, 0x15

    .line 52
    .line 53
    invoke-direct {p5, p1, p2, p3, p6}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La4h;

    .line 57
    .line 58
    invoke-direct {p1, p5, p4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lwfi;

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    const/16 p5, 0x14

    .line 65
    .line 66
    invoke-direct {p2, p4, p3, p5}, Lwfi;-><init>(ILcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lvx5;

    .line 74
    .line 75
    const/16 p4, 0xa

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p4}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "PinnedItemsRepository/pinnedItems"

    .line 85
    .line 86
    invoke-static {p9, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lid80;->b:Lcni;

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-static {p1, p2, p3, p4}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laj20;->o:Lgo40;

    .line 98
    .line 99
    new-instance p1, Lqq80;

    .line 100
    .line 101
    const-string p2, "PinnedItemsRepository/fetchPinnedItems"

    .line 102
    .line 103
    invoke-direct {p1, p9, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Laj20;->p:Lqq80;

    .line 107
    .line 108
    return-void
.end method

.method public static i(Lu1d0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lt1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Ln1d0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lgzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgzj;-><init>(Laj20;Lcng;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lazd;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lnq80;

    .line 10
    .line 11
    sget-object v3, Ljut;->c:Ljut;

    .line 12
    .line 13
    const-class v3, Lmh20;

    .line 14
    .line 15
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lzn40;->N(Lo5d0;)Ljut;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v4, v3}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lzn40;->N(Lo5d0;)Ljut;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lu1d0;

    .line 34
    .line 35
    invoke-static {v4, v3}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laj20;->p:Lqq80;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, p1}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Laj20;->d:Lij;

    .line 2
    .line 3
    iget-object p1, p1, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p1, p1, Lik4;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lci20;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lci20;-><init>(Laj20;Lcng;B)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Laj20;->c:Lan;

    .line 19
    .line 20
    const-string v1, "PinnedItemsRepository/initialize"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Lthq;
    .locals 0

    .line 1
    iget-object p0, p0, Laj20;->m:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lthq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lai20;)V
    .locals 2

    .line 1
    new-instance v0, Lbi20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbi20;-><init>(Lai20;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laj20;->b:Lhj20;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lai20;Lz3t;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldi20;

    .line 7
    .line 8
    iget v1, v0, Ldi20;->r:I

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
    iput v1, v0, Ldi20;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldi20;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldi20;-><init>(Laj20;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ldi20;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldi20;->r:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v9, Lboi;->a:Lboi;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :pswitch_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :pswitch_1
    iget-object p2, v6, Ldi20;->o:Lz3t;

    .line 48
    .line 49
    iget-object p1, v6, Ldi20;->n:Lai20;

    .line 50
    .line 51
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, v6, Ldi20;->o:Lz3t;

    .line 57
    .line 58
    iget-object p2, v6, Ldi20;->n:Lai20;

    .line 59
    .line 60
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_3
    iget-object p2, v6, Ldi20;->o:Lz3t;

    .line 66
    .line 67
    iget-object p1, v6, Ldi20;->n:Lai20;

    .line 68
    .line 69
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p3, p1, Lph20;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Laj20;->k:Lt8u;

    .line 82
    .line 83
    invoke-interface {p3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcv7;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lph20;

    .line 91
    .line 92
    invoke-virtual {v1}, Lph20;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, v6, Ldi20;->n:Lai20;

    .line 97
    .line 98
    iput-object p2, v6, Ldi20;->o:Lz3t;

    .line 99
    .line 100
    iput v0, v6, Ldi20;->r:I

    .line 101
    .line 102
    iget-object p3, p3, Lcv7;->e:Lmu7;

    .line 103
    .line 104
    invoke-virtual {p3, v1, p2, v6}, Lmu7;->b(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v9, :cond_1

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    :goto_2
    iget-object p3, p0, Laj20;->l:Lt8u;

    .line 113
    .line 114
    invoke-interface {p3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lk18;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lph20;

    .line 122
    .line 123
    invoke-virtual {v0}, Lph20;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object p1, v6, Ldi20;->n:Lai20;

    .line 128
    .line 129
    iput-object p2, v6, Ldi20;->o:Lz3t;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    iput v1, v6, Ldi20;->r:I

    .line 133
    .line 134
    iget-object p3, p3, Lk18;->f:Lmy7;

    .line 135
    .line 136
    invoke-virtual {p3, v0, p2, v6}, Lmy7;->o(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v9, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    instance-of p3, p1, Lth20;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    iget-object p3, p0, Laj20;->i:Lt8u;

    .line 150
    .line 151
    invoke-interface {p3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Liwh;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lth20;

    .line 159
    .line 160
    invoke-virtual {v0}, Lth20;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lsm3;

    .line 165
    .line 166
    invoke-direct {v5, p2, v1}, Lsm3;-><init>(Lz3t;B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v6, Ldi20;->n:Lai20;

    .line 170
    .line 171
    iput-object p2, v6, Ldi20;->o:Lz3t;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    iput v0, v6, Ldi20;->r:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v7, 0x6

    .line 179
    move-object v1, p3

    .line 180
    invoke-static/range {v1 .. v7}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v9, :cond_3

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    :goto_3
    move-object v10, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    instance-of p3, p1, Lwh20;

    .line 192
    .line 193
    if-eqz p3, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Laj20;->d()Lthq;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lwh20;

    .line 201
    .line 202
    invoke-virtual {v2}, Lwh20;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object p1, v6, Ldi20;->n:Lai20;

    .line 207
    .line 208
    iput-object p2, v6, Ldi20;->o:Lz3t;

    .line 209
    .line 210
    iput v1, v6, Ldi20;->r:I

    .line 211
    .line 212
    invoke-virtual {p3, v6, v2, v0}, Lthq;->v(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-ne p3, v9, :cond_3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    instance-of p3, p1, Lzh20;

    .line 220
    .line 221
    if-eqz p3, :cond_7

    .line 222
    .line 223
    iget-object p3, p0, Laj20;->n:Lt8u;

    .line 224
    .line 225
    invoke-interface {p3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lthq;

    .line 230
    .line 231
    move-object v1, p1

    .line 232
    check-cast v1, Lzh20;

    .line 233
    .line 234
    invoke-virtual {v1}, Lzh20;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object p1, v6, Ldi20;->n:Lai20;

    .line 239
    .line 240
    iput-object p2, v6, Ldi20;->o:Lz3t;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    iput v2, v6, Ldi20;->r:I

    .line 244
    .line 245
    invoke-virtual {p3, v6, v1, v0}, Lthq;->v(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v9, :cond_3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_4
    new-instance p3, Luw00;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p3, p2, p1, v0}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v6, Ldi20;->n:Lai20;

    .line 260
    .line 261
    iput-object v8, v6, Ldi20;->o:Lz3t;

    .line 262
    .line 263
    const/4 p1, 0x6

    .line 264
    iput p1, v6, Ldi20;->r:I

    .line 265
    .line 266
    const-string p1, "onItemPinned store update"

    .line 267
    .line 268
    invoke-virtual {p0, p1, p3, v6}, Laj20;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v9, :cond_6

    .line 273
    .line 274
    :goto_5
    return-object v9

    .line 275
    :cond_6
    return-object p0

    .line 276
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lai20;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lei20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei20;

    .line 7
    .line 8
    iget v1, v0, Lei20;->q:I

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
    iput v1, v0, Lei20;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lei20;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lei20;-><init>(Laj20;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lei20;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lei20;->q:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v10, Lboi;->a:Lboi;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :pswitch_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    iget-object p1, v6, Lei20;->n:Lai20;

    .line 49
    .line 50
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v6, Lei20;->n:Lai20;

    .line 56
    .line 57
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Lph20;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Laj20;->k:Lt8u;

    .line 69
    .line 70
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcv7;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lph20;

    .line 78
    .line 79
    invoke-virtual {v0}, Lph20;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object p1, v6, Lei20;->n:Lai20;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput v1, v6, Lei20;->q:I

    .line 87
    .line 88
    iget-object p2, p2, Lcv7;->e:Lmu7;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v6}, Lmu7;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v10, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    :goto_2
    iget-object p2, p0, Laj20;->l:Lt8u;

    .line 99
    .line 100
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lk18;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lph20;

    .line 108
    .line 109
    invoke-virtual {v0}, Lph20;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object p1, v6, Lei20;->n:Lai20;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v6, Lei20;->q:I

    .line 117
    .line 118
    iget-object p2, p2, Lk18;->f:Lmy7;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v9, v6}, Lmy7;->o(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v10, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    instance-of p2, p1, Lth20;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Laj20;->i:Lt8u;

    .line 134
    .line 135
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Liwh;

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lth20;

    .line 144
    .line 145
    invoke-virtual {p2}, Lth20;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lva20;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lva20;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v6, Lei20;->n:Lai20;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    iput p2, v6, Lei20;->q:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v7, 0x6

    .line 162
    invoke-static/range {v1 .. v7}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v10, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    instance-of p2, p1, Lwh20;

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Laj20;->d()Lthq;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lwh20;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwh20;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object p1, v6, Lei20;->n:Lai20;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    iput v1, v6, Lei20;->q:I

    .line 188
    .line 189
    invoke-virtual {p2, v6, v0, v8}, Lthq;->v(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v10, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    instance-of p2, p1, Lzh20;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Laj20;->d()Lthq;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Lzh20;

    .line 206
    .line 207
    invoke-virtual {v1}, Lzh20;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object p1, v6, Lei20;->n:Lai20;

    .line 212
    .line 213
    iput v0, v6, Lei20;->q:I

    .line 214
    .line 215
    invoke-virtual {p2, v6, v1, v8}, Lthq;->v(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v10, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    :goto_3
    new-instance p2, Lbi20;

    .line 223
    .line 224
    invoke-direct {p2, p1, v8}, Lbi20;-><init>(Lai20;B)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v6, Lei20;->n:Lai20;

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    iput p1, v6, Lei20;->q:I

    .line 231
    .line 232
    const-string p1, "onItemUnpinned store update"

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2, v6}, Laj20;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v10, :cond_6

    .line 239
    .line 240
    :goto_4
    return-object v10

    .line 241
    :cond_6
    return-object p0

    .line 242
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lai20;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi20;

    .line 7
    .line 8
    iget v1, v0, Lfi20;->u:I

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
    iput v1, v0, Lfi20;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfi20;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfi20;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object p0, v0, Lfi20;->q:Lt1d0;

    .line 46
    .line 47
    iget-object p1, v0, Lfi20;->o:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :pswitch_1
    iget p1, v0, Lfi20;->r:I

    .line 57
    .line 58
    iget-object v1, v0, Lfi20;->q:Lt1d0;

    .line 59
    .line 60
    check-cast v1, Lmh20;

    .line 61
    .line 62
    iget-object v1, v0, Lfi20;->p:Lu1d0;

    .line 63
    .line 64
    iget-object v2, v0, Lfi20;->o:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, v0, Lfi20;->n:Lai20;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :pswitch_2
    iget p1, v0, Lfi20;->r:I

    .line 76
    .line 77
    iget-object v1, v0, Lfi20;->q:Lt1d0;

    .line 78
    .line 79
    check-cast v1, Lro2;

    .line 80
    .line 81
    iget-object v1, v0, Lfi20;->p:Lu1d0;

    .line 82
    .line 83
    iget-object v2, v0, Lfi20;->o:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    iget-object v2, v0, Lfi20;->n:Lai20;

    .line 88
    .line 89
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_3
    iget p1, v0, Lfi20;->r:I

    .line 95
    .line 96
    iget-object v1, v0, Lfi20;->q:Lt1d0;

    .line 97
    .line 98
    check-cast v1, Ln1d0;

    .line 99
    .line 100
    iget-object v1, v0, Lfi20;->p:Lu1d0;

    .line 101
    .line 102
    iget-object v2, v0, Lfi20;->o:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v2, v0, Lfi20;->n:Lai20;

    .line 107
    .line 108
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_4
    iget p1, v0, Lfi20;->r:I

    .line 114
    .line 115
    iget-object v1, v0, Lfi20;->o:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v1, v0, Lfi20;->n:Lai20;

    .line 120
    .line 121
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    move-object v2, v1

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_5
    iget p1, v0, Lfi20;->r:I

    .line 128
    .line 129
    iget-object v1, v0, Lfi20;->o:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v1, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v1, v0, Lfi20;->n:Lai20;

    .line 134
    .line 135
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_6
    iget p1, v0, Lfi20;->r:I

    .line 141
    .line 142
    iget-object v1, v0, Lfi20;->o:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Set;

    .line 145
    .line 146
    iget-object v7, v0, Lfi20;->n:Lai20;

    .line 147
    .line 148
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_7
    iget-object p0, v0, Lfi20;->o:Ljava/util/Set;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_8
    iget-object p1, v0, Lfi20;->n:Lai20;

    .line 162
    .line 163
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lfi20;->n:Lai20;

    .line 171
    .line 172
    iput v5, v0, Lfi20;->u:I

    .line 173
    .line 174
    const-string p2, "pinItem"

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0}, Laj20;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v4, :cond_2

    .line 181
    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_2
    :goto_1
    check-cast p2, Lgj20;

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    iget-object p2, p2, Lgj20;->a:Ljava/util/Set;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object p2, v6

    .line 192
    :goto_2
    if-nez p2, :cond_4

    .line 193
    .line 194
    sget-object p2, Lyin;->a:Lyin;

    .line 195
    .line 196
    :cond_4
    move-object v1, p2

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    move-object v7, v1

    .line 202
    check-cast v7, Ljava/lang/Iterable;

    .line 203
    .line 204
    instance-of v8, v7, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lfj20;

    .line 233
    .line 234
    invoke-virtual {v8}, Lfj20;->a()Lai20;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    iput-object v6, v0, Lfi20;->n:Lai20;

    .line 245
    .line 246
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 247
    .line 248
    iput p2, v0, Lfi20;->r:I

    .line 249
    .line 250
    const/4 p2, 0x2

    .line 251
    iput p2, v0, Lfi20;->u:I

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Laj20;->j(Lai20;Leng;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v4, :cond_7

    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_7
    :goto_3
    new-instance p0, Lt1d0;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_8
    :goto_4
    iput-object p1, v0, Lfi20;->n:Lai20;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Ljava/util/Set;

    .line 271
    .line 272
    iput-object v7, v0, Lfi20;->o:Ljava/util/Set;

    .line 273
    .line 274
    iput p2, v0, Lfi20;->r:I

    .line 275
    .line 276
    iput v2, v0, Lfi20;->u:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Laj20;->n(Lai20;Leng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-ne v7, v4, :cond_9

    .line 283
    .line 284
    goto/16 :goto_15

    .line 285
    .line 286
    :cond_9
    move-object v9, v7

    .line 287
    move-object v7, p1

    .line 288
    move p1, p2

    .line 289
    move-object p2, v9

    .line 290
    :goto_5
    check-cast p2, Lu1d0;

    .line 291
    .line 292
    const/4 v8, 0x4

    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0, v5, v7, p1, v8}, Laj20;->o(ILai20;II)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    if-lt p2, v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0, v5, v7, p1, v2}, Laj20;->o(ILai20;II)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lp1d0;

    .line 311
    .line 312
    new-instance p2, Lcom/openai/viewmodel/DisplayableException;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p0, p0, Laj20;->g:Leca0;

    .line 324
    .line 325
    const v2, 0x7f120057

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0, v2, v1}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v1, 0x7f140fcb

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v0}, Lkxj;->b(Ljava/lang/String;Ljava/lang/String;)Lvba0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p2, p0}, Lcom/openai/viewmodel/DisplayableException;-><init>(Ls9m;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_b
    iput-object v7, v0, Lfi20;->n:Lai20;

    .line 351
    .line 352
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 353
    .line 354
    iput p1, v0, Lfi20;->r:I

    .line 355
    .line 356
    iput v8, v0, Lfi20;->u:I

    .line 357
    .line 358
    iget-object p2, p0, Laj20;->f:Ll0b;

    .line 359
    .line 360
    invoke-interface {p2}, Ll0b;->a()Lz3t;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0, v7, p2, v0}, Laj20;->f(Lai20;Lz3t;Leng;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-ne p2, v4, :cond_c

    .line 369
    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_c
    move-object v1, v7

    .line 373
    :goto_6
    iput-object v1, v0, Lfi20;->n:Lai20;

    .line 374
    .line 375
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 376
    .line 377
    iput p1, v0, Lfi20;->r:I

    .line 378
    .line 379
    const/4 p2, 0x5

    .line 380
    iput p2, v0, Lfi20;->u:I

    .line 381
    .line 382
    iget-object p2, p0, Laj20;->a:Lpj20;

    .line 383
    .line 384
    iget-object p2, p2, Lpj20;->a:Lpn;

    .line 385
    .line 386
    new-instance v2, Loj20;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct {v2, v1, v6, v7}, Loj20;-><init>(Lai20;Lcng;B)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lrfy;

    .line 393
    .line 394
    const/16 v8, 0x15

    .line 395
    .line 396
    invoke-direct {v7, p2, v2, v6, v8}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v7, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-ne p2, v4, :cond_1

    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :goto_7
    check-cast p2, Lk8z;

    .line 408
    .line 409
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of p2, v1, Ln1d0;

    .line 414
    .line 415
    if-eqz p2, :cond_d

    .line 416
    .line 417
    iput-object v2, v0, Lfi20;->n:Lai20;

    .line 418
    .line 419
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 420
    .line 421
    iput-object v1, v0, Lfi20;->p:Lu1d0;

    .line 422
    .line 423
    iput-object v6, v0, Lfi20;->q:Lt1d0;

    .line 424
    .line 425
    iput p1, v0, Lfi20;->r:I

    .line 426
    .line 427
    const/4 p2, 0x6

    .line 428
    iput p2, v0, Lfi20;->u:I

    .line 429
    .line 430
    invoke-virtual {p0, v2, v0}, Laj20;->g(Lai20;Leng;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    if-ne p2, v4, :cond_d

    .line 435
    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_d
    :goto_8
    instance-of p2, v1, Lt1d0;

    .line 439
    .line 440
    if-eqz p2, :cond_f

    .line 441
    .line 442
    move-object p2, v1

    .line 443
    check-cast p2, Lt1d0;

    .line 444
    .line 445
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Lro2;

    .line 448
    .line 449
    invoke-virtual {p2}, Lro2;->a()Ljp2;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iput-object v2, v0, Lfi20;->n:Lai20;

    .line 458
    .line 459
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 460
    .line 461
    iput-object v1, v0, Lfi20;->p:Lu1d0;

    .line 462
    .line 463
    iput-object v6, v0, Lfi20;->q:Lt1d0;

    .line 464
    .line 465
    iput p1, v0, Lfi20;->r:I

    .line 466
    .line 467
    const/4 v7, 0x7

    .line 468
    iput v7, v0, Lfi20;->u:I

    .line 469
    .line 470
    new-instance v7, Lbhp;

    .line 471
    .line 472
    const/16 v8, 0x1d

    .line 473
    .line 474
    invoke-direct {v7, p2, p0, v6, v8}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    if-ne p2, v4, :cond_e

    .line 482
    .line 483
    move-object v3, p2

    .line 484
    :cond_e
    if-ne v3, v4, :cond_f

    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_f
    :goto_9
    instance-of p2, v1, Lt1d0;

    .line 489
    .line 490
    if-eqz p2, :cond_13

    .line 491
    .line 492
    :try_start_0
    check-cast v1, Lt1d0;

    .line 493
    .line 494
    iget-object p2, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Lro2;

    .line 497
    .line 498
    invoke-virtual {p2}, Lro2;->a()Ljp2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lh7e0;->t(Ljp2;)Lmh20;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    new-instance p2, Lt1d0;

    .line 509
    .line 510
    invoke-direct {p2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :catch_0
    move-exception p2

    .line 515
    goto :goto_a

    .line 516
    :catch_1
    move-exception p2

    .line 517
    goto :goto_c

    .line 518
    :catch_2
    move-exception p2

    .line 519
    goto :goto_d

    .line 520
    :catch_3
    move-exception p2

    .line 521
    goto :goto_e

    .line 522
    :catch_4
    move-exception p2

    .line 523
    goto :goto_f

    .line 524
    :catch_5
    move-exception p2

    .line 525
    goto :goto_10

    .line 526
    :cond_10
    invoke-virtual {p2}, Lro2;->a()Ljp2;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-interface {p2}, Ljp2;->a()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "Received pinned item with unsupported type: "

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_a
    new-instance v1, Lp1d0;

    .line 562
    .line 563
    invoke-direct {v1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_b
    move-object p2, v1

    .line 567
    goto :goto_11

    .line 568
    :goto_c
    new-instance v1, Lr1d0;

    .line 569
    .line 570
    invoke-direct {v1, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :goto_d
    new-instance v1, Lo1d0;

    .line 575
    .line 576
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_e
    new-instance v1, Lo1d0;

    .line 581
    .line 582
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_f
    new-instance v1, Lo1d0;

    .line 587
    .line 588
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :catch_6
    move-exception p0

    .line 593
    throw p0

    .line 594
    :goto_10
    new-instance v1, Lp1d0;

    .line 595
    .line 596
    invoke-direct {v1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :goto_11
    instance-of v1, p2, Lt1d0;

    .line 601
    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_11
    instance-of v1, p2, Ln1d0;

    .line 606
    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    check-cast p2, Ln1d0;

    .line 610
    .line 611
    new-instance v1, Lp1d0;

    .line 612
    .line 613
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 614
    .line 615
    invoke-direct {v1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    move-object p2, v1

    .line 619
    :goto_12
    move-object v1, p2

    .line 620
    goto :goto_13

    .line 621
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :cond_13
    instance-of p2, v1, Ln1d0;

    .line 626
    .line 627
    if-eqz p2, :cond_17

    .line 628
    .line 629
    :goto_13
    instance-of p2, v1, Lt1d0;

    .line 630
    .line 631
    if-eqz p2, :cond_14

    .line 632
    .line 633
    move-object p2, v1

    .line 634
    check-cast p2, Lt1d0;

    .line 635
    .line 636
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p2, Lmh20;

    .line 639
    .line 640
    new-instance v3, Llaz;

    .line 641
    .line 642
    const/16 v7, 0x18

    .line 643
    .line 644
    invoke-direct {v3, p2, v7}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v0, Lfi20;->n:Lai20;

    .line 648
    .line 649
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 650
    .line 651
    iput-object v1, v0, Lfi20;->p:Lu1d0;

    .line 652
    .line 653
    iput-object v6, v0, Lfi20;->q:Lt1d0;

    .line 654
    .line 655
    iput p1, v0, Lfi20;->r:I

    .line 656
    .line 657
    const/16 p2, 0x8

    .line 658
    .line 659
    iput p2, v0, Lfi20;->u:I

    .line 660
    .line 661
    const-string p2, "pinItem store update"

    .line 662
    .line 663
    invoke-virtual {p0, p2, v3, v0}, Laj20;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    if-ne p2, v4, :cond_14

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_14
    :goto_14
    invoke-static {v1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-static {p2}, Laj20;->i(Lu1d0;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p0, v5, v2, p1, v1}, Laj20;->o(ILai20;II)V

    .line 679
    .line 680
    .line 681
    instance-of v1, p2, Lt1d0;

    .line 682
    .line 683
    if-eqz v1, :cond_16

    .line 684
    .line 685
    move-object v1, p2

    .line 686
    check-cast v1, Lt1d0;

    .line 687
    .line 688
    iget-object v3, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ltid0;

    .line 691
    .line 692
    iput-object v6, v0, Lfi20;->n:Lai20;

    .line 693
    .line 694
    iput-object v6, v0, Lfi20;->o:Ljava/util/Set;

    .line 695
    .line 696
    iput-object v6, v0, Lfi20;->p:Lu1d0;

    .line 697
    .line 698
    iput-object v1, v0, Lfi20;->q:Lt1d0;

    .line 699
    .line 700
    iput p1, v0, Lfi20;->r:I

    .line 701
    .line 702
    const/16 p1, 0x9

    .line 703
    .line 704
    iput p1, v0, Lfi20;->u:I

    .line 705
    .line 706
    invoke-virtual {p0, v2, v0}, Laj20;->j(Lai20;Leng;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    if-ne p0, v4, :cond_15

    .line 711
    .line 712
    :goto_15
    return-object v4

    .line 713
    :cond_15
    move-object p0, p2

    .line 714
    :goto_16
    move-object p2, p0

    .line 715
    :cond_16
    return-object p2

    .line 716
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 717
    .line 718
    .line 719
    return-object v6

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lai20;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lui20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui20;

    .line 7
    .line 8
    iget v1, v0, Lui20;->q:I

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
    iput v1, v0, Lui20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui20;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lui20;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lwh20;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lwh20;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwh20;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p2, p1, Lzh20;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    check-cast p1, Lzh20;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzh20;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-virtual {p0}, Laj20;->d()Lthq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p1, v0, Lui20;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v0, Lui20;->q:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lthq;->q(Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Laj20;->d()Lthq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object v4, v0, Lui20;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, v0, Lui20;->q:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, v5}, Lthq;->a(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    :goto_3
    return-object v6

    .line 112
    :cond_6
    return-object v2

    .line 113
    :cond_7
    instance-of p0, p1, Lth20;

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    instance-of p0, p1, Lph20;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_9
    return-object v2
.end method

.method public final k(Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi20;

    .line 7
    .line 8
    iget v1, v0, Lvi20;->q:I

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
    iput v1, v0, Lvi20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvi20;->n:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lai20;

    .line 65
    .line 66
    iput-object p1, v0, Lvi20;->n:Ljava/util/Iterator;

    .line 67
    .line 68
    iput v2, v0, Lvi20;->q:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Laj20;->g(Lai20;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi20;

    .line 7
    .line 8
    iget v1, v0, Lwi20;->q:I

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
    iput v1, v0, Lwi20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwi20;->q:I

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
    iget-object p1, v0, Lwi20;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Laj20;->b:Lhj20;

    .line 53
    .line 54
    iput-object p1, v0, Lwi20;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lwi20;->q:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lgj20;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_2
    const-string v0, "Failed pinned items store read during "

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    iget-object p0, p0, Laj20;->h:Lr3w;

    .line 79
    .line 80
    invoke-static {p0, p1, p2, v2, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    throw p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxi20;

    .line 7
    .line 8
    iget v1, v0, Lxi20;->q:I

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
    iput v1, v0, Lxi20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxi20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxi20;->q:I

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
    iget-object p1, v0, Lxi20;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Laj20;->b:Lhj20;

    .line 53
    .line 54
    iput-object p1, v0, Lxi20;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lxi20;->q:I

    .line 57
    .line 58
    invoke-static {p3, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p2, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p3, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lu1d0;

    .line 68
    .line 69
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string p3, "Failed pinned items store update during "

    .line 74
    .line 75
    invoke-static {p3, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p3, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Laj20;->h:Lr3w;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v2, p3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method

.method public final n(Lai20;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyi20;

    .line 7
    .line 8
    iget v1, v0, Lyi20;->p:I

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
    iput v1, v0, Lyi20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyi20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyi20;->p:I

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
    goto :goto_2

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
    instance-of p2, p1, Lth20;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Lth20;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v3

    .line 56
    :goto_1
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lth20;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Laj20;->j:Lt8u;

    .line 63
    .line 64
    invoke-interface {p2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lmmj;

    .line 69
    .line 70
    iget-object p2, p2, Lmmj;->d:Lg1a0;

    .line 71
    .line 72
    new-instance v1, Lx65;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p1, v3, v4}, Lx65;-><init>(Ljava/lang/String;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v2, v0, Lyi20;->p:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Lvng;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p2, Lvng;->s:Lung;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lung;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Laj20;->d:Lij;

    .line 105
    .line 106
    iget-object p0, p0, Lij;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance p0, Lp1d0;

    .line 116
    .line 117
    new-instance p1, Lcom/openai/viewmodel/DisplayableException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/Integer;

    .line 120
    .line 121
    const v0, 0x7f140fcd

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f140fcc

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lkxj;->d(ILjava/lang/Integer;)Lxm50;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lcom/openai/viewmodel/DisplayableException;-><init>(Ls9m;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final o(ILai20;II)V
    .locals 9

    .line 1
    iget-object p0, p0, Laj20;->e:Lnj20;

    .line 2
    .line 3
    iget-object p0, p0, Lnj20;->a:Lio0;

    .line 4
    .line 5
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPinningItemAction;

    .line 6
    .line 7
    invoke-static {p1}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->CHATGPT_PINNING_ACTION_UNPIN:Lprotobuf_analytics_events/v1/ChatgptPinningAction;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPinningAction;->CHATGPT_PINNING_ACTION_PIN:Lprotobuf_analytics_events/v1/ChatgptPinningAction;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Lai20;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, p2, Lth20;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->CHATGPT_PINNING_ITEM_TYPE_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 34
    .line 35
    :goto_1
    move-object v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    instance-of v3, p2, Lwh20;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->CHATGPT_PINNING_ITEM_TYPE_GIZMO:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v3, p2, Lzh20;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->CHATGPT_PINNING_ITEM_TYPE_PROJECT:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of p2, p2, Lph20;

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningItemType;->CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM:Lprotobuf_analytics_events/v1/ChatgptPinningItemType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-static {p4}, Lbya0;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    if-eq p2, v1, :cond_7

    .line 65
    .line 66
    const/4 p4, 0x2

    .line 67
    if-eq p2, p4, :cond_6

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    if-ne p2, p4, :cond_5

    .line 71
    .line 72
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->CHATGPT_PINNING_OUTCOME_SHARED_PROJECT_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 73
    .line 74
    :goto_3
    move-object v4, p2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->CHATGPT_PINNING_OUTCOME_MAX_PINS_REACHED:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->CHATGPT_PINNING_OUTCOME_ERROR:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;->CHATGPT_PINNING_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v0 .. v8}, Lprotobuf_analytics_events/v1/ChatgptPinningItemAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPinningAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPinningItemType;Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final p(Lai20;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzi20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi20;

    .line 7
    .line 8
    iget v1, v0, Lzi20;->u:I

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
    iput v1, v0, Lzi20;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzi20;-><init>(Laj20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzi20;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzi20;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v6, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lzi20;->q:Lt1d0;

    .line 50
    .line 51
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget p1, v0, Lzi20;->r:I

    .line 62
    .line 63
    iget-object v1, v0, Lzi20;->q:Lt1d0;

    .line 64
    .line 65
    check-cast v1, Ln1d0;

    .line 66
    .line 67
    iget-object v1, v0, Lzi20;->p:Ln1d0;

    .line 68
    .line 69
    iget-object v4, v0, Lzi20;->n:Lai20;

    .line 70
    .line 71
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget p1, v0, Lzi20;->r:I

    .line 77
    .line 78
    iget-object v1, v0, Lzi20;->o:Lz3t;

    .line 79
    .line 80
    iget-object v5, v0, Lzi20;->n:Lai20;

    .line 81
    .line 82
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget p1, v0, Lzi20;->r:I

    .line 88
    .line 89
    iget-object v1, v0, Lzi20;->o:Lz3t;

    .line 90
    .line 91
    iget-object v9, v0, Lzi20;->n:Lai20;

    .line 92
    .line 93
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, Lzi20;->n:Lai20;

    .line 99
    .line 100
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lzi20;->n:Lai20;

    .line 108
    .line 109
    iput v6, v0, Lzi20;->u:I

    .line 110
    .line 111
    const-string p2, "unpinItem"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Laj20;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v8, :cond_7

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast p2, Lgj20;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    new-instance p2, Lp1d0;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Pinned items store unavailable during unpinItem"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p2}, Laj20;->i(Lu1d0;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v2, p1, v0, v1}, Laj20;->o(ILai20;II)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_8
    iget-object p2, p2, Lgj20;->a:Ljava/util/Set;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    sget-object v1, Lyin;->a:Lyin;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v1, p2

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lfj20;

    .line 178
    .line 179
    invoke-virtual {v10}, Lfj20;->a()Lai20;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-object v9, v7

    .line 191
    :goto_3
    check-cast v9, Lfj20;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move-object v9, v7

    .line 195
    :goto_4
    if-eqz v9, :cond_d

    .line 196
    .line 197
    invoke-virtual {v9}, Lfj20;->b()Lz3t;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object p2, v7

    .line 203
    :goto_5
    iput-object p1, v0, Lzi20;->n:Lai20;

    .line 204
    .line 205
    iput-object p2, v0, Lzi20;->o:Lz3t;

    .line 206
    .line 207
    iput v1, v0, Lzi20;->r:I

    .line 208
    .line 209
    iput v2, v0, Lzi20;->u:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Laj20;->g(Lai20;Leng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v9, v8, :cond_e

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_e
    move-object v9, p1

    .line 220
    move p1, v1

    .line 221
    move-object v1, p2

    .line 222
    :goto_6
    iput-object v9, v0, Lzi20;->n:Lai20;

    .line 223
    .line 224
    iput-object v1, v0, Lzi20;->o:Lz3t;

    .line 225
    .line 226
    iput p1, v0, Lzi20;->r:I

    .line 227
    .line 228
    iput v5, v0, Lzi20;->u:I

    .line 229
    .line 230
    iget-object p2, p0, Laj20;->a:Lpj20;

    .line 231
    .line 232
    iget-object p2, p2, Lpj20;->a:Lpn;

    .line 233
    .line 234
    new-instance v5, Loj20;

    .line 235
    .line 236
    invoke-direct {v5, v9, v7, v6}, Loj20;-><init>(Lai20;Lcng;B)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lrfy;

    .line 240
    .line 241
    const/16 v10, 0x16

    .line 242
    .line 243
    invoke-direct {v6, p2, v5, v7, v10}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v8, :cond_f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move-object v5, v9

    .line 254
    :goto_7
    check-cast p2, Lk8z;

    .line 255
    .line 256
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    instance-of v6, p2, Ln1d0;

    .line 261
    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iput-object v5, v0, Lzi20;->n:Lai20;

    .line 267
    .line 268
    iput-object v7, v0, Lzi20;->o:Lz3t;

    .line 269
    .line 270
    move-object v6, p2

    .line 271
    check-cast v6, Ln1d0;

    .line 272
    .line 273
    iput-object v6, v0, Lzi20;->p:Ln1d0;

    .line 274
    .line 275
    iput-object v7, v0, Lzi20;->q:Lt1d0;

    .line 276
    .line 277
    iput p1, v0, Lzi20;->r:I

    .line 278
    .line 279
    iput v4, v0, Lzi20;->u:I

    .line 280
    .line 281
    invoke-virtual {p0, v5, v1, v0}, Laj20;->f(Lai20;Lz3t;Leng;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v8, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move-object v1, p2

    .line 289
    move-object v4, v5

    .line 290
    :goto_8
    move-object p2, v1

    .line 291
    move-object v5, v4

    .line 292
    :cond_11
    invoke-static {p2}, Laj20;->i(Lu1d0;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p0, v2, v5, p1, v1}, Laj20;->o(ILai20;II)V

    .line 297
    .line 298
    .line 299
    instance-of v1, p2, Lt1d0;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    move-object v1, p2

    .line 304
    check-cast v1, Lt1d0;

    .line 305
    .line 306
    iget-object v2, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ltid0;

    .line 309
    .line 310
    iput-object v7, v0, Lzi20;->n:Lai20;

    .line 311
    .line 312
    iput-object v7, v0, Lzi20;->o:Lz3t;

    .line 313
    .line 314
    iput-object v7, v0, Lzi20;->p:Ln1d0;

    .line 315
    .line 316
    iput-object v1, v0, Lzi20;->q:Lt1d0;

    .line 317
    .line 318
    iput p1, v0, Lzi20;->r:I

    .line 319
    .line 320
    iput v3, v0, Lzi20;->u:I

    .line 321
    .line 322
    invoke-virtual {p0, v5, v0}, Laj20;->j(Lai20;Leng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v8, :cond_12

    .line 327
    .line 328
    :goto_9
    return-object v8

    .line 329
    :cond_12
    return-object p2
.end method
