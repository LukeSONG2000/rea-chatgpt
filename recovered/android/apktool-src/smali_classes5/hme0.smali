.class public final Lhme0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lng00;

.field public final S0:Leca0;

.field public final T0:Lql3;

.field public final U0:Lio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lng00;Leca0;Lql3;Lio0;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Leme0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "+1 555 555 1234"

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0xf

    .line 15
    .line 16
    and-int/lit8 v5, v4, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v5, "123456"

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-direct {v0, v1, v5, v3, v2}, Leme0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgr30;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhme0;->R0:Lng00;

    .line 37
    .line 38
    iput-object p3, p0, Lhme0;->S0:Leca0;

    .line 39
    .line 40
    iput-object p4, p0, Lhme0;->T0:Lql3;

    .line 41
    .line 42
    iput-object p5, p0, Lhme0;->U0:Lio0;

    .line 43
    .line 44
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 45
    .line 46
    new-instance p3, Lxc40;

    .line 47
    .line 48
    const/16 p4, 0xe

    .line 49
    .line 50
    invoke-direct {p3, p0, v3, p4}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p0, p2, p3, p4}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lln00;->a(Landroid/content/Context;)Lwx6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 62
    .line 63
    new-instance p3, Lafd0;

    .line 64
    .line 65
    const/16 p4, 0xa

    .line 66
    .line 67
    invoke-direct {p3, p0, v3, p4}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfme0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfme0;

    .line 7
    .line 8
    iget v1, v0, Lfme0;->p:I

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
    iput v1, v0, Lfme0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfme0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfme0;-><init>(Lhme0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfme0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfme0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Leme0;

    .line 55
    .line 56
    iget-object p1, p1, Leme0;->k:Lgr30;

    .line 57
    .line 58
    instance-of p1, p1, Ler30;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iput v4, v0, Lfme0;->p:I

    .line 64
    .line 65
    iget-object p1, p0, Lhme0;->R0:Lng00;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lng00;->c(Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lu1d0;

    .line 77
    .line 78
    instance-of v0, p1, Lt1d0;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lt1d0;

    .line 83
    .line 84
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltid0;

    .line 87
    .line 88
    sget-object p1, Lwle0;->a:Lwle0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    instance-of v0, p1, Ln1d0;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p1, Ln1d0;

    .line 99
    .line 100
    iget-object v0, p0, Lhme0;->U0:Lio0;

    .line 101
    .line 102
    sget-object v1, Lpzy;->r:Lpzy;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lu0a0;

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Leme0;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-static {v5, v2, v2, v2, v6}, Leme0;->b(Leme0;Ljava/lang/String;Ljava/lang/String;Lgr30;I)Leme0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lu0a0;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance v0, Lny90;

    .line 153
    .line 154
    const v1, 0x7f140f45

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lhme0;->S0:Leca0;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, p0, Lhme0;->T0:Lql3;

    .line 164
    .line 165
    invoke-static {p1, v2, v4, v1}, Lc38;->L(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v1, 0x3e

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lgme0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgme0;

    .line 7
    .line 8
    iget v1, v0, Lgme0;->r:I

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
    iput v1, v0, Lgme0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgme0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgme0;-><init>(Lhme0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgme0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgme0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lhme0;->R0:Lng00;

    .line 31
    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, p0, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lgme0;->o:Lhme0;

    .line 47
    .line 48
    iget-object v0, v0, Lgme0;->n:Lvw90;

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Leme0;

    .line 73
    .line 74
    iget-object v1, p1, Leme0;->k:Lgr30;

    .line 75
    .line 76
    instance-of v1, v1, Ler30;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    iget-object v1, p0, Lhme0;->U0:Lio0;

    .line 82
    .line 83
    sget-object v9, Lpzy;->t:Lpzy;

    .line 84
    .line 85
    invoke-static {v1, v9}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lu0a0;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Leme0;

    .line 100
    .line 101
    sget-object v11, Ler30;->a:Ler30;

    .line 102
    .line 103
    const/16 v12, 0xb

    .line 104
    .line 105
    invoke-static {v10, v2, v2, v11, v12}, Leme0;->b(Leme0;Ljava/lang/String;Ljava/lang/String;Lgr30;I)Leme0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v7, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v9, p0, Lam5;->Q0:Llmb0;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lu0a0;

    .line 124
    .line 125
    invoke-static {v1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9, v1, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p1, Leme0;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput v5, v0, Lgme0;->r:I

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Lng00;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v8, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    check-cast p1, Lu1d0;

    .line 146
    .line 147
    instance-of v1, p1, Lt1d0;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    check-cast p1, Lt1d0;

    .line 152
    .line 153
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ltid0;

    .line 156
    .line 157
    sget-object p1, Lvw90;->g:Lvw90;

    .line 158
    .line 159
    iput-object p1, v0, Lgme0;->n:Lvw90;

    .line 160
    .line 161
    iput-object p0, v0, Lgme0;->o:Lhme0;

    .line 162
    .line 163
    iput v6, v0, Lgme0;->r:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_8

    .line 170
    .line 171
    :goto_2
    return-object v8

    .line 172
    :cond_8
    move-object v13, v0

    .line 173
    move-object v0, p1

    .line 174
    move-object p1, v13

    .line 175
    :goto_3
    check-cast p1, Lwe00;

    .line 176
    .line 177
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/n;->v(Lvw90;Lwe00;)Lr1l;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lvle0;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p1, v1}, Lvle0;-><init>(Lr1l;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_9
    instance-of v0, p1, Ln1d0;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    check-cast p1, Ln1d0;

    .line 196
    .line 197
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lu0a0;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Leme0;

    .line 209
    .line 210
    new-instance v5, Ldr30;

    .line 211
    .line 212
    invoke-direct {v5, p1}, Ldr30;-><init>(Ln1d0;)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x9

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    invoke-static {v3, v2, v8, v5, v6}, Leme0;->b(Leme0;Ljava/lang/String;Ljava/lang/String;Lgr30;I)Leme0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v7, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lu0a0;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_b
    new-instance v0, Lny90;

    .line 249
    .line 250
    iget-object v1, p0, Lhme0;->S0:Leca0;

    .line 251
    .line 252
    iget-object v3, p0, Lhme0;->T0:Lql3;

    .line 253
    .line 254
    invoke-static {p1, v1, v3, v2}, Lc38;->L(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 v1, 0x3e

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lcme0;

    .line 2
    .line 3
    instance-of v0, p1, Lbme0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lu0a0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Leme0;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lbme0;

    .line 25
    .line 26
    iget-object v5, v5, Lbme0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static {v4, v1, v5, v1, v6}, Leme0;->b(Leme0;Ljava/lang/String;Ljava/lang/String;Lgr30;I)Leme0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu0a0;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Lame0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Ldle0;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, v1, v0}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lzle0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lhme0;->U0:Lio0;

    .line 80
    .line 81
    sget-object v0, Lpzy;->v:Lpzy;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lvle0;

    .line 87
    .line 88
    sget-object v0, Ln1l;->INSTANCE:Ln1l;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lvle0;-><init>(Lr1l;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    instance-of p1, p1, Lyle0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lvle0;

    .line 102
    .line 103
    sget-object v0, Lf1l;->INSTANCE:Lf1l;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lvle0;-><init>(Lr1l;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
