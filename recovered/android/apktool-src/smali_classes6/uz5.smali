.class public final Luz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final synthetic a:B

.field public final b:Lujp;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luz5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luz5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltx60;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltx60;->k()Lpts;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lpx60;->k()Le1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lnin;->a:Lnin;

    .line 57
    .line 58
    invoke-static {p1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwlo;

    .line 67
    .line 68
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Llgp;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Llgp;

    .line 87
    .line 88
    new-instance v1, Lj50;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lj50;-><init>([Llgp;B)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    new-instance v1, Lk50;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, v0, v2}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lujp;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Luz5;->b:Lujp;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lvz5;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Luz5;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Luz5;->c:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lvz5;->c:Lk60;

    .line 113
    invoke-interface {v0}, Lk60;->a()Le1a0;

    move-result-object v0

    .line 114
    new-instance v1, Ltz5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltz5;-><init>(Lvz5;B)V

    invoke-static {v0, v1}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    move-result-object p1

    new-instance v0, Lwn5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwn5;-><init>(B)V

    .line 115
    invoke-static {p1, v0}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    move-result-object p1

    iput-object p1, p0, Luz5;->b:Lujp;

    return-void
.end method


# virtual methods
.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    iget-byte v0, p0, Luz5;->a:B

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x56e42efd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit16 v1, v7, 0x180

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v7

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_4
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v7

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_a
    const v1, 0x12483

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v2, 0x12482

    .line 114
    .line 115
    .line 116
    if-eq v1, v2, :cond_b

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    :cond_b
    and-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v5, v1, v8}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    and-int/lit8 v1, v0, 0xe

    .line 128
    .line 129
    shr-int/lit8 v2, v0, 0xc

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    shr-int/lit8 v2, v0, 0x3

    .line 135
    .line 136
    and-int/lit16 v4, v2, 0x380

    .line 137
    .line 138
    or-int/2addr v1, v4

    .line 139
    and-int/lit16 v2, v2, 0x1c00

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    const v2, 0xe000

    .line 143
    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    or-int v6, v1, v0

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move v0, p1

    .line 152
    move-object v4, p3

    .line 153
    move-object v2, p4

    .line 154
    move-object v3, p5

    .line 155
    invoke-static/range {v0 .. v6}, Lsht;->B(ZLuz5;Ljava/util/Set;Lmsr;Ltiy;Lf1q;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    new-instance v0, Ltwp;

    .line 169
    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    move-object v6, p5

    .line 178
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(Ljava/lang/Object;ZLox60;Ltiy;Ljava/util/Set;Lmsr;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_d
    return-void

    .line 184
    :pswitch_0
    const v0, 0x2fe6a8e3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Luz5;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lvz5;

    .line 193
    .line 194
    iget-object p0, p0, Lvz5;->d:Lpx60;

    .line 195
    .line 196
    instance-of v0, p0, Lnx60;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const v0, 0x4b24cece    # 1.0800846E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    move-object v0, p0

    .line 207
    check-cast v0, Lnx60;

    .line 208
    .line 209
    sget-object p0, Lmsr;->Companion:Llsr;

    .line 210
    .line 211
    const p0, 0xfffe

    .line 212
    .line 213
    .line 214
    and-int v7, p7, p0

    .line 215
    .line 216
    move v1, p1

    .line 217
    move-object v2, p2

    .line 218
    move-object v3, p3

    .line 219
    move-object v4, p4

    .line 220
    move-object v6, v5

    .line 221
    move-object v5, p5

    .line 222
    invoke-interface/range {v0 .. v7}, Lnx60;->i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v6

    .line 226
    :goto_8
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    const p0, 0x4aa46cdf    # 5387887.5f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p0}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Le1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Luz5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luz5;->b:Lujp;

    .line 4
    .line 5
    return-object p0
.end method
