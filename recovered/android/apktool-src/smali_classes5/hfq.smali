.class public final Lhfq;
.super Lueq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final U0:J

.field public static final synthetic V0:I


# instance fields
.field public final R0:Lthq;

.field public final S0:Lio0;

.field public final T0:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lhfq;->U0:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lthq;Lio0;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lteq;

    .line 2
    .line 3
    new-instance v1, Lcv00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3}, Lcv00;-><init>(Lgr30;I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lnin;->a:Lnin;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v2}, Lteq;-><init>(Ljava/util/List;Lkbq;Lcv00;Lseq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhfq;->R0:Lthq;

    .line 19
    .line 20
    iput-object p2, p0, Lhfq;->S0:Lio0;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhfq;->T0:Lg1a0;

    .line 29
    .line 30
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 31
    .line 32
    new-instance p3, Lxeq;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p0, v2, v0}, Lxeq;-><init>(Lhfq;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, v3}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 42
    .line 43
    new-instance p3, Lxeq;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p3, p0, v2, v1}, Lxeq;-><init>(Lhfq;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p3, v3}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 50
    .line 51
    .line 52
    sget-wide p2, Lhfq;->U0:J

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lwnm;->u(Llgp;J)Llgp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lefq;

    .line 59
    .line 60
    invoke-direct {p3, p2, v0}, Lefq;-><init>(Llgp;B)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 64
    .line 65
    new-instance v0, Lw0q;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p0, v2, v1}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 72
    .line 73
    .line 74
    new-instance p2, Luj;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Luj;-><init>(Lg1a0;B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lx0;

    .line 82
    .line 83
    invoke-direct {p1, v3, v2, p3}, Lx0;-><init>(ILcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;
    .locals 9

    .line 1
    iget-object v0, p0, Lteq;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lteq;->k:Lcv00;

    .line 4
    .line 5
    iget-object v2, p0, Lteq;->l:Lseq;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcv00;

    .line 36
    .line 37
    iget-object v6, v3, Lcv00;->c:Ljbq;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v5, v6, Ljbq;->a:Lkbq;

    .line 42
    .line 43
    :cond_0
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcv00;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v2, Lseq;->b:Lcv00;

    .line 62
    .line 63
    iget-object v3, v0, Lcv00;->c:Ljbq;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v3, Ljbq;->a:Lkbq;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v5

    .line 71
    :goto_1
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcv00;

    .line 82
    .line 83
    :cond_4
    iget-object v3, v2, Lseq;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lseq;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lseq;

    .line 88
    .line 89
    invoke-direct {v6, v3, v0, v2}, Lseq;-><init>(Ljava/lang/String;Lcv00;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v7, v5

    .line 95
    :goto_2
    iget-object v0, v1, Lcv00;->c:Ljbq;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Ljbq;->a:Lkbq;

    .line 100
    .line 101
    :cond_6
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcv00;

    .line 113
    .line 114
    :cond_7
    move-object v6, v1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x2

    .line 117
    move-object v3, p0

    .line 118
    invoke-static/range {v3 .. v8}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final D(Ljbq;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyeq;

    .line 7
    .line 8
    iget v1, v0, Lyeq;->q:I

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
    iput v1, v0, Lyeq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyeq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyeq;-><init>(Lhfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyeq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyeq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lam5;->Y:Lg1a0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lyeq;->n:Ljbq;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Ljbq;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lu0a0;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lteq;

    .line 72
    .line 73
    iget-object v7, p1, Ljbq;->a:Lkbq;

    .line 74
    .line 75
    new-instance v8, Lkbp;

    .line 76
    .line 77
    const/16 v9, 0x14

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lkbp;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v8}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lu0a0;

    .line 101
    .line 102
    invoke-static {p2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, p2, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p1, v0, Lyeq;->n:Ljbq;

    .line 112
    .line 113
    iput v4, v0, Lyeq;->q:I

    .line 114
    .line 115
    iget-object p2, p0, Lhfq;->R0:Lthq;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lthq;->l(Ljbq;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 127
    .line 128
    instance-of v0, p2, Lt1d0;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p2, Lt1d0;

    .line 133
    .line 134
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Ljbq;

    .line 138
    .line 139
    sget-object p2, Lsm0;->j:Lsm0;

    .line 140
    .line 141
    iget-object v1, p1, Ljbq;->a:Lkbq;

    .line 142
    .line 143
    iget-object v1, v1, Lkbq;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_7
    new-instance v2, Lgw00;

    .line 150
    .line 151
    const-string v6, "cutId"

    .line 152
    .line 153
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ljbq;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lgw00;

    .line 168
    .line 169
    const-string v7, "count"

    .line 170
    .line 171
    invoke-direct {v1, v7, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v2, v1}, [Lgw00;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lhfq;->S0:Lio0;

    .line 183
    .line 184
    invoke-interface {v2, p2, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v1, p2

    .line 192
    check-cast v1, Lu0a0;

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object v2, p2

    .line 199
    check-cast v2, Lteq;

    .line 200
    .line 201
    iget-object v6, p1, Ljbq;->a:Lkbq;

    .line 202
    .line 203
    new-instance v7, Lveq;

    .line 204
    .line 205
    invoke-direct {v7, v0, v4}, Lveq;-><init>(Ljbq;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6, v7}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, p2, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lu0a0;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_9
    instance-of v0, p2, Ln1d0;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object v7, p2

    .line 243
    check-cast v7, Ln1d0;

    .line 244
    .line 245
    new-instance v6, Lny90;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v11, 0x7e

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lam5;->d(Lpy90;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lu0a0;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lteq;

    .line 270
    .line 271
    iget-object v2, p1, Ljbq;->a:Lkbq;

    .line 272
    .line 273
    new-instance v6, Lweq;

    .line 274
    .line 275
    invoke-direct {v6, v7, v4}, Lweq;-><init>(Ln1d0;B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v6}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 289
    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lu0a0;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_2
    return-object v3

    .line 308
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public final E(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lafq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lafq;

    .line 13
    .line 14
    iget v4, v3, Lafq;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lafq;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lafq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lafq;-><init>(Lhfq;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lafq;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lafq;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lafq;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu0a0;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lteq;

    .line 71
    .line 72
    new-instance v13, Lseq;

    .line 73
    .line 74
    new-instance v10, Lcv00;

    .line 75
    .line 76
    sget-object v11, Ler30;->a:Ler30;

    .line 77
    .line 78
    invoke-direct {v10, v11, v5}, Lcv00;-><init>(Lgr30;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v1, v10}, Lseq;-><init>(Ljava/lang/String;Lcv00;)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x7

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v4, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lu0a0;

    .line 107
    .line 108
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v2, v9}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v1, v3, Lafq;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput v6, v3, Lafq;->q:I

    .line 120
    .line 121
    iget-object v2, v0, Lhfq;->R0:Lthq;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v8, v3}, Lthq;->u(Ljava/lang/String;Ljbq;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lboi;->a:Lboi;

    .line 128
    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    :goto_1
    check-cast v2, Lu1d0;

    .line 133
    .line 134
    instance-of v3, v2, Lt1d0;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    check-cast v2, Lt1d0;

    .line 139
    .line 140
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Ljbq;

    .line 144
    .line 145
    sget-object v2, Lsm0;->n:Lsm0;

    .line 146
    .line 147
    new-instance v4, Lgw00;

    .line 148
    .line 149
    const-string v6, "query"

    .line 150
    .line 151
    invoke-direct {v4, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Ljbq;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lgw00;

    .line 166
    .line 167
    const-string v9, "count"

    .line 168
    .line 169
    invoke-direct {v6, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v4, v6}, [Lgw00;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, v0, Lhfq;->S0:Lio0;

    .line 181
    .line 182
    invoke-interface {v6, v2, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Lu0a0;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v8, v2

    .line 197
    check-cast v8, Lteq;

    .line 198
    .line 199
    new-instance v12, Lseq;

    .line 200
    .line 201
    new-instance v6, Lcv00;

    .line 202
    .line 203
    new-instance v9, Lfr30;

    .line 204
    .line 205
    invoke-direct {v9, v3}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v9, v5}, Lcv00;-><init>(Lgr30;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v1, v6}, Lseq;-><init>(Ljava/lang/String;Lcv00;)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x7

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v8 .. v13}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lu0a0;

    .line 237
    .line 238
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    instance-of v1, v2, Ln1d0;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, Ln1d0;

    .line 254
    .line 255
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lu0a0;

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v11, v2

    .line 266
    check-cast v11, Lteq;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x7

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static/range {v11 .. v16}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lu0a0;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    new-instance v9, Lny90;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v14, 0x7e

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lam5;->d(Lpy90;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 320
    .line 321
    .line 322
    return-object v8
.end method

.method public final F(Ljbq;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfq;

    .line 7
    .line 8
    iget v1, v0, Lbfq;->q:I

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
    iput v1, v0, Lbfq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfq;-><init>(Lhfq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbfq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbfq;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lam5;->Y:Lg1a0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbfq;->n:Ljbq;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lam5;->Z:Lg1a0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lteq;

    .line 61
    .line 62
    iget-object p2, p2, Lteq;->l:Lseq;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lseq;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, v3

    .line 70
    :goto_1
    iget-object v1, p1, Ljbq;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lu0a0;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lteq;

    .line 90
    .line 91
    iget-object v8, p1, Ljbq;->a:Lkbq;

    .line 92
    .line 93
    new-instance v9, Lkbp;

    .line 94
    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    invoke-direct {v9, v10}, Lkbp;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v6, p0, Lam5;->Q0:Llmb0;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lu0a0;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v1, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-object p1, v0, Lbfq;->n:Ljbq;

    .line 130
    .line 131
    iput v4, v0, Lbfq;->q:I

    .line 132
    .line 133
    iget-object v1, p0, Lhfq;->R0:Lthq;

    .line 134
    .line 135
    invoke-virtual {v1, p2, p1, v0}, Lthq;->u(Ljava/lang/String;Ljbq;Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lboi;->a:Lboi;

    .line 140
    .line 141
    if-ne p2, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_2
    check-cast p2, Lu1d0;

    .line 145
    .line 146
    instance-of v0, p2, Lt1d0;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p2, Lt1d0;

    .line 152
    .line 153
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Ljbq;

    .line 157
    .line 158
    sget-object p2, Lsm0;->j:Lsm0;

    .line 159
    .line 160
    iget-object v3, p1, Ljbq;->a:Lkbq;

    .line 161
    .line 162
    iget-object v3, v3, Lkbq;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    :cond_8
    new-instance v4, Lgw00;

    .line 169
    .line 170
    const-string v6, "cutId"

    .line 171
    .line 172
    invoke-direct {v4, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Ljbq;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    new-instance v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lgw00;

    .line 187
    .line 188
    const-string v7, "count"

    .line 189
    .line 190
    invoke-direct {v3, v7, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v4, v3}, [Lgw00;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lhfq;->S0:Lio0;

    .line 202
    .line 203
    invoke-interface {v4, p2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Lu0a0;

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v3, p2

    .line 218
    check-cast v3, Lteq;

    .line 219
    .line 220
    iget-object v6, p1, Ljbq;->a:Lkbq;

    .line 221
    .line 222
    new-instance v7, Lveq;

    .line 223
    .line 224
    invoke-direct {v7, v0, v1}, Lveq;-><init>(Ljbq;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v6, v7}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5, p2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lu0a0;

    .line 246
    .line 247
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_a
    instance-of v0, p2, Ln1d0;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    move-object v7, p2

    .line 262
    check-cast v7, Ln1d0;

    .line 263
    .line 264
    new-instance v6, Lny90;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v11, 0x7e

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Lam5;->d(Lpy90;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lu0a0;

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lteq;

    .line 289
    .line 290
    iget-object v4, p1, Ljbq;->a:Lkbq;

    .line 291
    .line 292
    new-instance v6, Lweq;

    .line 293
    .line 294
    invoke-direct {v6, v7, v1}, Lweq;-><init>(Ln1d0;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v6}, Lhfq;->C(Lteq;Lkbq;Lkotlin/jvm/functions/Function1;)Lteq;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 308
    .line 309
    if-eqz p0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lu0a0;

    .line 316
    .line 317
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_d
    :goto_3
    return-object v2
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Ljeq;

    .line 2
    .line 3
    instance-of v0, p1, Lheq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzeq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lzeq;-><init>(Lhfq;Ljeq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Leeq;

    .line 19
    .line 20
    iget-object v3, p0, Lhfq;->S0:Lio0;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lsm0;->o:Lsm0;

    .line 27
    .line 28
    check-cast p1, Leeq;

    .line 29
    .line 30
    iget-object v5, p1, Leeq;->a:Ljbq;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Ljbq;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, p1

    .line 42
    :goto_1
    invoke-static {v3, v0, v4}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lu0a0;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lteq;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v1, v5, Ljbq;->a:Lkbq;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v9, v2

    .line 68
    :goto_2
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xd

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lteq;->b(Lteq;Ljava/util/ArrayList;Lkbq;Lcv00;Lseq;I)Lteq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lu0a0;

    .line 92
    .line 93
    invoke-static {v6, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    instance-of v0, p1, Lgeq;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Lgeq;

    .line 108
    .line 109
    iget-object v0, p1, Lgeq;->a:Lkbq;

    .line 110
    .line 111
    iget-object p1, p1, Lgeq;->b:Lt9q;

    .line 112
    .line 113
    sget-object v2, Lsm0;->y:Lsm0;

    .line 114
    .line 115
    iget-object v5, p1, Lt9q;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Lgw00;

    .line 118
    .line 119
    const-string v7, "gizmo_id"

    .line 120
    .line 121
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lkbq;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v4, v0

    .line 130
    :goto_3
    new-instance v0, Lgw00;

    .line 131
    .line 132
    const-string v5, "section"

    .line 133
    .line 134
    invoke-direct {v0, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v6, v0}, [Lgw00;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lqxk;

    .line 149
    .line 150
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lqxk;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-static {p0, v0, v1, v1, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    instance-of v0, p1, Lieq;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance v0, Lzeq;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, p1, v2, v1}, Lzeq;-><init>(Lhfq;Ljeq;Lcng;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    instance-of v0, p1, Lfeq;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    new-instance v0, Lzeq;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p0, p1, v2, v1}, Lzeq;-><init>(Lhfq;Ljeq;Lcng;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
