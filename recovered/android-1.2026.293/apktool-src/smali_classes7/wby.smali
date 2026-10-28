.class public final Lwby;
.super Lccy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lunu;

.field public final b:Lahu;

.field public final c:Lvgu;

.field public final d:Lx4u;

.field public final e:Lk3u;

.field public final f:Llby;


# direct methods
.method public constructor <init>(Lunu;Lahu;Lvgu;Lx4u;Lk3u;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwby;->a:Lunu;

    .line 5
    .line 6
    iput-object p2, p0, Lwby;->b:Lahu;

    .line 7
    .line 8
    iput-object p3, p0, Lwby;->c:Lvgu;

    .line 9
    .line 10
    iput-object p4, p0, Lwby;->d:Lx4u;

    .line 11
    .line 12
    iput-object p5, p0, Lwby;->e:Lk3u;

    .line 13
    .line 14
    iput-object p6, p0, Lwby;->f:Llby;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, 0x7c27fb9b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v6, v3, 0x3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v6, v4, :cond_1

    .line 34
    .line 35
    move v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v6, v4}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    iget-object v4, v0, Lwby;->b:Lahu;

    .line 47
    .line 48
    iget-object v4, v4, Lahu;->n:Lsmw0;

    .line 49
    .line 50
    invoke-static {v4, v8, v7}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v3, v3, 0xe

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v9

    .line 61
    :goto_2
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    if-ne v10, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v10, Lg6x;

    .line 70
    .line 71
    invoke-direct {v10, v0, v9}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v7, v9

    .line 83
    :goto_3
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    if-ne v3, v2, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v3, Lyer;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v0, v5}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    move-object v5, v3

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Ls5u0;

    .line 110
    .line 111
    iget-object v13, v0, Lwby;->b:Lahu;

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    if-ne v4, v2, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v11, Lao0;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-class v14, Lahu;

    .line 133
    .line 134
    const-string v15, "onPrimaryButtonDisabledClick"

    .line 135
    .line 136
    const-string v16, "onPrimaryButtonDisabledClick()V"

    .line 137
    .line 138
    invoke-direct/range {v11 .. v18}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v11

    .line 145
    :cond_9
    check-cast v4, Lws10;

    .line 146
    .line 147
    move-object v7, v4

    .line 148
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    iget-object v3, v0, Lwby;->a:Lunu;

    .line 152
    .line 153
    move-object v4, v10

    .line 154
    invoke-static/range {v3 .. v9}, Lii71;->d(Lunu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls5u0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    new-instance v3, Luf1;

    .line 168
    .line 169
    const/16 v4, 0xc

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v4}, Luf1;-><init>(Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final b()Llmw0;
    .locals 2

    .line 1
    iget-object p0, p0, Lwby;->b:Lahu;

    .line 2
    .line 3
    iget-object p0, p0, Lahu;->n:Lsmw0;

    .line 4
    .line 5
    new-instance v0, Lf0h;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwby;->a:Lunu;

    .line 2
    .line 3
    iget-object p0, p0, Lunu;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhwp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Llmw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lwby;->a:Lunu;

    .line 2
    .line 3
    iget-boolean p0, p0, Lunu;->a:Z

    .line 4
    .line 5
    new-instance v0, Lk7k0;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Lf5h0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lf5h0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
