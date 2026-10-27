.class public final Lzdn;
.super Lfen;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrgk;

.field public final b:Lr1k;

.field public final c:Lbbk;

.field public final d:Lhh3;

.field public final e:Li1k;

.field public final f:Ltee;

.field public final g:Lc0k;

.field public final h:Lqdn;


# direct methods
.method public constructor <init>(Lrgk;Lr1k;Lbbk;Lhh3;Li1k;Ltee;Lc0k;Lqdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdn;->a:Lrgk;

    .line 5
    .line 6
    iput-object p2, p0, Lzdn;->b:Lr1k;

    .line 7
    .line 8
    iput-object p3, p0, Lzdn;->c:Lbbk;

    .line 9
    .line 10
    iput-object p4, p0, Lzdn;->d:Lhh3;

    .line 11
    .line 12
    iput-object p5, p0, Lzdn;->e:Li1k;

    .line 13
    .line 14
    iput-object p6, p0, Lzdn;->f:Ltee;

    .line 15
    .line 16
    iput-object p7, p0, Lzdn;->g:Lc0k;

    .line 17
    .line 18
    iput-object p8, p0, Lzdn;->h:Lqdn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v2, 0x7c27fb9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    move v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Lzdn;->c:Lbbk;

    .line 43
    .line 44
    iget-object v3, v3, Lbbk;->l:Lg1a0;

    .line 45
    .line 46
    invoke-static {v3, v9, v6}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    and-int/lit8 v2, v2, 0xe

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v10, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-ne v8, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v8, Lxdn;

    .line 68
    .line 69
    invoke-direct {v8, v0, v6}, Lxdn;-><init>(Lzdn;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v7

    .line 81
    :goto_3
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    if-ne v2, v10, :cond_7

    .line 88
    .line 89
    :cond_6
    new-instance v2, Lxdn;

    .line 90
    .line 91
    invoke-direct {v2, v0, v7}, Lxdn;-><init>(Lzdn;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    move-object v5, v2

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lkd80;

    .line 106
    .line 107
    iget-object v13, v0, Lzdn;->e:Li1k;

    .line 108
    .line 109
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    if-ne v3, v10, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v11, Llgm;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x10

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const-class v14, Li1k;

    .line 129
    .line 130
    const-string v15, "setSelection"

    .line 131
    .line 132
    const-string v16, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 133
    .line 134
    invoke-direct/range {v11 .. v18}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v11

    .line 141
    :cond_9
    check-cast v3, Lwtt;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    iget-object v8, v0, Lzdn;->f:Ltee;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    iget-object v2, v0, Lzdn;->a:Lrgk;

    .line 151
    .line 152
    iget-object v3, v0, Lzdn;->b:Lr1k;

    .line 153
    .line 154
    invoke-static/range {v2 .. v10}, Lr78;->w(Lrgk;Lr1k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkd80;Lkotlin/jvm/functions/Function1;Ltee;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    new-instance v3, Ljmh;

    .line 168
    .line 169
    const/16 v4, 0x14

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v4}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzdn;->a:Lrgk;

    .line 2
    .line 3
    iget-object p0, p0, Lrgk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnmg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Le1a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lzdn;->c:Lbbk;

    .line 2
    .line 3
    iget-object p0, p0, Lbbk;->l:Lg1a0;

    .line 4
    .line 5
    new-instance v0, Ls7n;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls7n;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Le1a0;
    .locals 4

    .line 1
    iget-object p0, p0, Lzdn;->a:Lrgk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrgk;->a:Z

    .line 4
    .line 5
    new-instance v0, Ltr10;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ldf10;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ldf10;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v1, v2}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
